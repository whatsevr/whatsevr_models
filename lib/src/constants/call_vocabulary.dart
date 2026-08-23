/// The server's vocabulary for a live call — what a client is TOLD, not what
/// it works out.
///
/// GENERATED — do not hand-edit. Source of truth is
/// `whatsevr_django_server/core/constants.py`; regenerate with
/// `make shared-constants` from the workspace root.
///
/// Fingerprint: 495a80251bc7 (schema v2).
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
  static const String maintenanceSweepStuckActive =
      'maintenance_sweep_stuck_active';

  static const List<String> all = <String>[
    'declined',
    'cancelled_by_caller',
    'ring_timeout',
    'out_of_funds',
    'user_ended',
    'room_finished',
    'maintenance_sweep_stuck_active',
  ];
}

/// Server: `CALL_VIEWER_ROLES`. Which side of a call the viewer was on.
///
/// Read from the response, never from a local `isPayer` flag — deciding it
/// client-side is what once put "you ran out of balance" on a host's screen.
/// `participant` is a free pairing, which has neither a payer nor an earner.
abstract final class CallViewerRoles {
  static const String payer = 'payer';
  static const String earner = 'earner';
  static const String participant = 'participant';

  static const List<String> all = <String>['payer', 'earner', 'participant'];
}

/// Server: `CALL_OUTCOME_STATUSES`. What to do with a call-outcome answer.
///
/// `pending` means ask again after `retry_after_ms`; `unavailable` means stop
/// asking and show what you have. The retry POLICY is the server's — it is the
/// only side that knows how long settlement takes. The retry LOOP is still the
/// client's, because a dead room leaves no channel to push down.
abstract final class CallOutcomeStatuses {
  static const String finalized = 'finalized';
  static const String pending = 'pending';
  static const String unavailable = 'unavailable';

  static const List<String> all = <String>[
    'finalized',
    'pending',
    'unavailable',
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

  static const List<String> all = <String>[
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

/// Server: `SPIN_END_REASONS`. Why a spin ended, as told to THIS viewer.
///
/// Per-viewer, which is why only the server can issue it: the one who walked
/// out and the one left behind read the same session record and must not be
/// shown the same sentence. Fetch it from `sneekpeek/outcome`; never name the
/// cause from a LiveKit event, and never read "they skipped" out of a poll in
/// which a session uid has merely gone missing — a skip, a crashed tab and an
/// expired session are indistinguishable from there.
///
/// `skipped` and `left` are different events, not softer wordings of one. A
/// skip happens inside the consent window, before the room exists and before
/// anybody is charged. Not answering is a third thing again: nobody decided
/// anything, the match simply ran out of time with the handshake unfinished,
/// and the server finalizes it and names which side went quiet.
abstract final class SpinEndReasons {
  static const String youEnded = 'you_ended';
  static const String peerLeft = 'peer_left';
  static const String youSkipped = 'you_skipped';
  static const String peerSkipped = 'peer_skipped';
  static const String outOfFunds = 'out_of_funds';
  static const String youDidntAnswer = 'you_didnt_answer';
  static const String peerDidntAnswer = 'peer_didnt_answer';
  static const String nobodyAnswered = 'nobody_answered';

  static const List<String> all = <String>[
    'you_ended',
    'peer_left',
    'you_skipped',
    'peer_skipped',
    'out_of_funds',
    'you_didnt_answer',
    'peer_didnt_answer',
    'nobody_answered',
  ];
}
