// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_member_with_user_row.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CommunityMemberWithUserRowCWProxy {
  CommunityMemberWithUserRow communityUid(String communityUid);

  CommunityMemberWithUserRow joinRequestMessage(String? joinRequestMessage);

  CommunityMemberWithUserRow joinedAt(DateTime joinedAt);

  CommunityMemberWithUserRow lastActiveAt(DateTime? lastActiveAt);

  CommunityMemberWithUserRow notes(String? notes);

  CommunityMemberWithUserRow role(String role);

  CommunityMemberWithUserRow status(String status);

  CommunityMemberWithUserRow uid(String uid);

  CommunityMemberWithUserRow updatedAt(DateTime? updatedAt);

  CommunityMemberWithUserRow user(UsersRow? user);

  CommunityMemberWithUserRow userUid(String userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommunityMemberWithUserRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommunityMemberWithUserRow(...).copyWith(id: 12, name: "My name")
  /// ```
  CommunityMemberWithUserRow call({
    String communityUid,
    String? joinRequestMessage,
    DateTime joinedAt,
    DateTime? lastActiveAt,
    String? notes,
    String role,
    String status,
    String uid,
    DateTime? updatedAt,
    UsersRow? user,
    String userUid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCommunityMemberWithUserRow.copyWith(...)` or call `instanceOfCommunityMemberWithUserRow.copyWith.fieldName(value)` for a single field.
class _$CommunityMemberWithUserRowCWProxyImpl
    implements _$CommunityMemberWithUserRowCWProxy {
  const _$CommunityMemberWithUserRowCWProxyImpl(this._value);

  final CommunityMemberWithUserRow _value;

  @override
  CommunityMemberWithUserRow communityUid(String communityUid) =>
      call(communityUid: communityUid);

  @override
  CommunityMemberWithUserRow joinRequestMessage(String? joinRequestMessage) =>
      call(joinRequestMessage: joinRequestMessage);

  @override
  CommunityMemberWithUserRow joinedAt(DateTime joinedAt) =>
      call(joinedAt: joinedAt);

  @override
  CommunityMemberWithUserRow lastActiveAt(DateTime? lastActiveAt) =>
      call(lastActiveAt: lastActiveAt);

  @override
  CommunityMemberWithUserRow notes(String? notes) => call(notes: notes);

  @override
  CommunityMemberWithUserRow role(String role) => call(role: role);

  @override
  CommunityMemberWithUserRow status(String status) => call(status: status);

  @override
  CommunityMemberWithUserRow uid(String uid) => call(uid: uid);

  @override
  CommunityMemberWithUserRow updatedAt(DateTime? updatedAt) =>
      call(updatedAt: updatedAt);

  @override
  CommunityMemberWithUserRow user(UsersRow? user) => call(user: user);

  @override
  CommunityMemberWithUserRow userUid(String userUid) => call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommunityMemberWithUserRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommunityMemberWithUserRow(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CommunityMemberWithUserRow call({
    Object? communityUid = const $CopyWithPlaceholder(),
    Object? joinRequestMessage = const $CopyWithPlaceholder(),
    Object? joinedAt = const $CopyWithPlaceholder(),
    Object? lastActiveAt = const $CopyWithPlaceholder(),
    Object? notes = const $CopyWithPlaceholder(),
    Object? role = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
    Object? uid = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? user = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return CommunityMemberWithUserRow(
      communityUid:
          communityUid == const $CopyWithPlaceholder() || communityUid == null
          ? _value.communityUid
          // ignore: cast_nullable_to_non_nullable
          : communityUid as String,
      joinRequestMessage: joinRequestMessage == const $CopyWithPlaceholder()
          ? _value.joinRequestMessage
          // ignore: cast_nullable_to_non_nullable
          : joinRequestMessage as String?,
      joinedAt: joinedAt == const $CopyWithPlaceholder() || joinedAt == null
          ? _value.joinedAt
          // ignore: cast_nullable_to_non_nullable
          : joinedAt as DateTime,
      lastActiveAt: lastActiveAt == const $CopyWithPlaceholder()
          ? _value.lastActiveAt
          // ignore: cast_nullable_to_non_nullable
          : lastActiveAt as DateTime?,
      notes: notes == const $CopyWithPlaceholder()
          ? _value.notes
          // ignore: cast_nullable_to_non_nullable
          : notes as String?,
      role: role == const $CopyWithPlaceholder() || role == null
          ? _value.role
          // ignore: cast_nullable_to_non_nullable
          : role as String,
      status: status == const $CopyWithPlaceholder() || status == null
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as String,
      uid: uid == const $CopyWithPlaceholder() || uid == null
          ? _value.uid
          // ignore: cast_nullable_to_non_nullable
          : uid as String,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateTime?,
      user: user == const $CopyWithPlaceholder()
          ? _value.user
          // ignore: cast_nullable_to_non_nullable
          : user as UsersRow?,
      userUid: userUid == const $CopyWithPlaceholder() || userUid == null
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String,
    );
  }
}

extension $CommunityMemberWithUserRowCopyWith on CommunityMemberWithUserRow {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCommunityMemberWithUserRow.copyWith(...)` or `instanceOfCommunityMemberWithUserRow.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CommunityMemberWithUserRowCWProxy get copyWith =>
      _$CommunityMemberWithUserRowCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommunityMemberWithUserRow _$CommunityMemberWithUserRowFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CommunityMemberWithUserRow',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'community_uid',
        'joined_at',
        'role',
        'status',
        'uid',
        'user_uid',
      ],
    );
    final val = CommunityMemberWithUserRow(
      communityUid: $checkedConvert('community_uid', (v) => v as String),
      joinRequestMessage: $checkedConvert(
        'join_request_message',
        (v) => v as String?,
      ),
      joinedAt: $checkedConvert(
        'joined_at',
        (v) => DateTime.parse(v as String),
      ),
      lastActiveAt: $checkedConvert(
        'last_active_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      notes: $checkedConvert('notes', (v) => v as String?),
      role: $checkedConvert('role', (v) => v as String),
      status: $checkedConvert('status', (v) => v as String),
      uid: $checkedConvert('uid', (v) => v as String),
      updatedAt: $checkedConvert(
        'updated_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      user: $checkedConvert(
        'user',
        (v) => v == null ? null : UsersRow.fromJson(v as Map<String, dynamic>),
      ),
      userUid: $checkedConvert('user_uid', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'communityUid': 'community_uid',
    'joinRequestMessage': 'join_request_message',
    'joinedAt': 'joined_at',
    'lastActiveAt': 'last_active_at',
    'updatedAt': 'updated_at',
    'userUid': 'user_uid',
  },
);

Map<String, dynamic> _$CommunityMemberWithUserRowToJson(
  CommunityMemberWithUserRow instance,
) => <String, dynamic>{
  'community_uid': instance.communityUid,
  'join_request_message': ?instance.joinRequestMessage,
  'joined_at': instance.joinedAt.toIso8601String(),
  'last_active_at': ?instance.lastActiveAt?.toIso8601String(),
  'notes': ?instance.notes,
  'role': instance.role,
  'status': instance.status,
  'uid': instance.uid,
  'updated_at': ?instance.updatedAt?.toIso8601String(),
  'user': ?instance.user?.toJson(),
  'user_uid': instance.userUid,
};
