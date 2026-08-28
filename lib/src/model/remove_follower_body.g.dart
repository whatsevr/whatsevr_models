// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_follower_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RemoveFollowerBodyCWProxy {
  RemoveFollowerBody followeeUserUid(String? followeeUserUid);

  RemoveFollowerBody followerUserUid(String? followerUserUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RemoveFollowerBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RemoveFollowerBody(...).copyWith(id: 12, name: "My name")
  /// ```
  RemoveFollowerBody call({String? followeeUserUid, String? followerUserUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfRemoveFollowerBody.copyWith(...)` or call `instanceOfRemoveFollowerBody.copyWith.fieldName(value)` for a single field.
class _$RemoveFollowerBodyCWProxyImpl implements _$RemoveFollowerBodyCWProxy {
  const _$RemoveFollowerBodyCWProxyImpl(this._value);

  final RemoveFollowerBody _value;

  @override
  RemoveFollowerBody followeeUserUid(String? followeeUserUid) =>
      call(followeeUserUid: followeeUserUid);

  @override
  RemoveFollowerBody followerUserUid(String? followerUserUid) =>
      call(followerUserUid: followerUserUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RemoveFollowerBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RemoveFollowerBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  RemoveFollowerBody call({
    Object? followeeUserUid = const $CopyWithPlaceholder(),
    Object? followerUserUid = const $CopyWithPlaceholder(),
  }) {
    return RemoveFollowerBody(
      followeeUserUid: followeeUserUid == const $CopyWithPlaceholder()
          ? _value.followeeUserUid
          // ignore: cast_nullable_to_non_nullable
          : followeeUserUid as String?,
      followerUserUid: followerUserUid == const $CopyWithPlaceholder()
          ? _value.followerUserUid
          // ignore: cast_nullable_to_non_nullable
          : followerUserUid as String?,
    );
  }
}

extension $RemoveFollowerBodyCopyWith on RemoveFollowerBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfRemoveFollowerBody.copyWith(...)` or `instanceOfRemoveFollowerBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RemoveFollowerBodyCWProxy get copyWith =>
      _$RemoveFollowerBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RemoveFollowerBody _$RemoveFollowerBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'RemoveFollowerBody',
      json,
      ($checkedConvert) {
        final val = RemoveFollowerBody(
          followeeUserUid: $checkedConvert(
            'followee_user_uid',
            (v) => v as String?,
          ),
          followerUserUid: $checkedConvert(
            'follower_user_uid',
            (v) => v as String?,
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'followeeUserUid': 'followee_user_uid',
        'followerUserUid': 'follower_user_uid',
      },
    );

Map<String, dynamic> _$RemoveFollowerBodyToJson(RemoveFollowerBody instance) =>
    <String, dynamic>{
      'followee_user_uid': ?instance.followeeUserUid,
      'follower_user_uid': ?instance.followerUserUid,
    };
