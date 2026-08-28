// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'follower_row.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FollowerRowCWProxy {
  FollowerRow followerUserUid(String followerUserUid);

  FollowerRow user(UsersRow user);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FollowerRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FollowerRow(...).copyWith(id: 12, name: "My name")
  /// ```
  FollowerRow call({String followerUserUid, UsersRow user});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfFollowerRow.copyWith(...)` or call `instanceOfFollowerRow.copyWith.fieldName(value)` for a single field.
class _$FollowerRowCWProxyImpl implements _$FollowerRowCWProxy {
  const _$FollowerRowCWProxyImpl(this._value);

  final FollowerRow _value;

  @override
  FollowerRow followerUserUid(String followerUserUid) =>
      call(followerUserUid: followerUserUid);

  @override
  FollowerRow user(UsersRow user) => call(user: user);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FollowerRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FollowerRow(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  FollowerRow call({
    Object? followerUserUid = const $CopyWithPlaceholder(),
    Object? user = const $CopyWithPlaceholder(),
  }) {
    return FollowerRow(
      followerUserUid:
          followerUserUid == const $CopyWithPlaceholder() ||
              followerUserUid == null
          ? _value.followerUserUid
          // ignore: cast_nullable_to_non_nullable
          : followerUserUid as String,
      user: user == const $CopyWithPlaceholder() || user == null
          ? _value.user
          // ignore: cast_nullable_to_non_nullable
          : user as UsersRow,
    );
  }
}

extension $FollowerRowCopyWith on FollowerRow {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfFollowerRow.copyWith(...)` or `instanceOfFollowerRow.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FollowerRowCWProxy get copyWith => _$FollowerRowCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FollowerRow _$FollowerRowFromJson(Map<String, dynamic> json) => $checkedCreate(
  'FollowerRow',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['follower_user_uid', 'user']);
    final val = FollowerRow(
      followerUserUid: $checkedConvert('follower_user_uid', (v) => v as String),
      user: $checkedConvert(
        'user',
        (v) => UsersRow.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'followerUserUid': 'follower_user_uid'},
);

Map<String, dynamic> _$FollowerRowToJson(FollowerRow instance) =>
    <String, dynamic>{
      'follower_user_uid': instance.followerUserUid,
      'user': instance.user.toJson(),
    };
