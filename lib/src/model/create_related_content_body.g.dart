// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_related_content_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateRelatedContentBodyCWProxy {
  CreateRelatedContentBody authorUserUid(String authorUserUid);

  CreateRelatedContentBody communityUid(String? communityUid);

  CreateRelatedContentBody contents(List<NewRelatedContentItem> contents);

  CreateRelatedContentBody ownerType(String ownerType);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateRelatedContentBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateRelatedContentBody(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateRelatedContentBody call({
    String authorUserUid,
    String? communityUid,
    List<NewRelatedContentItem> contents,
    String ownerType,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCreateRelatedContentBody.copyWith(...)` or call `instanceOfCreateRelatedContentBody.copyWith.fieldName(value)` for a single field.
class _$CreateRelatedContentBodyCWProxyImpl
    implements _$CreateRelatedContentBodyCWProxy {
  const _$CreateRelatedContentBodyCWProxyImpl(this._value);

  final CreateRelatedContentBody _value;

  @override
  CreateRelatedContentBody authorUserUid(String authorUserUid) =>
      call(authorUserUid: authorUserUid);

  @override
  CreateRelatedContentBody communityUid(String? communityUid) =>
      call(communityUid: communityUid);

  @override
  CreateRelatedContentBody contents(List<NewRelatedContentItem> contents) =>
      call(contents: contents);

  @override
  CreateRelatedContentBody ownerType(String ownerType) =>
      call(ownerType: ownerType);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateRelatedContentBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateRelatedContentBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CreateRelatedContentBody call({
    Object? authorUserUid = const $CopyWithPlaceholder(),
    Object? communityUid = const $CopyWithPlaceholder(),
    Object? contents = const $CopyWithPlaceholder(),
    Object? ownerType = const $CopyWithPlaceholder(),
  }) {
    return CreateRelatedContentBody(
      authorUserUid:
          authorUserUid == const $CopyWithPlaceholder() || authorUserUid == null
          ? _value.authorUserUid
          // ignore: cast_nullable_to_non_nullable
          : authorUserUid as String,
      communityUid: communityUid == const $CopyWithPlaceholder()
          ? _value.communityUid
          // ignore: cast_nullable_to_non_nullable
          : communityUid as String?,
      contents: contents == const $CopyWithPlaceholder() || contents == null
          ? _value.contents
          // ignore: cast_nullable_to_non_nullable
          : contents as List<NewRelatedContentItem>,
      ownerType: ownerType == const $CopyWithPlaceholder() || ownerType == null
          ? _value.ownerType
          // ignore: cast_nullable_to_non_nullable
          : ownerType as String,
    );
  }
}

extension $CreateRelatedContentBodyCopyWith on CreateRelatedContentBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCreateRelatedContentBody.copyWith(...)` or `instanceOfCreateRelatedContentBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateRelatedContentBodyCWProxy get copyWith =>
      _$CreateRelatedContentBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateRelatedContentBody _$CreateRelatedContentBodyFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateRelatedContentBody',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['author_user_uid', 'contents', 'owner_type'],
    );
    final val = CreateRelatedContentBody(
      authorUserUid: $checkedConvert('author_user_uid', (v) => v as String),
      communityUid: $checkedConvert('community_uid', (v) => v as String?),
      contents: $checkedConvert(
        'contents',
        (v) => (v as List<dynamic>)
            .map(
              (e) => NewRelatedContentItem.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      ownerType: $checkedConvert('owner_type', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'authorUserUid': 'author_user_uid',
    'communityUid': 'community_uid',
    'ownerType': 'owner_type',
  },
);

Map<String, dynamic> _$CreateRelatedContentBodyToJson(
  CreateRelatedContentBody instance,
) => <String, dynamic>{
  'author_user_uid': instance.authorUserUid,
  'community_uid': ?instance.communityUid,
  'contents': instance.contents.map((e) => e.toJson()).toList(),
  'owner_type': instance.ownerType,
};
