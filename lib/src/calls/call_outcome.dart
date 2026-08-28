import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:whatsevr_api/src/calls/call_mode.dart';
import 'package:whatsevr_api/src/constants/call_vocabulary.dart';

part 'call_outcome.freezed.dart';
part 'call_outcome.g.dart';

/// One call's gift tally for whichever side is asking —
/// nested inside [CallOutcome].
@freezed
sealed class CallOutcomeGifts with _$CallOutcomeGifts {
  const factory CallOutcomeGifts({
    @JsonKey(name: 'received_count') @Default(0) int receivedCount,
    @JsonKey(name: 'received_paise') @Default(0) int receivedPaise,
    @JsonKey(name: 'sent_count') @Default(0) int sentCount,
    @JsonKey(name: 'sent_paise') @Default(0) int sentPaise,
  }) = _CallOutcomeGifts;

  const CallOutcomeGifts._();

  factory CallOutcomeGifts.fromJson(Map<String, dynamic> json) =>
      _$CallOutcomeGiftsFromJson(json);

  bool get isEmpty => receivedCount == 0 && sentCount == 0;
}

/// How a call went, as one answer — `GET /api/v1/calls/outcome?room=<base
/// LiveKit room>`.
///
/// Replaces piecing the post-call screen together from `segment-summary`,
/// `gifts/call-summary`, and a client-side guess about why the call ended.
/// [room] is always the BASE LiveKit room, never a `room:n` billing segment
/// key — the endpoint itself resolves that from `room`, and callers never
/// need to hold the billing key at all.
///
/// [status] carries the instruction: `pending` means ask again after
/// [retryAfterMs]; `unavailable` means stop asking and show what is here;
/// `finalized` means the figures are final. The retry POLICY is the
/// server's — only it knows how long settlement takes; the retry LOOP stays
/// the client's, because a dead room leaves no channel to push a retry down.
///
/// [endReason] is the server's classification and only ever the server's —
/// never inferred from a LiveKit transport event. A client maps it to a
/// sentence for display; it never invents the value itself. Null while
/// nothing has stamped a reason yet.
///
/// [viewerRole] says which side of the call this response belongs to. Trust
/// it over any locally-held "am I the payer" flag — that is exactly the
/// class of guess that once put "you ran out of balance" on a host's screen.
/// `participant` is a free pairing, which has neither a payer nor an earner.
@freezed
sealed class CallOutcome with _$CallOutcome {
  const factory CallOutcome({
    @Default('') String room,
    @Default('') String segment,
    @Default(CallOutcomeStatuses.unavailable) String status,
    @JsonKey(name: 'retry_after_ms') int? retryAfterMs,
    @JsonKey(name: 'end_reason') String? endReason,
    @JsonKey(name: 'billed_seconds') @Default(0) int billedSeconds,
    @JsonKey(name: 'viewer_role')
    @Default(CallViewerRoles.participant)
    String viewerRole,
    @JsonKey(name: 'is_billed') @Default(false) bool isBilled,

    /// What this call debited the payer. Zero for an earner or a
    /// participant, who is never told what (if anything) the other side paid.
    @JsonKey(name: 'spent_paise') @Default(0) int spentPaise,

    /// What this call credited the earner, after the platform cut. Zero for
    /// a payer or a participant.
    @JsonKey(name: 'earned_paise') @Default(0) int earnedPaise,

    /// `audio` or `video`. A call that turned the camera on is video, because
    /// that is how its minutes were priced.
    @Default('video') String mode,
    @Default(false) bool settled,
    @Default(CallOutcomeGifts()) CallOutcomeGifts gifts,
  }) = _CallOutcome;

  const CallOutcome._();

  factory CallOutcome.fromJson(Map<String, dynamic> json) =>
      _$CallOutcomeFromJson(json);

  CallMode get callMode => CallMode.fromWire(mode);

  bool get isPending => status == CallOutcomeStatuses.pending;
  bool get isFinalized => status == CallOutcomeStatuses.finalized;
  bool get isUnavailable => status == CallOutcomeStatuses.unavailable;

  bool get isPayer => viewerRole == CallViewerRoles.payer;
  bool get isEarner => viewerRole == CallViewerRoles.earner;
  bool get isParticipant => viewerRole == CallViewerRoles.participant;

  /// Whether the server has confirmed the prepaid balance ran out. The only
  /// truthful source for this: never reconstruct it from a locally-held
  /// wallet snapshot compared against a per-minute price.
  bool get isOutOfFunds => endReason == CallEndReasons.outOfFunds;

  /// The one figure that belongs on this side's screen. Zero for a
  /// participant, who paid nothing and earned nothing.
  int get amountPaise => isEarner ? earnedPaise : spentPaise;
}
