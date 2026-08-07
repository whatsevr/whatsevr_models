import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:whatsevr_models/src/calls/call_mode.dart';

part 'call_segment_summary.freezed.dart';
part 'call_segment_summary.g.dart';

/// What one billed call actually cost the person who paid for it —
/// `GET /api/v1/calls/segment-summary`.
///
/// [spentPaise] comes off the settlement ledger row and is the only truthful
/// figure. The rate carried on a call is the HOST's EARN rate, so duration
/// times rate is not the price; never reconstruct this client-side.
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
    @JsonKey(name: 'spent_paise') @Default(0) int spentPaise,

    /// `audio` or `video`. A call that turned the camera on is video, because
    /// that is how its minutes were priced.
    @Default('video') String mode,
    @Default(false) bool settled,
  }) = _CallSegmentSummary;

  const CallSegmentSummary._();

  factory CallSegmentSummary.fromJson(Map<String, dynamic> json) =>
      _$CallSegmentSummaryFromJson(json);

  CallMode get callMode => CallMode.fromWire(mode);
}
