import 'package:freezed_annotation/freezed_annotation.dart';

part 'call_push_payload.freezed.dart';
part 'call_push_payload.g.dart';

/// The three call signals the backend can push at a device.
enum CallSignalType {
  /// Somebody is calling you. Carries the billing terms — they must be shown
  /// before the call is answered.
  ring,

  /// A ring that is no longer valid: declined, cancelled by the caller, or
  /// timed out. Carries the reason.
  cancel,

  /// Your outgoing ring was answered. Informational — the peer joining the
  /// room is what actually starts the call.
  accepted,

  /// Anything the app does not recognise. Ignored rather than crashed on.
  unknown,
}

/// One call signal, whatever transport delivered it.
///
/// The same shape arrives over three very different pipes, which is why the
/// parsing is defensive rather than strict:
///
/// - **Android FCM** — the server flattens the payload with Python's `str()`
///   (`core/integrations/fcm.py`), so every value is a string and booleans
///   arrive as `"True"` / `"False"`, capital letter included. A naive
///   `value == 'true'` reads every billed video call as a free audio one.
/// - **iOS PushKit** — native types survive intact.
/// - **CallKit `extra`** — round-trips through the platform channel as a
///   `Map<dynamic, dynamic>` with whatever types the OS felt like keeping.
///
/// [fromWire] is the only entry point that should ever be used on raw
/// transport data.
@freezed
sealed class CallPushPayload with _$CallPushPayload {
  const factory CallPushPayload({
    @Default('') String type,
    @Default('') String room,
    @JsonKey(name: 'caller_uid') String? callerUid,
    @JsonKey(name: 'caller_name') String? callerName,
    @JsonKey(name: 'caller_avatar') String? callerAvatar,

    /// The caller's paid Premium Profile badge, for the incoming-call screen.
    /// Read through [boolFromCallWire] like every other flag here — FCM data
    /// messages stringify booleans as `"True"`/`"False"`.
    @JsonKey(name: 'caller_is_premium_profile', fromJson: boolFromCallWire)
    @Default(false)
    bool callerIsPremiumProfile,
    @JsonKey(name: 'is_video', fromJson: boolFromCallWire)
    @Default(false)
    bool isVideo,
    @JsonKey(name: 'is_billed', fromJson: boolFromCallWire)
    @Default(false)
    bool isBilled,
    @JsonKey(name: 'payer_uid') String? payerUid,

    /// How long the SERVER will actually ring for.
    ///
    /// The ringing UI expires on this, not on a constant of the app's own. The
    /// two were separate numbers that agreed only until somebody changed one:
    /// raising the window on the server left the app still giving up at its
    /// mirrored value, so the call was live while the screen that could answer
    /// it had gone.
    ///
    /// Zero when an older server did not send it, and the caller falls back to
    /// [kCallRingTimeoutSeconds] — a ring that never expires locally is worse
    /// than one that expires early.
    @JsonKey(name: 'ring_window_seconds', fromJson: intFromCallWire)
    @Default(0)
    int ringWindowSeconds,
    @JsonKey(name: 'rate_paise', fromJson: intFromCallWire)
    @Default(0)
    int ratePaise,
    @JsonKey(name: 'audio_only', fromJson: boolFromCallWire)
    @Default(false)
    bool audioOnly,
    @JsonKey(name: 'price_per_minute_paise', fromJson: intFromCallWire)
    @Default(0)
    int pricePerMinutePaise,

    /// Both modes' prices ride along so the call screen can re-price itself
    /// when the mode moves mid-session, without another round trip.
    @JsonKey(name: 'audio_price_per_minute_paise', fromJson: intFromCallWire)
    @Default(0)
    int audioPricePerMinutePaise,
    @JsonKey(name: 'video_price_per_minute_paise', fromJson: intFromCallWire)
    @Default(0)
    int videoPricePerMinutePaise,

    /// The same prices in CREDITS — what the PAYER reads. The host reads her
    /// [earnRatePaise] instead; a screen picks by comparing [payerUid] to
    /// the signed-in account.
    @JsonKey(name: 'price_per_minute_credits', fromJson: intFromCallWire)
    @Default(0)
    int pricePerMinuteCredits,
    @JsonKey(name: 'audio_price_per_minute_credits', fromJson: intFromCallWire)
    @Default(0)
    int audioPricePerMinuteCredits,
    @JsonKey(name: 'video_price_per_minute_credits', fromJson: intFromCallWire)
    @Default(0)
    int videoPricePerMinuteCredits,

    /// What the EARNER makes per minute at the mode the call is in.
    @JsonKey(name: 'earn_rate_paise', fromJson: intFromCallWire)
    @Default(0)
    int earnRatePaise,

    /// The one line the OS call screen shows under the caller's name,
    /// already in THIS recipient's unit ("10 credits a minute" for a payer,
    /// "You earn ₹1.00 a minute" for a host, "Free"). Server-written, because
    /// a locked phone renders the push with nobody awake to work out which
    /// side of the call it is on.
    @JsonKey(name: 'price_label') @Default('') String priceLabel,

    /// Whether this call may change mode at all, and whether turning video on
    /// still needs the host's answer. Both decide which buttons a call screen
    /// draws, so they ride the ring push too.
    @JsonKey(name: 'can_switch_mode', fromJson: boolFromCallWire)
    @Default(false)
    bool canSwitchMode,
    @JsonKey(name: 'video_needs_consent', fromJson: boolFromCallWire)
    @Default(true)
    bool videoNeedsConsent,

    /// `declined`, `cancelled_by_caller` or `ring_timeout`. Cancel only.
    String? reason,
  }) = _CallPushPayload;

  const CallPushPayload._();

  factory CallPushPayload.fromJson(Map<String, dynamic> json) =>
      _$CallPushPayloadFromJson(json);

  /// Parses a payload straight off any transport, normalising both the key
  /// type and the value types before the generated parser sees them.
  factory CallPushPayload.fromWire(Map<dynamic, dynamic> data) =>
      CallPushPayload.fromJson(<String, dynamic>{
        for (final MapEntry<dynamic, dynamic> entry in data.entries)
          entry.key.toString(): entry.value,
      });

  CallSignalType get signalType => switch (type) {
    'call.ring' => CallSignalType.ring,
    'call.cancel' => CallSignalType.cancel,
    'call.accepted' => CallSignalType.accepted,
    _ => CallSignalType.unknown,
  };

  bool get isRing => signalType == CallSignalType.ring;
  bool get isCancel => signalType == CallSignalType.cancel;
  bool get isAccepted => signalType == CallSignalType.accepted;

  /// A ring is only actionable if we know which room to join.
  bool get isActionableRing => isRing && room.isNotEmpty;

  /// Who pays is decided by the backend, never by who dialled: a verified host
  /// ringing a spender bills the person being called.
  bool isPayer(String? selfUid) =>
      isBilled && selfUid != null && selfUid.isNotEmpty && payerUid == selfUid;
}

/// Reads a boolean that may have been stringified by the push transport.
///
/// Public because `json_serializable` generates a top-level reference to it.
bool boolFromCallWire(Object? value) => switch (value) {
  final bool boolean => boolean,
  final num number => number != 0,
  final String text => const <String>{
    'true',
    '1',
    'yes',
  }.contains(text.trim().toLowerCase()),
  _ => false,
};

/// Reads an integer that may have been stringified by the push transport.
int intFromCallWire(Object? value) => switch (value) {
  final int integer => integer,
  final num number => number.toInt(),
  final String text => int.tryParse(text.trim()) ?? 0,
  _ => 0,
};
