import 'package:flutter_test/flutter_test.dart';
import 'package:whatsevr_models/lib.dart';

/// The Android push transport flattens every value with Python's `str()`, so a
/// billed video call arrives as the strings `"True"` / `"500"`. Getting this
/// wrong is silent: the call still connects, it is just shown and treated as
/// free and audio-only. These tests exist to keep that from regressing.
void main() {
  group('CallPushPayload.fromWire', () {
    test('parses a Python-stringified Android ring', () {
      final CallPushPayload payload = CallPushPayload.fromWire(
        <dynamic, dynamic>{
          'type': 'call.ring',
          'room': 'room-abc',
          'caller_uid': 'caller-1',
          'caller_name': 'Asha',
          'caller_avatar': 'https://cdn.example/a.jpg',
          'is_video': 'True',
          'is_billed': 'True',
          'payer_uid': 'callee-1',
          'rate_paise': '500',
          'audio_only': 'False',
          'price_per_minute_paise': '715',
          'caller_is_premium_profile': 'True',
        },
      );

      expect(payload.isRing, isTrue);
      // Same trap as is_video: `"True" == true` is false, so a naive read shows
      // a paying caller as an ordinary one on every Android ring.
      expect(payload.callerIsPremiumProfile, isTrue);
      expect(payload.room, 'room-abc');
      expect(payload.isVideo, isTrue);
      expect(payload.isBilled, isTrue);
      expect(payload.audioOnly, isFalse);
      expect(payload.ratePaise, 500);
      expect(payload.pricePerMinutePaise, 715);
      expect(payload.isPayer('callee-1'), isTrue);
      expect(payload.isPayer('caller-1'), isFalse);
    });

    test('parses native iOS VoIP types', () {
      final CallPushPayload payload = CallPushPayload.fromWire(
        <dynamic, dynamic>{
          'type': 'call.ring',
          'room': 'room-xyz',
          'is_video': true,
          'is_billed': false,
          'rate_paise': 0,
        },
      );

      expect(payload.isVideo, isTrue);
      expect(payload.isBilled, isFalse);
      expect(payload.isPayer('anyone'), isFalse);
    });

    test('treats a free unbilled call as free rather than defaulting to paid', () {
      final CallPushPayload payload = CallPushPayload.fromWire(
        <dynamic, dynamic>{
          'type': 'call.ring',
          'room': 'r',
          'is_billed': 'False',
        },
      );

      expect(payload.isBilled, isFalse);
      expect(payload.pricePerMinutePaise, 0);
    });

    test('reads a cancel with its reason', () {
      final CallPushPayload payload = CallPushPayload.fromWire(
        <dynamic, dynamic>{
          'type': 'call.cancel',
          'room': 'r',
          'reason': 'declined',
        },
      );

      expect(payload.isCancel, isTrue);
      expect(payload.reason, 'declined');
      expect(payload.isRing, isFalse);
    });

    test('reads an accepted signal', () {
      final CallPushPayload payload = CallPushPayload.fromWire(
        <dynamic, dynamic>{'type': 'call.accepted', 'room': 'r'},
      );

      expect(payload.isAccepted, isTrue);
      expect(payload.signalType, CallSignalType.accepted);
    });

    test('survives an unknown type and a ring with no room', () {
      expect(
        CallPushPayload.fromWire(<dynamic, dynamic>{'type': 'call.whatever'})
            .signalType,
        CallSignalType.unknown,
      );
      expect(
        CallPushPayload.fromWire(<dynamic, dynamic>{
          'type': 'call.ring',
        }).isActionableRing,
        isFalse,
      );
    });

    test('normalises non-string keys from the CallKit extra round-trip', () {
      final CallPushPayload payload = CallPushPayload.fromWire(
        Map<dynamic, dynamic>.from(<Object, Object>{
          'type': 'call.ring',
          'room': 'room-callkit',
          'price_per_minute_paise': 1200,
        }),
      );

      expect(payload.room, 'room-callkit');
      expect(payload.pricePerMinutePaise, 1200);
    });
  });

  group('CallAcceptResult', () {
    test('exposes a usable grant and the authoritative payer', () {
      final CallAcceptResult result = CallAcceptResult.fromJson(
        <String, dynamic>{
          'room': 'room-abc',
          'token': 'jwt',
          'server_url': 'ws://127.0.0.1:7880',
          'expires_at': '2026-08-01T10:00:00Z',
          'is_billed': true,
          'payer_uid': 'callee-1',
          'rate_paise': 500,
          'audio_only': false,
          'price_per_minute_paise': 715,
        },
      );

      expect(result.grant.isUsable, isTrue);
      expect(result.grant.room, 'room-abc');
      expect(result.isPayer('callee-1'), isTrue);
      expect(result.isPayer('caller-1'), isFalse);
    });

    test('an unbilled accept has nobody paying', () {
      final CallAcceptResult result = CallAcceptResult.fromJson(
        <String, dynamic>{
          'room': 'r',
          'token': 't',
          'server_url': 'ws://x',
          'is_billed': false,
        },
      );

      expect(result.isBilled, isFalse);
      expect(result.isPayer('anyone'), isFalse);
    });
  });
}
