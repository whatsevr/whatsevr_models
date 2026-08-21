/// The server's vocabulary for a live call — what a client is TOLD, not what
/// it works out.
///
/// GENERATED — do not hand-edit. Source of truth is
/// `whatsevr_django_server/core/constants.py`; regenerate with
/// `make shared-constants` from the workspace root.
///
/// Fingerprint: c0816562d87c (schema v1).
library;

/// Server: `CALL_END_REASONS`, stored on `call_history.end_reason`.
///
/// Why a call ended is the server's answer and only ever the server's. Map a
/// value to a sentence for display; never derive the value itself from a
/// LiveKit room event, which is a transport fact and not a business one.
abstract final class CallEndReasons {
  static const String declined = 'declined';
  static const String cancelledByCaller = 'cancelled_by_caller';
  static const String ringTimeout = 'ring_timeout';
  static const String outOfFunds = 'out_of_funds';
  static const String userEnded = 'user_ended';
  static const String roomFinished = 'room_finished';
  static const String maintenanceSweepStuckActive = 'maintenance_sweep_stuck_active';

  static const List<String> all =
      <String>[
        'declined',
        'cancelled_by_caller',
        'ring_timeout',
        'out_of_funds',
        'user_ended',
        'room_finished',
        'maintenance_sweep_stuck_active',
      ];
}

/// Server: `SPIN_PHASES`. Issued by the server; never inferred from whether
/// some other field in a response happens to be null.
abstract final class SpinPhases {
  static const String idle = 'idle';
  static const String joining = 'joining';
  static const String queued = 'queued';
  static const String consent = 'consent';
  static const String confirming = 'confirming';
  static const String waitingPeer = 'waiting_peer';
  static const String inRoom = 'in_room';
  static const String ended = 'ended';

  static const List<String> all =
      <String>[
        'idle',
        'joining',
        'queued',
        'consent',
        'confirming',
        'waiting_peer',
        'in_room',
        'ended',
      ];
}

/// Server: `SPIN_CONSENT_WINDOW_SECONDS`. How long a matched pair has to
/// confirm before the match auto-advances. Hardcoded as a bare `3` in the app
/// and again in the web page before this existed.
const int kSpinConsentWindowSeconds = 3;
