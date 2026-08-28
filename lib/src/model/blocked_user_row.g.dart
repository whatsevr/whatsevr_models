// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blocked_user_row.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BlockedUserRowCWProxy {
  BlockedUserRow blockedAt(DateTime blockedAt);

  BlockedUserRow name(String? name);

  BlockedUserRow profilePicture(String? profilePicture);

  BlockedUserRow userUid(String userUid);

  BlockedUserRow username(String? username);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `BlockedUserRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// BlockedUserRow(...).copyWith(id: 12, name: "My name")
  /// ```
  BlockedUserRow call({
    DateTime blockedAt,
    String? name,
    String? profilePicture,
    String userUid,
    String? username,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfBlockedUserRow.copyWith(...)` or call `instanceOfBlockedUserRow.copyWith.fieldName(value)` for a single field.
class _$BlockedUserRowCWProxyImpl implements _$BlockedUserRowCWProxy {
  const _$BlockedUserRowCWProxyImpl(this._value);

  final BlockedUserRow _value;

  @override
  BlockedUserRow blockedAt(DateTime blockedAt) => call(blockedAt: blockedAt);

  @override
  BlockedUserRow name(String? name) => call(name: name);

  @override
  BlockedUserRow profilePicture(String? profilePicture) =>
      call(profilePicture: profilePicture);

  @override
  BlockedUserRow userUid(String userUid) => call(userUid: userUid);

  @override
  BlockedUserRow username(String? username) => call(username: username);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `BlockedUserRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// BlockedUserRow(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  BlockedUserRow call({
    Object? blockedAt = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? profilePicture = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
    Object? username = const $CopyWithPlaceholder(),
  }) {
    return BlockedUserRow(
      blockedAt: blockedAt == const $CopyWithPlaceholder() || blockedAt == null
          ? _value.blockedAt
          // ignore: cast_nullable_to_non_nullable
          : blockedAt as DateTime,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      profilePicture: profilePicture == const $CopyWithPlaceholder()
          ? _value.profilePicture
          // ignore: cast_nullable_to_non_nullable
          : profilePicture as String?,
      userUid: userUid == const $CopyWithPlaceholder() || userUid == null
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String,
      username: username == const $CopyWithPlaceholder()
          ? _value.username
          // ignore: cast_nullable_to_non_nullable
          : username as String?,
    );
  }
}

extension $BlockedUserRowCopyWith on BlockedUserRow {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfBlockedUserRow.copyWith(...)` or `instanceOfBlockedUserRow.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BlockedUserRowCWProxy get copyWith => _$BlockedUserRowCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlockedUserRow _$BlockedUserRowFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BlockedUserRow',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['blocked_at', 'user_uid']);
        final val = BlockedUserRow(
          blockedAt: $checkedConvert(
            'blocked_at',
            (v) => DateTime.parse(v as String),
          ),
          name: $checkedConvert('name', (v) => v as String?),
          profilePicture: $checkedConvert(
            'profile_picture',
            (v) => v as String?,
          ),
          userUid: $checkedConvert('user_uid', (v) => v as String),
          username: $checkedConvert('username', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'blockedAt': 'blocked_at',
        'profilePicture': 'profile_picture',
        'userUid': 'user_uid',
      },
    );

Map<String, dynamic> _$BlockedUserRowToJson(BlockedUserRow instance) =>
    <String, dynamic>{
      'blocked_at': instance.blockedAt.toIso8601String(),
      'name': ?instance.name,
      'profile_picture': ?instance.profilePicture,
      'user_uid': instance.userUid,
      'username': ?instance.username,
    };
