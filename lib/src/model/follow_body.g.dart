// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'follow_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FollowBodyCWProxy {
  FollowBody followeeUserUid(String? followeeUserUid);

  FollowBody followerUserUid(String? followerUserUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FollowBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FollowBody(...).copyWith(id: 12, name: "My name")
  /// ```
  FollowBody call({String? followeeUserUid, String? followerUserUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfFollowBody.copyWith(...)` or call `instanceOfFollowBody.copyWith.fieldName(value)` for a single field.
class _$FollowBodyCWProxyImpl implements _$FollowBodyCWProxy {
  const _$FollowBodyCWProxyImpl(this._value);

  final FollowBody _value;

  @override
  FollowBody followeeUserUid(String? followeeUserUid) =>
      call(followeeUserUid: followeeUserUid);

  @override
  FollowBody followerUserUid(String? followerUserUid) =>
      call(followerUserUid: followerUserUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FollowBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FollowBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  FollowBody call({
    Object? followeeUserUid = const $CopyWithPlaceholder(),
    Object? followerUserUid = const $CopyWithPlaceholder(),
  }) {
    return FollowBody(
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

extension $FollowBodyCopyWith on FollowBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfFollowBody.copyWith(...)` or `instanceOfFollowBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FollowBodyCWProxy get copyWith => _$FollowBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FollowBody _$FollowBodyFromJson(Map<String, dynamic> json) => $checkedCreate(
  'FollowBody',
  json,
  ($checkedConvert) {
    final val = FollowBody(
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

Map<String, dynamic> _$FollowBodyToJson(FollowBody instance) =>
    <String, dynamic>{
      'followee_user_uid': ?instance.followeeUserUid,
      'follower_user_uid': ?instance.followerUserUid,
    };
