import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:whatsevr_models/src/constants/call_vocabulary.dart';

part 'spin_outcome.freezed.dart';
part 'spin_outcome.g.dart';

/// Why the spin that just ended, ended — `GET /api/v1/sneekpeek/outcome`,
/// optionally `?session_uid=`.
///
/// The spin twin of `CallOutcome`, and deliberately the same shape: the same
/// three [status] values and the same [retryAfterMs] contract, so a screen that
/// already knows how to read a call outcome needs no second set of rules.
///
/// [endReason] is per viewer, which is why only the server can issue it: the
/// one who walked out and the one left behind are reading the same session
/// record and must not be shown the same sentence. A client only ever sees its
/// own transport, so it cannot work this out — and what it did instead was read
/// `CallRoomRemoteLeft` as "they left", `wasLocal` as "you ended it", and a
/// missing session uid in a queue poll as "they skipped". A skip, a crashed tab
/// and an expired match are indistinguishable from there.
///
/// Null while nothing has named a reason yet. Render a sentence for the value
/// you are GIVEN; never fill a null in with a guess.
///
/// [sessionUid] is worth passing back on the next fetch: falling back to
/// "whatever you were last in" is right for a resumed app, but an eager user
/// can join and leave another spin between one ending and its screen asking.
@freezed
sealed class SpinOutcome with _$SpinOutcome {
  const factory SpinOutcome({
    @JsonKey(name: 'session_uid') @Default('') String sessionUid,
    @Default(CallOutcomeStatuses.unavailable) String status,
    @JsonKey(name: 'retry_after_ms') int? retryAfterMs,
    @JsonKey(name: 'end_reason') String? endReason,

    /// The other person, by uid only. Their profile comes from the session the
    /// client was just in, or from the candidate endpoints — embedding it here
    /// would make an ended screen pay for a profile read on every retry.
    @JsonKey(name: 'peer_candidate_uid') String? peerCandidateUid,

    /// Time the two actually spent together. Zero for a skip, and for a match
    /// whose room never formed — both true rather than missing.
    @Default(0) int seconds,
  }) = _SpinOutcome;

  const SpinOutcome._();

  factory SpinOutcome.fromJson(Map<String, dynamic> json) =>
      _$SpinOutcomeFromJson(json);

  bool get isPending => status == CallOutcomeStatuses.pending;
  bool get isFinalized => status == CallOutcomeStatuses.finalized;
  bool get isUnavailable => status == CallOutcomeStatuses.unavailable;
}
