/// Whether a call is running voice-only or with cameras.
///
/// Not a fixed property of the call: a caller picks the mode when a host takes
/// both, and either side can move it afterwards. Turning cameras on costs the
/// payer more, so it needs their action and the peer's agreement; turning them
/// off only ever costs less, so either side may do it alone.
///
/// The wire values are fixed by the backend
/// (`whatsevr_django_server/docs/call-data-protocol.md`) and by
/// `public.call_mode_transitions.mode` — do not rename them.
enum CallMode {
  audio('audio'),
  video('video');

  const CallMode(this.wireValue);

  final String wireValue;

  static CallMode fromWire(Object? value) =>
      value == 'audio' ? CallMode.audio : CallMode.video;

  /// The legacy boolean the billing snapshot still speaks.
  static CallMode fromAudioOnly(bool audioOnly) =>
      audioOnly ? CallMode.audio : CallMode.video;

  bool get isAudio => this == CallMode.audio;
  bool get isVideo => this == CallMode.video;

  /// What a person calls it. "Voice" reads as a choice; "audio-only" reads as
  /// a restriction, and here it is neither — it is the cheaper option.
  String get label => switch (this) {
        CallMode.audio => 'Voice',
        CallMode.video => 'Video',
      };
}

/// What calling someone costs, per mode, and whether they leave the choice open.
///
/// The host grid and the candidate profile are separate payloads carrying the
/// same three numbers, and the picker must not decide differently depending on
/// which screen opened it — so both hand over this instead of their own fields.
class CallModeQuote {
  const CallModeQuote({
    required this.callMode,
    required this.audioPricePerMinutePaise,
    required this.videoPricePerMinutePaise,
  });

  /// `audio_video`, `audio_only` or `video_only`, as the host set it.
  final String callMode;
  final int audioPricePerMinutePaise;
  final int videoPricePerMinutePaise;

  /// She answers either way, so the caller picks — and pays accordingly.
  bool get supportsBothModes => callMode == 'audio_video';

  /// The mode when there is nothing to pick. Both single-mode values fix the
  /// call for its whole life; the server refuses to move it afterwards.
  CallMode get onlyMode =>
      callMode == 'audio_only' ? CallMode.audio : CallMode.video;

  int priceForMode(CallMode mode) =>
      mode.isAudio ? audioPricePerMinutePaise : videoPricePerMinutePaise;
}
