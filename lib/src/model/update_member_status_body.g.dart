// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_member_status_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateMemberStatusBodyCWProxy {
  UpdateMemberStatusBody communityUid(String communityUid);

  UpdateMemberStatusBody newStatus(
    UpdateMemberStatusBodyNewStatusEnum newStatus,
  );

  UpdateMemberStatusBody targetUserUids(List<String> targetUserUids);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateMemberStatusBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateMemberStatusBody(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdateMemberStatusBody call({
    String communityUid,
    UpdateMemberStatusBodyNewStatusEnum newStatus,
    List<String> targetUserUids,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUpdateMemberStatusBody.copyWith(...)` or call `instanceOfUpdateMemberStatusBody.copyWith.fieldName(value)` for a single field.
class _$UpdateMemberStatusBodyCWProxyImpl
    implements _$UpdateMemberStatusBodyCWProxy {
  const _$UpdateMemberStatusBodyCWProxyImpl(this._value);

  final UpdateMemberStatusBody _value;

  @override
  UpdateMemberStatusBody communityUid(String communityUid) =>
      call(communityUid: communityUid);

  @override
  UpdateMemberStatusBody newStatus(
    UpdateMemberStatusBodyNewStatusEnum newStatus,
  ) => call(newStatus: newStatus);

  @override
  UpdateMemberStatusBody targetUserUids(List<String> targetUserUids) =>
      call(targetUserUids: targetUserUids);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateMemberStatusBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateMemberStatusBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  UpdateMemberStatusBody call({
    Object? communityUid = const $CopyWithPlaceholder(),
    Object? newStatus = const $CopyWithPlaceholder(),
    Object? targetUserUids = const $CopyWithPlaceholder(),
  }) {
    return UpdateMemberStatusBody(
      communityUid:
          communityUid == const $CopyWithPlaceholder() || communityUid == null
          ? _value.communityUid
          // ignore: cast_nullable_to_non_nullable
          : communityUid as String,
      newStatus: newStatus == const $CopyWithPlaceholder() || newStatus == null
          ? _value.newStatus
          // ignore: cast_nullable_to_non_nullable
          : newStatus as UpdateMemberStatusBodyNewStatusEnum,
      targetUserUids:
          targetUserUids == const $CopyWithPlaceholder() ||
              targetUserUids == null
          ? _value.targetUserUids
          // ignore: cast_nullable_to_non_nullable
          : targetUserUids as List<String>,
    );
  }
}

extension $UpdateMemberStatusBodyCopyWith on UpdateMemberStatusBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUpdateMemberStatusBody.copyWith(...)` or `instanceOfUpdateMemberStatusBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateMemberStatusBodyCWProxy get copyWith =>
      _$UpdateMemberStatusBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateMemberStatusBody _$UpdateMemberStatusBodyFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateMemberStatusBody',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['community_uid', 'new_status', 'target_user_uids'],
    );
    final val = UpdateMemberStatusBody(
      communityUid: $checkedConvert('community_uid', (v) => v as String),
      newStatus: $checkedConvert(
        'new_status',
        (v) => $enumDecode(_$UpdateMemberStatusBodyNewStatusEnumEnumMap, v),
      ),
      targetUserUids: $checkedConvert(
        'target_user_uids',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'communityUid': 'community_uid',
    'newStatus': 'new_status',
    'targetUserUids': 'target_user_uids',
  },
);

Map<String, dynamic> _$UpdateMemberStatusBodyToJson(
  UpdateMemberStatusBody instance,
) => <String, dynamic>{
  'community_uid': instance.communityUid,
  'new_status':
      _$UpdateMemberStatusBodyNewStatusEnumEnumMap[instance.newStatus]!,
  'target_user_uids': instance.targetUserUids,
};

const _$UpdateMemberStatusBodyNewStatusEnumEnumMap = {
  UpdateMemberStatusBodyNewStatusEnum.fullAccess: 'full_access',
  UpdateMemberStatusBodyNewStatusEnum.viewOnly: 'view_only',
  UpdateMemberStatusBodyNewStatusEnum.joinPending: 'join_pending',
  UpdateMemberStatusBodyNewStatusEnum.banned: 'banned',
};
