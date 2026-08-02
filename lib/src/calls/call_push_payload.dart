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
    @JsonKey(name: 'rate_paise', fromJson: intFromCallWire)
    @Default(0)
    int ratePaise,
    @JsonKey(name: 'audio_only', fromJson: boolFromCallWire)
    @Default(false)
    bool audioOnly,
    @JsonKey(name: 'price_per_minute_paise', fromJson: intFromCallWire)
    @Default(0)
    int pricePerMinutePaise,

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
