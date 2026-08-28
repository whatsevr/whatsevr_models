// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'peer_highlight_row.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PeerHighlightRowCWProxy {
  PeerHighlightRow headline(String? headline);

  PeerHighlightRow name(String name);

  PeerHighlightRow photoUrl(String photoUrl);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PeerHighlightRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PeerHighlightRow(...).copyWith(id: 12, name: "My name")
  /// ```
  PeerHighlightRow call({String? headline, String name, String photoUrl});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPeerHighlightRow.copyWith(...)` or call `instanceOfPeerHighlightRow.copyWith.fieldName(value)` for a single field.
class _$PeerHighlightRowCWProxyImpl implements _$PeerHighlightRowCWProxy {
  const _$PeerHighlightRowCWProxyImpl(this._value);

  final PeerHighlightRow _value;

  @override
  PeerHighlightRow headline(String? headline) => call(headline: headline);

  @override
  PeerHighlightRow name(String name) => call(name: name);

  @override
  PeerHighlightRow photoUrl(String photoUrl) => call(photoUrl: photoUrl);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PeerHighlightRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PeerHighlightRow(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PeerHighlightRow call({
    Object? headline = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? photoUrl = const $CopyWithPlaceholder(),
  }) {
    return PeerHighlightRow(
      headline: headline == const $CopyWithPlaceholder()
          ? _value.headline
          // ignore: cast_nullable_to_non_nullable
          : headline as String?,
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      photoUrl: photoUrl == const $CopyWithPlaceholder() || photoUrl == null
          ? _value.photoUrl
          // ignore: cast_nullable_to_non_nullable
          : photoUrl as String,
    );
  }
}

extension $PeerHighlightRowCopyWith on PeerHighlightRow {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPeerHighlightRow.copyWith(...)` or `instanceOfPeerHighlightRow.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PeerHighlightRowCWProxy get copyWith => _$PeerHighlightRowCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PeerHighlightRow _$PeerHighlightRowFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PeerHighlightRow', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['name', 'photo_url']);
      final val = PeerHighlightRow(
        headline: $checkedConvert('headline', (v) => v as String?),
        name: $checkedConvert('name', (v) => v as String),
        photoUrl: $checkedConvert('photo_url', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'photoUrl': 'photo_url'});

Map<String, dynamic> _$PeerHighlightRowToJson(PeerHighlightRow instance) =>
    <String, dynamic>{
      'headline': ?instance.headline,
      'name': instance.name,
      'photo_url': instance.photoUrl,
    };
