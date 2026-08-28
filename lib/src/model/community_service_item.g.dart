// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_service_item.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CommunityServiceItemCWProxy {
  CommunityServiceItem communityUid(String? communityUid);

  CommunityServiceItem description(String? description);

  CommunityServiceItem title(String? title);

  CommunityServiceItem userUid(String? userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommunityServiceItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommunityServiceItem(...).copyWith(id: 12, name: "My name")
  /// ```
  CommunityServiceItem call({
    String? communityUid,
    String? description,
    String? title,
    String? userUid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCommunityServiceItem.copyWith(...)` or call `instanceOfCommunityServiceItem.copyWith.fieldName(value)` for a single field.
class _$CommunityServiceItemCWProxyImpl
    implements _$CommunityServiceItemCWProxy {
  const _$CommunityServiceItemCWProxyImpl(this._value);

  final CommunityServiceItem _value;

  @override
  CommunityServiceItem communityUid(String? communityUid) =>
      call(communityUid: communityUid);

  @override
  CommunityServiceItem description(String? description) =>
      call(description: description);

  @override
  CommunityServiceItem title(String? title) => call(title: title);

  @override
  CommunityServiceItem userUid(String? userUid) => call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommunityServiceItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommunityServiceItem(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CommunityServiceItem call({
    Object? communityUid = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return CommunityServiceItem(
      communityUid: communityUid == const $CopyWithPlaceholder()
          ? _value.communityUid
          // ignore: cast_nullable_to_non_nullable
          : communityUid as String?,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      title: title == const $CopyWithPlaceholder()
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String?,
      userUid: userUid == const $CopyWithPlaceholder()
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String?,
    );
  }
}

extension $CommunityServiceItemCopyWith on CommunityServiceItem {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCommunityServiceItem.copyWith(...)` or `instanceOfCommunityServiceItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CommunityServiceItemCWProxy get copyWith =>
      _$CommunityServiceItemCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommunityServiceItem _$CommunityServiceItemFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CommunityServiceItem', json, ($checkedConvert) {
  final val = CommunityServiceItem(
    communityUid: $checkedConvert('community_uid', (v) => v as String?),
    description: $checkedConvert('description', (v) => v as String? ?? ''),
    title: $checkedConvert('title', (v) => v as String? ?? ''),
    userUid: $checkedConvert('user_uid', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'communityUid': 'community_uid', 'userUid': 'user_uid'});

Map<String, dynamic> _$CommunityServiceItemToJson(
  CommunityServiceItem instance,
) => <String, dynamic>{
  'community_uid': ?instance.communityUid,
  'description': ?instance.description,
  'title': ?instance.title,
  'user_uid': ?instance.userUid,
};
