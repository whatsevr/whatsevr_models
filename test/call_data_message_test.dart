import 'package:flutter_test/flutter_test.dart';
import 'package:whatsevr_models/lib.dart';

void main() {
  group('CallDataMessage.gift wire codec', () {
    CallDataMessage gift({String? animationUrl = 'https://cdn/lottie.json'}) =>
        CallDataMessage.gift(
          giftLedgerUid: 'ledger-1',
          giftUid: 'gift-1',
          name: 'Rose',
          tier: 'chat_lane',
          pointValue: 10,
          senderUid: 'sender-1',
          animationUrl: animationUrl,
        );

    test('round-trips through the wire form', () {
      final message = gift();

      final decoded = CallDataMessage.fromWireJson(message.toWireJson());

      expect(decoded, message);
    });

    test('wire keys match the server payload exactly', () {
      final json = gift().toWireJson();

      expect(json, {
        'type': 'gift.sent',
        'v': 1,
        'gift_ledger_uid': 'ledger-1',
        'gift_uid': 'gift-1',
        'name': 'Rose',
        'tier': 'chat_lane',
        'point_value': 10,
        'sender_uid': 'sender-1',
        'animation_url': 'https://cdn/lottie.json',
      });
    });

    test('a null animation_url round-trips as null, not dropped', () {
      final message = gift(animationUrl: null);

      final json = message.toWireJson();
      expect(json.containsKey('animation_url'), isTrue);
      expect(json['animation_url'], isNull);

      final decoded = CallDataMessage.fromWireJson(json);
      expect(decoded, message);
      expect((decoded! as CallDataGift).animationUrl, isNull);
    });

    test('an unknown tier still parses — does not decode to null', () {
      final decoded = CallDataMessage.fromWireJson({
        'type': 'gift.sent',
        'gift_ledger_uid': 'ledger-1',
        'gift_uid': 'gift-1',
        'name': 'Rose',
        'tier': 'diamond_confetti',
        'point_value': 10,
        'sender_uid': 'sender-1',
        'animation_url': null,
      });

      expect(decoded, isNotNull);
      expect((decoded! as CallDataGift).tier, 'diamond_confetti');
    });

    test('a missing tier still parses, falling back to an empty string', () {
      final decoded = CallDataMessage.fromWireJson({
        'type': 'gift.sent',
        'gift_ledger_uid': 'ledger-1',
        'gift_uid': 'gift-1',
        'name': 'Rose',
        'point_value': 10,
        'sender_uid': 'sender-1',
      });

      expect(decoded, isNotNull);
      expect((decoded! as CallDataGift).tier, '');
    });

    test('junk/missing fields decode to null', () {
      expect(CallDataMessage.fromWireJson({'type': 'gift.sent'}), isNull);
    });

    test('each required key, when missing on its own, decodes to null', () {
      Map<String, dynamic> full() => {
            'type': 'gift.sent',
            'gift_ledger_uid': 'ledger-1',
            'gift_uid': 'gift-1',
            'name': 'Rose',
            'tier': 'chat_lane',
            'point_value': 10,
            'sender_uid': 'sender-1',
          };

      for (final key in [
        'gift_ledger_uid',
        'gift_uid',
        'name',
        'point_value',
        'sender_uid',
      ]) {
        final json = full()..remove(key);
        expect(
          CallDataMessage.fromWireJson(json),
          isNull,
          reason: 'missing $key should decode to null',
        );
      }
    });

    test('a wrong-typed required key decodes to null', () {
      final json = {
        'type': 'gift.sent',
        'gift_ledger_uid': 'ledger-1',
        'gift_uid': 'gift-1',
        'name': 'Rose',
        'tier': 'chat_lane',
        'point_value': 'ten',
        'sender_uid': 'sender-1',
      };

      expect(CallDataMessage.fromWireJson(json), isNull);
    });

    test('an unknown type decodes to null', () {
      expect(
        CallDataMessage.fromWireJson({'type': 'gift.received'}),
        isNull,
      );
    });
  });
}
