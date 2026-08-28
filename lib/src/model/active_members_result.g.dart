// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'active_members_result.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ActiveMembersResultCWProxy {
  ActiveMembersResult memberRoles(List<CommunityMemberWithUserRow> memberRoles);

  ActiveMembersResult members(List<CommunityMemberWithUserRow> members);

  ActiveMembersResult owner(UsersRow? owner);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ActiveMembersResult(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ActiveMembersResult(...).copyWith(id: 12, name: "My name")
  /// ```
  ActiveMembersResult call({
    List<CommunityMemberWithUserRow> memberRoles,
    List<CommunityMemberWithUserRow> members,
    UsersRow? owner,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfActiveMembersResult.copyWith(...)` or call `instanceOfActiveMembersResult.copyWith.fieldName(value)` for a single field.
class _$ActiveMembersResultCWProxyImpl implements _$ActiveMembersResultCWProxy {
  const _$ActiveMembersResultCWProxyImpl(this._value);

  final ActiveMembersResult _value;

  @override
  ActiveMembersResult memberRoles(
    List<CommunityMemberWithUserRow> memberRoles,
  ) => call(memberRoles: memberRoles);

  @override
  ActiveMembersResult members(List<CommunityMemberWithUserRow> members) =>
      call(members: members);

  @override
  ActiveMembersResult owner(UsersRow? owner) => call(owner: owner);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ActiveMembersResult(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ActiveMembersResult(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  ActiveMembersResult call({
    Object? memberRoles = const $CopyWithPlaceholder(),
    Object? members = const $CopyWithPlaceholder(),
    Object? owner = const $CopyWithPlaceholder(),
  }) {
    return ActiveMembersResult(
      memberRoles:
          memberRoles == const $CopyWithPlaceholder() || memberRoles == null
          ? _value.memberRoles
          // ignore: cast_nullable_to_non_nullable
          : memberRoles as List<CommunityMemberWithUserRow>,
      members: members == const $CopyWithPlaceholder() || members == null
          ? _value.members
          // ignore: cast_nullable_to_non_nullable
          : members as List<CommunityMemberWithUserRow>,
      owner: owner == const $CopyWithPlaceholder()
          ? _value.owner
          // ignore: cast_nullable_to_non_nullable
          : owner as UsersRow?,
    );
  }
}

extension $ActiveMembersResultCopyWith on ActiveMembersResult {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfActiveMembersResult.copyWith(...)` or `instanceOfActiveMembersResult.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ActiveMembersResultCWProxy get copyWith =>
      _$ActiveMembersResultCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActiveMembersResult _$ActiveMembersResultFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ActiveMembersResult', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['member_roles', 'members', 'owner']);
  final val = ActiveMembersResult(
    memberRoles: $checkedConvert(
      'member_roles',
      (v) => (v as List<dynamic>)
          .map(
            (e) =>
                CommunityMemberWithUserRow.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
    members: $checkedConvert(
      'members',
      (v) => (v as List<dynamic>)
          .map(
            (e) =>
                CommunityMemberWithUserRow.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
    owner: $checkedConvert(
      'owner',
      (v) => v == null ? null : UsersRow.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
}, fieldKeyMap: const {'memberRoles': 'member_roles'});

Map<String, dynamic> _$ActiveMembersResultToJson(
  ActiveMembersResult instance,
) => <String, dynamic>{
  'member_roles': instance.memberRoles.map((e) => e.toJson()).toList(),
  'members': instance.members.map((e) => e.toJson()).toList(),
  'owner': instance.owner?.toJson(),
};
