import 'package:flutter_test/flutter_test.dart';
import 'package:whatsevr_models/lib.dart';

OneToOneCallHost _host({String? headline, String? occupation, int? age}) =>
    OneToOneCallHost(
      hostUid: 'u1',
      name: 'Nikita',
      headline: headline,
      occupation: occupation,
      age: age,
    );

void main() {
  group('displayIntent', () {
    test('prefers the headline', () {
      final host = _host(headline: 'a good listener', occupation: 'Homemaker');
      expect(host.displayIntent, 'a good listener');
    });

    test('falls back to occupation when no headline was written', () {
      expect(_host(occupation: 'Counsellor').displayIntent, 'Counsellor');
    });

    test('treats a whitespace-only headline as unwritten', () {
      final host = _host(headline: '   ', occupation: 'Student');
      expect(host.displayIntent, 'Student');
    });

    test('is null when there is nothing to say', () {
      expect(_host().displayIntent, isNull);
    });
  });

  group('displayIntentHighlight', () {
    test('is dropped when the line shown is the occupation fallback', () {
      // The query matched something, but not the text on screen — marking
      // words inside an occupation the search never matched would be a lie.
      final host = OneToOneCallHost(
        hostUid: 'u1',
        name: 'Nikita',
        occupation: 'Homemaker',
        headlineHighlight: 'a good <em>listener</em>',
      );
      expect(host.displayIntent, 'Homemaker');
      expect(host.displayIntentHighlight, isNull);
    });

    test('rides along when the headline is what is shown', () {
      final host = OneToOneCallHost(
        hostUid: 'u1',
        name: 'Nikita',
        headline: 'a good listener',
        headlineHighlight: 'a good <em>listener</em>',
      );
      expect(host.displayIntentHighlight, 'a good <em>listener</em>');
    });
  });

  group('ageAndOccupationLine', () {
    test('joins both when both are known', () {
      expect(
        _host(age: 24, occupation: 'Homemaker', headline: 'a good listener')
            .ageAndOccupationLine,
        '24  •  Homemaker',
      );
    });

    test('drops the separator when only one is known', () {
      expect(_host(age: 24).ageAndOccupationLine, '24');
      expect(
        _host(occupation: 'Student', headline: 'a good listener')
            .ageAndOccupationLine,
        'Student',
      );
    });

    test('is empty when neither is known', () {
      expect(_host().ageAndOccupationLine, isEmpty);
    });

    test('does not repeat an occupation that is already the hero line', () {
      // No headline, so the card leads with "Nurse". Printing "27 • Nurse"
      // under it says the same thing twice, and until hosts start writing
      // headlines this is the majority of cards.
      final host = _host(age: 27, occupation: 'Nurse');
      expect(host.displayIntent, 'Nurse');
      expect(host.intentIsOccupation, isTrue);
      expect(host.ageAndOccupationLine, '27');
    });

    test('a host who wrote a headline keeps her occupation on the meta line',
        () {
      final host =
          _host(age: 27, occupation: 'Nurse', headline: 'a good listener');
      expect(host.intentIsOccupation, isFalse);
      expect(host.ageAndOccupationLine, '27  •  Nurse');
    });
  });

  group('parseSearchHighlight', () {
    test('splits marked terms out of the surrounding text', () {
      final segments = parseSearchHighlight(
        'a good <em>listener</em> for anyone feeling <em>lonely</em>',
        fallback: 'ignored',
      );
      expect(segments.map((s) => s.text).join(),
          'a good listener for anyone feeling lonely');
      expect(segments.where((s) => s.isMatch).map((s) => s.text),
          ['listener', 'lonely']);
    });

    test('handles a match at the very start', () {
      final segments =
          parseSearchHighlight('<em>lonely</em> nights', fallback: 'x');
      expect(segments.first.isMatch, isTrue);
      expect(segments.first.text, 'lonely');
      expect(segments.last.text, ' nights');
    });

    test('falls back to the plain line when nothing was highlighted', () {
      final segments = parseSearchHighlight(null, fallback: 'a good listener');
      expect(segments, hasLength(1));
      expect(segments.single.text, 'a good listener');
      expect(segments.single.isMatch, isFalse);
    });

    test('restores escaped characters from the host\'s own words', () {
      final segments = parseSearchHighlight(
        'tea &amp; <em>talk</em>',
        fallback: 'x',
      );
      expect(segments.map((s) => s.text).join(), 'tea & talk');
    });

    test('degrades to unhighlighted text rather than dropping content', () {
      // A malformed value must still render the words. A card with no
      // emphasis is right in every way except one; an empty card is broken.
      final segments =
          parseSearchHighlight('a good <em>listener', fallback: 'x');
      expect(segments.map((s) => s.text).join(), 'a good <em>listener');
    });
  });
}
