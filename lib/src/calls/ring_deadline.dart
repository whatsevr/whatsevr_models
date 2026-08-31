/// How much of a ring is left, worked out the same way everywhere.
///
/// Every ringing surface used to be handed only a duration —
/// `ring_window_seconds` — with no starting point, so each one stamped the
/// moment the payload happened to arrive and counted down from there. That
/// stamp drifts by however long the push sat in a queue or the device was
/// asleep, and it is a second copy of a fact the server already owns.
///
/// The server now sends `ring_expires_at` (absolute) alongside `server_time`
/// (its own clock when it wrote the payload). This function is the one place
/// that turns those two into a countdown, so the direct-call ring, the
/// host-room wait and the web templates cannot each grow their own arithmetic.
library;

/// Seconds remaining on a ring, never negative.
///
/// [expiresAt] is the server's deadline. [serverTime] and [receivedAt] are
/// optional and used together: the difference between them is the offset
/// between the two clocks, which is cancelled out so a device set to the wrong
/// time does not expire the ring early or late. With either one missing the
/// device clock is trusted, which is still better than a locally invented
/// start time.
///
/// [fallbackSeconds] is the answer when there is no [expiresAt] at all — a
/// payload from a server too old to send one.
int ringSecondsLeft({
  DateTime? expiresAt,
  DateTime? serverTime,
  DateTime? receivedAt,
  DateTime? now,
  int fallbackSeconds = 0,
}) {
  if (expiresAt == null) {
    return fallbackSeconds < 0 ? 0 : fallbackSeconds;
  }
  final DateTime deviceNow = (now ?? DateTime.now()).toUtc();
  final Duration skew = (serverTime != null && receivedAt != null)
      ? serverTime.toUtc().difference(receivedAt.toUtc())
      : Duration.zero;
  final Duration left = expiresAt.toUtc().difference(deviceNow.add(skew));
  if (left <= Duration.zero) return 0;
  // Rounded UP, not truncated: a ring with 900ms left is still a live ring,
  // and `inSeconds` would call it zero and take the screen down while the
  // server was still waiting for an answer.
  return (left.inMilliseconds / 1000).ceil();
}
