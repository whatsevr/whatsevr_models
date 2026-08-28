// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'following_row.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FollowingRowCWProxy {
  FollowingRow followeeUserUid(String followeeUserUid);

  FollowingRow user(UsersRow user);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FollowingRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FollowingRow(...).copyWith(id: 12, name: "My name")
  /// ```
  FollowingRow call({String followeeUserUid, UsersRow user});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfFollowingRow.copyWith(...)` or call `instanceOfFollowingRow.copyWith.fieldName(value)` for a single field.
class _$FollowingRowCWProxyImpl implements _$FollowingRowCWProxy {
  const _$FollowingRowCWProxyImpl(this._value);

  final FollowingRow _value;

  @override
  FollowingRow followeeUserUid(String followeeUserUid) =>
      call(followeeUserUid: followeeUserUid);

  @override
  FollowingRow user(UsersRow user) => call(user: user);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FollowingRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FollowingRow(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  FollowingRow call({
    Object? followeeUserUid = const $CopyWithPlaceholder(),
    Object? user = const $CopyWithPlaceholder(),
  }) {
    return FollowingRow(
      followeeUserUid:
          followeeUserUid == const $CopyWithPlaceholder() ||
              followeeUserUid == null
          ? _value.followeeUserUid
          // ignore: cast_nullable_to_non_nullable
          : followeeUserUid as String,
      user: user == const $CopyWithPlaceholder() || user == null
          ? _value.user
          // ignore: cast_nullable_to_non_nullable
          : user as UsersRow,
    );
  }
}

extension $FollowingRowCopyWith on FollowingRow {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfFollowingRow.copyWith(...)` or `instanceOfFollowingRow.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FollowingRowCWProxy get copyWith => _$FollowingRowCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FollowingRow _$FollowingRowFromJson(Map<String, dynamic> json) =>
    $checkedCreate('FollowingRow', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['followee_user_uid', 'user']);
      final val = FollowingRow(
        followeeUserUid: $checkedConvert(
          'followee_user_uid',
          (v) => v as String,
        ),
        user: $checkedConvert(
          'user',
          (v) => UsersRow.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    }, fieldKeyMap: const {'followeeUserUid': 'followee_user_uid'});

Map<String, dynamic> _$FollowingRowToJson(FollowingRow instance) =>
    <String, dynamic>{
      'followee_user_uid': instance.followeeUserUid,
      'user': instance.user.toJson(),
    };
