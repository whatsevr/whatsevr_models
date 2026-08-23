/// One run of text from a search result, and whether the query matched it.
class SearchHighlightSegment {
  const SearchHighlightSegment({required this.text, required this.isMatch});

  final String text;
  final bool isMatch;
}

/// Splits Algolia's highlighted string into plain and matched runs.
///
/// Algolia wraps matched terms in `<em>` … `</em>`. Nothing else in the value
/// is markup — the source columns are plain text — so a marker-aware split is
/// enough and an HTML parser would be a dependency bought for nothing.
///
/// A malformed or absent value degrades to a single unmatched run, because a
/// card that renders the text unhighlighted is right in every way except the
/// emphasis, while a card that renders nothing is broken.
List<SearchHighlightSegment> parseSearchHighlight(
  String? highlighted, {
  required String fallback,
}) {
  if (highlighted == null || highlighted.isEmpty) {
    return <SearchHighlightSegment>[
      SearchHighlightSegment(text: fallback, isMatch: false),
    ];
  }

  final List<SearchHighlightSegment> segments = <SearchHighlightSegment>[];
  final RegExp marked = RegExp(r'<em>(.*?)</em>', dotAll: true);
  int cursor = 0;

  for (final RegExpMatch match in marked.allMatches(highlighted)) {
    if (match.start > cursor) {
      segments.add(
        SearchHighlightSegment(
          text: _unescape(highlighted.substring(cursor, match.start)),
          isMatch: false,
        ),
      );
    }
    segments.add(
      SearchHighlightSegment(
        text: _unescape(match.group(1) ?? ''),
        isMatch: true,
      ),
    );
    cursor = match.end;
  }

  if (cursor < highlighted.length) {
    segments.add(
      SearchHighlightSegment(
        text: _unescape(highlighted.substring(cursor)),
        isMatch: false,
      ),
    );
  }

  if (segments.isEmpty) {
    return <SearchHighlightSegment>[
      SearchHighlightSegment(text: fallback, isMatch: false),
    ];
  }
  return segments;
}

/// Algolia escapes the value before inserting its own markers, so a host whose
/// headline genuinely contains `&` or `<` arrives escaped and must be restored
/// before it reaches a Text widget.
String _unescape(String value) => value
    .replaceAll('&lt;', '<')
    .replaceAll('&gt;', '>')
    .replaceAll('&quot;', '"')
    .replaceAll('&#39;', "'")
    .replaceAll('&amp;', '&');
