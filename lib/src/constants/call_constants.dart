/// How long the backend lets a direct call ring before its RQ job cancels it.
///
/// Mirrors `CALL_RING_TIMEOUT_SECONDS` in the Django settings (default 120).
/// The client uses it only to expire a ringing UI that never received its
/// `call.cancel` — the server remains the authority on what a timeout means,
/// so a client-side expiry must never post anything.
const int kCallRingTimeoutSeconds = 120;

/// How long the host has to answer a live-room join request.
///
/// Mirrors `ONE_TO_ONE_CALL_RING_WINDOW_SECONDS` (default 20).
const int kOneToOneCallRingWindowSeconds = 20;
