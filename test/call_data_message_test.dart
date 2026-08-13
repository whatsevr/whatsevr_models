import 'package:flutter_test/flutter_test.dart';
import 'package:whatsevr_models/lib.dart';

void main() {
  group('CallDataMessage.gift wire codec', () {
    CallDataMessage gift({
      String? assetUrl = 'https://cdn/rose.png',
      String? assetKind = 'image',
    }) =>
        CallDataMessage.gift(
          giftLedgerUid: 'ledger-1',
          giftUid: 'gift-1',
          name: 'Rose',
          tier: 'chat_lane',
          pricePaise: 1000,
          senderUid: 'sender-1',
          assetUrl: assetUrl,
          assetKind: assetKind,
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
        'price_paise': 1000,
        'sender_uid': 'sender-1',
        'asset_url': 'https://cdn/rose.png',
        'asset_kind': 'image',
      });
    });

    test('a null asset pair round-trips as null, not dropped', () {
      final message = gift(assetUrl: null, assetKind: null);

      final json = message.toWireJson();
      expect(json.containsKey('asset_url'), isTrue);
      expect(json['asset_url'], isNull);
      expect(json['asset_kind'], isNull);

      final decoded = CallDataMessage.fromWireJson(json);
      expect(decoded, message);
      expect((decoded! as CallDataGift).assetUrl, isNull);
      expect((decoded as CallDataGift).assetKind, isNull);
    });

    test('an unknown tier still parses — does not decode to null', () {
      final decoded = CallDataMessage.fromWireJson({
        'type': 'gift.sent',
        'gift_ledger_uid': 'ledger-1',
        'gift_uid': 'gift-1',
        'name': 'Rose',
        'tier': 'diamond_confetti',
        'price_paise': 1000,
        'sender_uid': 'sender-1',
        'asset_url': null,
        'asset_kind': null,
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
        'price_paise': 1000,
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
            'price_paise': 1000,
            'sender_uid': 'sender-1',
          };

      for (final key in [
        'gift_ledger_uid',
        'gift_uid',
        'name',
        'price_paise',
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
        'price_paise': 'ten rupees',
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
