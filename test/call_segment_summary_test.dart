import 'package:flutter_test/flutter_test.dart';
import 'package:whatsevr_models/lib.dart';

/// The end-of-call figure, read from the side the server says is asking.
///
/// The screen once decided that locally, from the call merely being billed, and
/// showed a host "you paid" over a number that never arrived.
void main() {
  group('CallSegmentSummary', () {
    test('a payer response reads as a spend', () {
      final summary = CallSegmentSummary.fromJson({
        'segment': 'one-to-one-call-abc:1',
        'billed_seconds': 214,
        'viewer_role': 'payer',
        'spent_paise': 2860,
        'earned_paise': 0,
        'mode': 'video',
        'settled': true,
      });

      expect(summary.isEarner, isFalse);
      expect(summary.amountPaise, 2860);
    });

    test('an earner response reads as a payout', () {
      final summary = CallSegmentSummary.fromJson({
        'segment': 'one-to-one-call-abc:1',
        'billed_seconds': 214,
        'viewer_role': 'earner',
        'spent_paise': 0,
        'earned_paise': 2288,
        'mode': 'video',
        'settled': true,
      });

      expect(summary.isEarner, isTrue);
      expect(summary.amountPaise, 2288);
    });

    test('a server too old to name the role is read as the payer', () {
      // Exactly the payload shipped before the earner could ask at all, so an
      // app on a new build against an old server keeps its old, correct screen.
      final summary = CallSegmentSummary.fromJson({
        'segment': 'one-to-one-call-abc:1',
        'billed_seconds': 214,
        'spent_paise': 2860,
        'mode': 'video',
        'settled': true,
      });

      expect(summary.isEarner, isFalse);
      expect(summary.amountPaise, 2860);
      expect(summary.earnedPaise, 0);
    });

    test('an unsettled call carries no figure to present', () {
      final summary = CallSegmentSummary.fromJson({
        'segment': 'one-to-one-call-abc:1',
        'billed_seconds': 40,
        'viewer_role': 'earner',
        'spent_paise': 0,
        'earned_paise': 0,
        'mode': 'audio',
        'settled': false,
      });

      expect(summary.settled, isFalse);
      expect(summary.amountPaise, 0);
      expect(summary.callMode, CallMode.audio);
    });
  });
}
