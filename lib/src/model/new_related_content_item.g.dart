// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_related_content_item.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$NewRelatedContentItemCWProxy {
  NewRelatedContentItem shortDescription(String? shortDescription);

  NewRelatedContentItem thumbnailUrl(String? thumbnailUrl);

  NewRelatedContentItem type(NewRelatedContentItemTypeEnum type);

  NewRelatedContentItem uid(String? uid);

  NewRelatedContentItem value(String? value);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `NewRelatedContentItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// NewRelatedContentItem(...).copyWith(id: 12, name: "My name")
  /// ```
  NewRelatedContentItem call({
    String? shortDescription,
    String? thumbnailUrl,
    NewRelatedContentItemTypeEnum type,
    String? uid,
    String? value,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfNewRelatedContentItem.copyWith(...)` or call `instanceOfNewRelatedContentItem.copyWith.fieldName(value)` for a single field.
class _$NewRelatedContentItemCWProxyImpl
    implements _$NewRelatedContentItemCWProxy {
  const _$NewRelatedContentItemCWProxyImpl(this._value);

  final NewRelatedContentItem _value;

  @override
  NewRelatedContentItem shortDescription(String? shortDescription) =>
      call(shortDescription: shortDescription);

  @override
  NewRelatedContentItem thumbnailUrl(String? thumbnailUrl) =>
      call(thumbnailUrl: thumbnailUrl);

  @override
  NewRelatedContentItem type(NewRelatedContentItemTypeEnum type) =>
      call(type: type);

  @override
  NewRelatedContentItem uid(String? uid) => call(uid: uid);

  @override
  NewRelatedContentItem value(String? value) => call(value: value);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `NewRelatedContentItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// NewRelatedContentItem(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  NewRelatedContentItem call({
    Object? shortDescription = const $CopyWithPlaceholder(),
    Object? thumbnailUrl = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? uid = const $CopyWithPlaceholder(),
    Object? value = const $CopyWithPlaceholder(),
  }) {
    return NewRelatedContentItem(
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
          : type as NewRelatedContentItemTypeEnum,
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

extension $NewRelatedContentItemCopyWith on NewRelatedContentItem {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfNewRelatedContentItem.copyWith(...)` or `instanceOfNewRelatedContentItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$NewRelatedContentItemCWProxy get copyWith =>
      _$NewRelatedContentItemCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NewRelatedContentItem _$NewRelatedContentItemFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NewRelatedContentItem',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['type']);
    final val = NewRelatedContentItem(
      shortDescription: $checkedConvert(
        'short_description',
        (v) => v as String?,
      ),
      thumbnailUrl: $checkedConvert('thumbnail_url', (v) => v as String?),
      type: $checkedConvert(
        'type',
        (v) => $enumDecode(_$NewRelatedContentItemTypeEnumEnumMap, v),
      ),
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

Map<String, dynamic> _$NewRelatedContentItemToJson(
  NewRelatedContentItem instance,
) => <String, dynamic>{
  'short_description': ?instance.shortDescription,
  'thumbnail_url': ?instance.thumbnailUrl,
  'type': _$NewRelatedContentItemTypeEnumEnumMap[instance.type]!,
  'uid': ?instance.uid,
  'value': ?instance.value,
};

const _$NewRelatedContentItemTypeEnumEnumMap = {
  NewRelatedContentItemTypeEnum.collectionFolder: 'collection-folder',
  NewRelatedContentItemTypeEnum.url: 'url',
  NewRelatedContentItemTypeEnum.mobileNumber: 'mobile-number',
  NewRelatedContentItemTypeEnum.email: 'email',
};
