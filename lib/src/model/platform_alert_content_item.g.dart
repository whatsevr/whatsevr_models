// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'platform_alert_content_item.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PlatformAlertContentItemCWProxy {
  PlatformAlertContentItem name(String? name);

  PlatformAlertContentItem parentCommentUid(String? parentCommentUid);

  PlatformAlertContentItem thumbnailUrl(String? thumbnailUrl);

  PlatformAlertContentItem type(String? type);

  PlatformAlertContentItem uid(String? uid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PlatformAlertContentItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PlatformAlertContentItem(...).copyWith(id: 12, name: "My name")
  /// ```
  PlatformAlertContentItem call({
    String? name,
    String? parentCommentUid,
    String? thumbnailUrl,
    String? type,
    String? uid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPlatformAlertContentItem.copyWith(...)` or call `instanceOfPlatformAlertContentItem.copyWith.fieldName(value)` for a single field.
class _$PlatformAlertContentItemCWProxyImpl
    implements _$PlatformAlertContentItemCWProxy {
  const _$PlatformAlertContentItemCWProxyImpl(this._value);

  final PlatformAlertContentItem _value;

  @override
  PlatformAlertContentItem name(String? name) => call(name: name);

  @override
  PlatformAlertContentItem parentCommentUid(String? parentCommentUid) =>
      call(parentCommentUid: parentCommentUid);

  @override
  PlatformAlertContentItem thumbnailUrl(String? thumbnailUrl) =>
      call(thumbnailUrl: thumbnailUrl);

  @override
  PlatformAlertContentItem type(String? type) => call(type: type);

  @override
  PlatformAlertContentItem uid(String? uid) => call(uid: uid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PlatformAlertContentItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PlatformAlertContentItem(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PlatformAlertContentItem call({
    Object? name = const $CopyWithPlaceholder(),
    Object? parentCommentUid = const $CopyWithPlaceholder(),
    Object? thumbnailUrl = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? uid = const $CopyWithPlaceholder(),
  }) {
    return PlatformAlertContentItem(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      parentCommentUid: parentCommentUid == const $CopyWithPlaceholder()
          ? _value.parentCommentUid
          // ignore: cast_nullable_to_non_nullable
          : parentCommentUid as String?,
      thumbnailUrl: thumbnailUrl == const $CopyWithPlaceholder()
          ? _value.thumbnailUrl
          // ignore: cast_nullable_to_non_nullable
          : thumbnailUrl as String?,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String?,
      uid: uid == const $CopyWithPlaceholder()
          ? _value.uid
          // ignore: cast_nullable_to_non_nullable
          : uid as String?,
    );
  }
}

extension $PlatformAlertContentItemCopyWith on PlatformAlertContentItem {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPlatformAlertContentItem.copyWith(...)` or `instanceOfPlatformAlertContentItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PlatformAlertContentItemCWProxy get copyWith =>
      _$PlatformAlertContentItemCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlatformAlertContentItem _$PlatformAlertContentItemFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PlatformAlertContentItem',
  json,
  ($checkedConvert) {
    final val = PlatformAlertContentItem(
      name: $checkedConvert('name', (v) => v as String?),
      parentCommentUid: $checkedConvert(
        'parent_comment_uid',
        (v) => v as String?,
      ),
      thumbnailUrl: $checkedConvert('thumbnail_url', (v) => v as String?),
      type: $checkedConvert('type', (v) => v as String?),
      uid: $checkedConvert('uid', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'parentCommentUid': 'parent_comment_uid',
    'thumbnailUrl': 'thumbnail_url',
  },
);

Map<String, dynamic> _$PlatformAlertContentItemToJson(
  PlatformAlertContentItem instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'parent_comment_uid': ?instance.parentCommentUid,
  'thumbnail_url': ?instance.thumbnailUrl,
  'type': ?instance.type,
  'uid': ?instance.uid,
};
