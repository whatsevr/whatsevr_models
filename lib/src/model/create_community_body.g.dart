// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_community_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateCommunityBodyCWProxy {
  CreateCommunityBody adminUserUid(String adminUserUid);

  CreateCommunityBody isPrivate(bool isPrivate);

  CreateCommunityBody status(String status);

  CreateCommunityBody title(String title);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateCommunityBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateCommunityBody(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateCommunityBody call({
    String adminUserUid,
    bool isPrivate,
    String status,
    String title,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCreateCommunityBody.copyWith(...)` or call `instanceOfCreateCommunityBody.copyWith.fieldName(value)` for a single field.
class _$CreateCommunityBodyCWProxyImpl implements _$CreateCommunityBodyCWProxy {
  const _$CreateCommunityBodyCWProxyImpl(this._value);

  final CreateCommunityBody _value;

  @override
  CreateCommunityBody adminUserUid(String adminUserUid) =>
      call(adminUserUid: adminUserUid);

  @override
  CreateCommunityBody isPrivate(bool isPrivate) => call(isPrivate: isPrivate);

  @override
  CreateCommunityBody status(String status) => call(status: status);

  @override
  CreateCommunityBody title(String title) => call(title: title);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateCommunityBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateCommunityBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CreateCommunityBody call({
    Object? adminUserUid = const $CopyWithPlaceholder(),
    Object? isPrivate = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
  }) {
    return CreateCommunityBody(
      adminUserUid:
          adminUserUid == const $CopyWithPlaceholder() || adminUserUid == null
          ? _value.adminUserUid
          // ignore: cast_nullable_to_non_nullable
          : adminUserUid as String,
      isPrivate: isPrivate == const $CopyWithPlaceholder() || isPrivate == null
          ? _value.isPrivate
          // ignore: cast_nullable_to_non_nullable
          : isPrivate as bool,
      status: status == const $CopyWithPlaceholder() || status == null
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as String,
      title: title == const $CopyWithPlaceholder() || title == null
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String,
    );
  }
}

extension $CreateCommunityBodyCopyWith on CreateCommunityBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCreateCommunityBody.copyWith(...)` or `instanceOfCreateCommunityBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateCommunityBodyCWProxy get copyWith =>
      _$CreateCommunityBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateCommunityBody _$CreateCommunityBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateCommunityBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'admin_user_uid',
            'is_private',
            'status',
            'title',
          ],
        );
        final val = CreateCommunityBody(
          adminUserUid: $checkedConvert('admin_user_uid', (v) => v as String),
          isPrivate: $checkedConvert('is_private', (v) => v as bool),
          status: $checkedConvert('status', (v) => v as String),
          title: $checkedConvert('title', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'adminUserUid': 'admin_user_uid',
        'isPrivate': 'is_private',
      },
    );

Map<String, dynamic> _$CreateCommunityBodyToJson(
  CreateCommunityBody instance,
) => <String, dynamic>{
  'admin_user_uid': instance.adminUserUid,
  'is_private': instance.isPrivate,
  'status': instance.status,
  'title': instance.title,
};
