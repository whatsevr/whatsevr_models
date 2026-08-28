// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'follow_user_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FollowUserResponseCWProxy {
  FollowUserResponse followeeUserUid(String followeeUserUid);

  FollowUserResponse followerUserUid(String followerUserUid);

  FollowUserResponse message(String message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FollowUserResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FollowUserResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  FollowUserResponse call({
    String followeeUserUid,
    String followerUserUid,
    String message,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfFollowUserResponse.copyWith(...)` or call `instanceOfFollowUserResponse.copyWith.fieldName(value)` for a single field.
class _$FollowUserResponseCWProxyImpl implements _$FollowUserResponseCWProxy {
  const _$FollowUserResponseCWProxyImpl(this._value);

  final FollowUserResponse _value;

  @override
  FollowUserResponse followeeUserUid(String followeeUserUid) =>
      call(followeeUserUid: followeeUserUid);

  @override
  FollowUserResponse followerUserUid(String followerUserUid) =>
      call(followerUserUid: followerUserUid);

  @override
  FollowUserResponse message(String message) => call(message: message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FollowUserResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FollowUserResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  FollowUserResponse call({
    Object? followeeUserUid = const $CopyWithPlaceholder(),
    Object? followerUserUid = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
  }) {
    return FollowUserResponse(
      followeeUserUid:
          followeeUserUid == const $CopyWithPlaceholder() ||
              followeeUserUid == null
          ? _value.followeeUserUid
          // ignore: cast_nullable_to_non_nullable
          : followeeUserUid as String,
      followerUserUid:
          followerUserUid == const $CopyWithPlaceholder() ||
              followerUserUid == null
          ? _value.followerUserUid
          // ignore: cast_nullable_to_non_nullable
          : followerUserUid as String,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
    );
  }
}

extension $FollowUserResponseCopyWith on FollowUserResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfFollowUserResponse.copyWith(...)` or `instanceOfFollowUserResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FollowUserResponseCWProxy get copyWith =>
      _$FollowUserResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FollowUserResponse _$FollowUserResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'FollowUserResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['followee_user_uid', 'follower_user_uid', 'message'],
    );
    final val = FollowUserResponse(
      followeeUserUid: $checkedConvert('followee_user_uid', (v) => v as String),
      followerUserUid: $checkedConvert('follower_user_uid', (v) => v as String),
      message: $checkedConvert('message', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'followeeUserUid': 'followee_user_uid',
    'followerUserUid': 'follower_user_uid',
  },
);

Map<String, dynamic> _$FollowUserResponseToJson(FollowUserResponse instance) =>
    <String, dynamic>{
      'followee_user_uid': instance.followeeUserUid,
      'follower_user_uid': instance.followerUserUid,
      'message': instance.message,
    };
