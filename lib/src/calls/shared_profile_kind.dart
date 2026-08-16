/// What a participant dropped into the in-call chat: a person, or a community.
///
/// The two are not variations on one screen. A person is followed and opens an
/// account page; a community is joined and opens a community page. Every
/// receiver has to make that branch, so it is an enum rather than a loose
/// string — a typo in one of the three surfaces that render the card would
/// otherwise fail silently as an unrecognised value at runtime.
enum SharedProfileKind {
  user('user'),
  community('community');

  const SharedProfileKind(this.wireValue);

  final String wireValue;

  /// Null, not a default. Unlike [CallMode], where an unreadable value can
  /// safely fall back to the costlier-but-correct mode, there is no safe guess
  /// here: guessing wrong sends the tap to the wrong screen and offers the
  /// wrong action. The caller drops the whole packet instead.
  static SharedProfileKind? fromWire(Object? value) => switch (value) {
        'user' => SharedProfileKind.user,
        'community' => SharedProfileKind.community,
        _ => null,
      };

  bool get isUser => this == SharedProfileKind.user;
  bool get isCommunity => this == SharedProfileKind.community;
}
