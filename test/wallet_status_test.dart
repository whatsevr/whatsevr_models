import 'package:flutter_test/flutter_test.dart';
import 'package:whatsevr_models/lib.dart';

void main() {
  group('WalletEarnings.applicationStatus', () {
    WalletEarnings parse(Object? status) => WalletEarnings.fromJson({
      'balance_paise': 0,
      'earner_verified': false,
      'host_application_status': status,
    });

    test('maps every status the server can send', () {
      expect(parse('pending').applicationStatus, HostApplicationStatus.pending);
      expect(
        parse('approved').applicationStatus,
        HostApplicationStatus.approved,
      );
      expect(
        parse('rejected').applicationStatus,
        HostApplicationStatus.rejected,
      );
      expect(
        parse('withdrawn').applicationStatus,
        HostApplicationStatus.withdrawn,
      );
    });

    test('never having applied is not the same as being rejected', () {
      expect(parse(null).applicationStatus, HostApplicationStatus.none);
      expect(
        parse('rejected').applicationStatus,
        isNot(parse(null).applicationStatus),
      );
    });

    test('an unknown status degrades to none, not to a blank screen', () {
      expect(
        parse('something_new').applicationStatus,
        HostApplicationStatus.none,
      );
    });

    test('a response from a server that predates the field still parses', () {
      final earnings = WalletEarnings.fromJson({
        'balance_paise': 500,
        'earner_verified': true,
      });
      expect(earnings.applicationStatus, HostApplicationStatus.none);
      expect(earnings.earnerVerified, isTrue);
    });

    test('isApplicationPending is the only "we are looking at it" test', () {
      expect(parse('pending').isApplicationPending, isTrue);
      expect(parse('rejected').isApplicationPending, isFalse);
      expect(parse(null).isApplicationPending, isFalse);
    });
  });
}
