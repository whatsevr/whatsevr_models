import 'package:flutter_test/flutter_test.dart';
import 'package:whatsevr_models/lib.dart';

void main() {
  group('CallDataMessage.gift wire codec', () {
    CallDataMessage gift({
      String? assetUrl = 'https://cdn/rose.png',
      String? assetKind = 'image',
    }) => CallDataMessage.gift(
      giftLedgerUid: 'ledger-1',
      giftUid: 'gift-1',
      name: 'Rose',
      tier: 'chat_lane',
      priceCredits: 100,
      earnedPaise: 1000,
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
        'price_credits': 100,
        'earned_paise': 1000,
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
        'price_credits': 100,
        'earned_paise': 1000,
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
        'price_credits': 100,
        'earned_paise': 1000,
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
        'price_credits': 100,
        'earned_paise': 1000,
        'sender_uid': 'sender-1',
      };

      for (final key in [
        'gift_ledger_uid',
        'gift_uid',
        'name',
        'price_credits',
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
        'price_credits': 'ten rupees',
        'sender_uid': 'sender-1',
      };

      expect(CallDataMessage.fromWireJson(json), isNull);
    });

    test('an unknown type decodes to null', () {
      expect(CallDataMessage.fromWireJson({'type': 'gift.received'}), isNull);
    });
  });

  _profileShareTests();
}

void _profileShareTests() {
  group('CallDataMessage.profileShare wire codec', () {
    Map<String, dynamic> full() => {
      'type': 'profile.share',
      'kind': 'user',
      'uid': 'user-1',
      'name': 'Asha',
      'avatar_url': 'https://cdn/asha.png',
      'count': 1200,
      'is_private': false,
    };

    test('a shared account survives a round trip', () {
      const message = CallDataMessage.profileShare(
        kind: SharedProfileKind.user,
        uid: 'user-1',
        name: 'Asha',
        avatarUrl: 'https://cdn/asha.png',
        count: 1200,
      );

      expect(message.toWireJson(), full());
      expect(CallDataMessage.fromWireJson(message.toWireJson()), message);
    });

    test('a shared community carries its privacy so the button can decide', () {
      const message = CallDataMessage.profileShare(
        kind: SharedProfileKind.community,
        uid: 'community-1',
        name: 'Night Owls',
        count: 42,
        isPrivate: true,
      );

      final decoded = CallDataMessage.fromWireJson(message.toWireJson());

      expect(decoded, message);
      expect((decoded! as CallProfileShare).isPrivate, isTrue);
    });

    test('an absent avatar or count still decodes', () {
      final json =
          full()
            ..remove('avatar_url')
            ..remove('count')
            ..remove('is_private');

      final decoded = CallDataMessage.fromWireJson(json);

      expect(decoded, isA<CallProfileShare>());
      expect((decoded! as CallProfileShare).avatarUrl, isNull);
      expect((decoded as CallProfileShare).count, isNull);
      expect((decoded as CallProfileShare).isPrivate, isFalse);
    });

    test('a missing strict key decodes to null', () {
      for (final key in ['kind', 'uid', 'name']) {
        expect(
          CallDataMessage.fromWireJson(full()..remove(key)),
          isNull,
          reason: 'missing $key should decode to null',
        );
      }
    });

    test('a blank uid or name decodes to null', () {
      expect(CallDataMessage.fromWireJson(full()..['uid'] = ''), isNull);
      expect(CallDataMessage.fromWireJson(full()..['name'] = ''), isNull);
    });

    test('a kind this build does not know decodes to null', () {
      expect(CallDataMessage.fromWireJson(full()..['kind'] = 'page'), isNull);
    });
  });

  group('CallDataMessage.hostSegmentUpdate wire codec', () {
    test('round-trips with the protocol keys', () {
      const message = CallDataMessage.hostSegmentUpdate(
        segment: 'one-to-one-call-abc:2',
        status: 'missed',
        reason: 'ring_timeout',
      );
      final json = message.toWireJson();
      expect(json, {
        'type': 'one_to_one_call.segment_update',
        'segment': 'one-to-one-call-abc:2',
        'status': 'missed',
        'reason': 'ring_timeout',
      });
      expect(CallDataMessage.fromWireJson(json), message);
    });
  });
}
