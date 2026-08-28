// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_item.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ServiceItemCWProxy {
  ServiceItem communityUid(String? communityUid);

  ServiceItem description(String? description);

  ServiceItem title(String? title);

  ServiceItem userUid(String? userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ServiceItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ServiceItem(...).copyWith(id: 12, name: "My name")
  /// ```
  ServiceItem call({
    String? communityUid,
    String? description,
    String? title,
    String? userUid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfServiceItem.copyWith(...)` or call `instanceOfServiceItem.copyWith.fieldName(value)` for a single field.
class _$ServiceItemCWProxyImpl implements _$ServiceItemCWProxy {
  const _$ServiceItemCWProxyImpl(this._value);

  final ServiceItem _value;

  @override
  ServiceItem communityUid(String? communityUid) =>
      call(communityUid: communityUid);

  @override
  ServiceItem description(String? description) =>
      call(description: description);

  @override
  ServiceItem title(String? title) => call(title: title);

  @override
  ServiceItem userUid(String? userUid) => call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ServiceItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ServiceItem(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  ServiceItem call({
    Object? communityUid = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return ServiceItem(
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

extension $ServiceItemCopyWith on ServiceItem {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfServiceItem.copyWith(...)` or `instanceOfServiceItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ServiceItemCWProxy get copyWith => _$ServiceItemCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ServiceItem _$ServiceItemFromJson(Map<String, dynamic> json) => $checkedCreate(
  'ServiceItem',
  json,
  ($checkedConvert) {
    final val = ServiceItem(
      communityUid: $checkedConvert('community_uid', (v) => v as String?),
      description: $checkedConvert('description', (v) => v as String? ?? ''),
      title: $checkedConvert('title', (v) => v as String? ?? ''),
      userUid: $checkedConvert('user_uid', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'communityUid': 'community_uid', 'userUid': 'user_uid'},
);

Map<String, dynamic> _$ServiceItemToJson(ServiceItem instance) =>
    <String, dynamic>{
      'community_uid': ?instance.communityUid,
      'description': ?instance.description,
      'title': ?instance.title,
      'user_uid': ?instance.userUid,
    };
