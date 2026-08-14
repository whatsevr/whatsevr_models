import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:whatsevr_models/src/calls/call_mode.dart';

part 'call_segment_summary.freezed.dart';
part 'call_segment_summary.g.dart';

/// What one billed call moved, for whichever side of it is asking —
/// `GET /api/v1/calls/segment-summary`.
///
/// Only the payer and the earner may read it, and each is told only their own
/// side: the platform cut sits between them, so the amount debited and the
/// amount credited are different numbers. [viewerRole] says which of the two
/// this response belongs to. Trust it over any session flag — deciding
/// "am I the payer" locally is what once put "you ran out of balance" on a
/// host's end-of-call screen.
///
/// [spentPaise] and [earnedPaise] come off a settlement ledger row and are the
/// only truthful figures. The rate carried on a call is the HOST's EARN rate,
/// so duration times rate is neither the price nor the payout; never
/// reconstruct either client-side.
///
/// [settled] is false until the LiveKit webhook has priced the call, which can
/// be seconds after it ends — and the post-call screen paints immediately. A
/// bare zero in that window would read as "that call was free", so the screen
/// says it is still adding up and asks again.
@freezed
sealed class CallSegmentSummary with _$CallSegmentSummary {
  const factory CallSegmentSummary({
    /// The BILLING key (`<room>:<n>`, or the call uid for a direct call), never
    /// the LiveKit room name.
    @Default('') String segment,
    @JsonKey(name: 'billed_seconds') @Default(0) int billedSeconds,

    /// What this call debited the payer. Zero for an earner, who is never told
    /// what the other side was charged.
    @JsonKey(name: 'spent_paise') @Default(0) int spentPaise,

    /// What this call credited the earner, after the platform cut. Zero for a
    /// payer.
    @JsonKey(name: 'earned_paise') @Default(0) int earnedPaise,

    /// `payer` or `earner`. Defaults to `payer` so a response from a server too
    /// old to send it reads exactly as it did before this field existed.
    @JsonKey(name: 'viewer_role') @Default('payer') String viewerRole,

    /// `audio` or `video`. A call that turned the camera on is video, because
    /// that is how its minutes were priced.
    @Default('video') String mode,
    @Default(false) bool settled,
  }) = _CallSegmentSummary;

  const CallSegmentSummary._();

  factory CallSegmentSummary.fromJson(Map<String, dynamic> json) =>
      _$CallSegmentSummaryFromJson(json);

  CallMode get callMode => CallMode.fromWire(mode);

  /// Whether this response describes the side that was PAID for the call.
  bool get isEarner => viewerRole == 'earner';

  /// The one figure that belongs on this side's screen.
  int get amountPaise => isEarner ? earnedPaise : spentPaise;
}
