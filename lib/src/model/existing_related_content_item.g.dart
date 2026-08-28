// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'existing_related_content_item.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ExistingRelatedContentItemCWProxy {
  ExistingRelatedContentItem shortDescription(String? shortDescription);

  ExistingRelatedContentItem thumbnailUrl(String? thumbnailUrl);

  ExistingRelatedContentItem type(ExistingRelatedContentItemTypeEnum type);

  ExistingRelatedContentItem uid(String? uid);

  ExistingRelatedContentItem value(String? value);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ExistingRelatedContentItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ExistingRelatedContentItem(...).copyWith(id: 12, name: "My name")
  /// ```
  ExistingRelatedContentItem call({
    String? shortDescription,
    String? thumbnailUrl,
    ExistingRelatedContentItemTypeEnum type,
    String? uid,
    String? value,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfExistingRelatedContentItem.copyWith(...)` or call `instanceOfExistingRelatedContentItem.copyWith.fieldName(value)` for a single field.
class _$ExistingRelatedContentItemCWProxyImpl
    implements _$ExistingRelatedContentItemCWProxy {
  const _$ExistingRelatedContentItemCWProxyImpl(this._value);

  final ExistingRelatedContentItem _value;

  @override
  ExistingRelatedContentItem shortDescription(String? shortDescription) =>
      call(shortDescription: shortDescription);

  @override
  ExistingRelatedContentItem thumbnailUrl(String? thumbnailUrl) =>
      call(thumbnailUrl: thumbnailUrl);

  @override
  ExistingRelatedContentItem type(ExistingRelatedContentItemTypeEnum type) =>
      call(type: type);

  @override
  ExistingRelatedContentItem uid(String? uid) => call(uid: uid);

  @override
  ExistingRelatedContentItem value(String? value) => call(value: value);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ExistingRelatedContentItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ExistingRelatedContentItem(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  ExistingRelatedContentItem call({
    Object? shortDescription = const $CopyWithPlaceholder(),
    Object? thumbnailUrl = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? uid = const $CopyWithPlaceholder(),
    Object? value = const $CopyWithPlaceholder(),
  }) {
    return ExistingRelatedContentItem(
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
          : type as ExistingRelatedContentItemTypeEnum,
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

extension $ExistingRelatedContentItemCopyWith on ExistingRelatedContentItem {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfExistingRelatedContentItem.copyWith(...)` or `instanceOfExistingRelatedContentItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ExistingRelatedContentItemCWProxy get copyWith =>
      _$ExistingRelatedContentItemCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExistingRelatedContentItem _$ExistingRelatedContentItemFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ExistingRelatedContentItem',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['type']);
    final val = ExistingRelatedContentItem(
      shortDescription: $checkedConvert(
        'short_description',
        (v) => v as String?,
      ),
      thumbnailUrl: $checkedConvert('thumbnail_url', (v) => v as String?),
      type: $checkedConvert(
        'type',
        (v) => $enumDecode(_$ExistingRelatedContentItemTypeEnumEnumMap, v),
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

Map<String, dynamic> _$ExistingRelatedContentItemToJson(
  ExistingRelatedContentItem instance,
) => <String, dynamic>{
  'short_description': ?instance.shortDescription,
  'thumbnail_url': ?instance.thumbnailUrl,
  'type': _$ExistingRelatedContentItemTypeEnumEnumMap[instance.type]!,
  'uid': ?instance.uid,
  'value': ?instance.value,
};

const _$ExistingRelatedContentItemTypeEnumEnumMap = {
  ExistingRelatedContentItemTypeEnum.collectionFolder: 'collection-folder',
  ExistingRelatedContentItemTypeEnum.url: 'url',
  ExistingRelatedContentItemTypeEnum.mobileNumber: 'mobile-number',
  ExistingRelatedContentItemTypeEnum.email: 'email',
};
