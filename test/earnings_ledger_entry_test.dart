import 'package:flutter_test/flutter_test.dart';
import 'package:whatsevr_models/lib.dart';

void main() {
  group('EarningsLedgerEntry', () {
    EarningsLedgerEntry parse(Map<String, dynamic> overrides) =>
        EarningsLedgerEntry.fromJson({
          'uid': 'row-1',
          'created_at': '2026-08-07T13:25:06Z',
          'reason': 'call_minutes',
          'label': 'Paid call',
          'delta_paise': 200,
          'balance_after_paise': 700,
          ...overrides,
        });

    test('reads a settled call, counterpart and all', () {
      final entry = parse({
        'counterpart_name': 'Rahul',
        'duration_seconds': 90,
        'call_mode': 'video',
      });

      expect(entry.deltaPaise, 200);
      expect(entry.reason, EarningsLedgerReason.callMinutes);
      expect(entry.isCall, isTrue);
      expect(entry.isCredit, isTrue);
      expect(entry.counterpartName, 'Rahul');
      expect(entry.mode, CallMode.video);
    });

    test('a withdrawal is a debit with no call behind it', () {
      final entry = parse({
        'reason': 'payout',
        'label': 'Withdrawn',
        'delta_paise': -20000,
        'duration_seconds': 0,
        'call_mode': null,
      });

      expect(entry.reason, EarningsLedgerReason.payout);
      expect(entry.isCredit, isFalse);
      expect(entry.isCall, isFalse);
      // Null, not a guessed default: a payout has no mode, and rendering one
      // as "Voice" would invent a fact.
      expect(entry.mode, isNull);
    });

    test('a reversal is its own reason, not a failed payout', () {
      expect(
        parse({'reason': 'payout_reversal'}).reason,
        EarningsLedgerReason.payoutReversal,
      );
    });

    test('a reason the server adds later parses instead of throwing', () {
      expect(
        parse({'reason': 'something_new'}).reason,
        EarningsLedgerReason.unknown,
      );
    });

    test('an unknown reason is not quietly reported as a call', () {
      expect(parse({'reason': 'something_new'}).isCall, isFalse);
    });
  });

  group('EarningsLedgerPage', () {
    test(
      'reads the has_next envelope, which is not the wallet ledger shape',
      () {
        final page = EarningsLedgerPage.fromJson({
          'items': [
            {'uid': 'a', 'reason': 'call_minutes', 'delta_paise': 100},
          ],
          'has_next': true,
        });

        expect(page.items.single.deltaPaise, 100);
        expect(page.hasNext, isTrue);
      },
    );

    test('an empty history is an empty list, never null', () {
      expect(EarningsLedgerPage.fromJson(const {}).items, isEmpty);
      expect(EarningsLedgerPage.fromJson(const {}).hasNext, isFalse);
    });
  });

  group('CallSegmentSummary', () {
    test('reads what the call actually cost', () {
      final summary = CallSegmentSummary.fromJson({
        'segment': 'one-to-one-call-abc:3',
        'billed_seconds': 214,
        'spent_paise': 2860,
        'mode': 'video',
        'settled': true,
      });

      expect(summary.spentPaise, 2860);
      expect(summary.billedSeconds, 214);
      expect(summary.callMode, CallMode.video);
      expect(summary.settled, isTrue);
    });

    test('an unsettled answer is distinguishable from a free call', () {
      final summary = CallSegmentSummary.fromJson({
        'segment': 'one-to-one-call-abc:3',
        'spent_paise': 0,
        'settled': false,
      });

      expect(summary.spentPaise, 0);
      // The screen paints before the settlement webhook lands. Without this
      // flag a zero would read as "that call was free".
      expect(summary.settled, isFalse);
    });
  });
}
