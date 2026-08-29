// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'related_content_item_row.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RelatedContentItemRowCWProxy {
  RelatedContentItemRow shortDescription(String? shortDescription);

  RelatedContentItemRow thumbnailUrl(String? thumbnailUrl);

  RelatedContentItemRow type(String type);

  RelatedContentItemRow uid(String? uid);

  RelatedContentItemRow value(String? value);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RelatedContentItemRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RelatedContentItemRow(...).copyWith(id: 12, name: "My name")
  /// ```
  RelatedContentItemRow call({
    String? shortDescription,
    String? thumbnailUrl,
    String type,
    String? uid,
    String? value,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfRelatedContentItemRow.copyWith(...)` or call `instanceOfRelatedContentItemRow.copyWith.fieldName(value)` for a single field.
class _$RelatedContentItemRowCWProxyImpl
    implements _$RelatedContentItemRowCWProxy {
  const _$RelatedContentItemRowCWProxyImpl(this._value);

  final RelatedContentItemRow _value;

  @override
  RelatedContentItemRow shortDescription(String? shortDescription) =>
      call(shortDescription: shortDescription);

  @override
  RelatedContentItemRow thumbnailUrl(String? thumbnailUrl) =>
      call(thumbnailUrl: thumbnailUrl);

  @override
  RelatedContentItemRow type(String type) => call(type: type);

  @override
  RelatedContentItemRow uid(String? uid) => call(uid: uid);

  @override
  RelatedContentItemRow value(String? value) => call(value: value);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RelatedContentItemRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RelatedContentItemRow(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  RelatedContentItemRow call({
    Object? shortDescription = const $CopyWithPlaceholder(),
    Object? thumbnailUrl = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? uid = const $CopyWithPlaceholder(),
    Object? value = const $CopyWithPlaceholder(),
  }) {
    return RelatedContentItemRow(
      shortDescription: shortDescription == const $CopyWithPlaceholder()
          ? _value.shortDescription
          // ignore: cast_nullable_to_non_nullable
          : shortDescription as String?,
      thumbnailUrl: thumbnailUrl == const $CopyWithPlaceholder()
          ? _value.thumbnailUrl
          // ignore: cast_nullable_to_non_nullable
          : thumbnailUrl as String?,
      type: type == const $CopyWithPlaceholder() || type == null
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String,
      uid: uid == const $CopyWithPlaceholder()
          ? _value.uid
          // ignore: cast_nullable_to_non_nullable
          : uid as String?,
      value: value == const $CopyWithPlaceholder()
          ? _value.value
          // ignore: cast_nullable_to_non_nullable
          : value as String?,
    );
  }
}

extension $RelatedContentItemRowCopyWith on RelatedContentItemRow {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfRelatedContentItemRow.copyWith(...)` or `instanceOfRelatedContentItemRow.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RelatedContentItemRowCWProxy get copyWith =>
      _$RelatedContentItemRowCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RelatedContentItemRow _$RelatedContentItemRowFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'RelatedContentItemRow',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['type']);
    final val = RelatedContentItemRow(
      shortDescription: $checkedConvert(
        'short_description',
        (v) => v as String?,
      ),
      thumbnailUrl: $checkedConvert('thumbnail_url', (v) => v as String?),
      type: $checkedConvert('type', (v) => v as String),
      uid: $checkedConvert('uid', (v) => v as String?),
      value: $checkedConvert('value', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'shortDescription': 'short_description',
    'thumbnailUrl': 'thumbnail_url',
  },
);

Map<String, dynamic> _$RelatedContentItemRowToJson(
  RelatedContentItemRow instance,
) => <String, dynamic>{
  'short_description': ?instance.shortDescription,
  'thumbnail_url': ?instance.thumbnailUrl,
  'type': instance.type,
  'uid': ?instance.uid,
  'value': ?instance.value,
};
