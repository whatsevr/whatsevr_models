import 'package:flutter_test/flutter_test.dart';
import 'package:whatsevr_models/lib.dart';

void main() {
  group('invitedAt', () {
    test('is absent on an ordinary grid card', () {
      final host = OneToOneCallHost.fromJson(const {
        'one_to_one_call_host_uid': 'u1',
        'name': 'Nikita',
      });

      expect(host.invitedAt, isNull);
      expect(host.invitedYou, isFalse);
    });

    test('reads the invited_at wire key from the pokes_for_you rail', () {
      final host = OneToOneCallHost.fromJson(const {
        'one_to_one_call_host_uid': 'u1',
        'name': 'Nikita',
        'invited_at': '2026-08-07T10:13:36.352048Z',
      });

      expect(host.invitedYou, isTrue);
      expect(host.invitedAt, DateTime.utc(2026, 8, 7, 10, 13, 36, 352, 48));
    });
  });
}
