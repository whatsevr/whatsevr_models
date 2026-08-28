// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_member_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RemoveMemberBodyCWProxy {
  RemoveMemberBody communityUid(String communityUid);

  RemoveMemberBody memberUserUid(String memberUserUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RemoveMemberBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RemoveMemberBody(...).copyWith(id: 12, name: "My name")
  /// ```
  RemoveMemberBody call({String communityUid, String memberUserUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfRemoveMemberBody.copyWith(...)` or call `instanceOfRemoveMemberBody.copyWith.fieldName(value)` for a single field.
class _$RemoveMemberBodyCWProxyImpl implements _$RemoveMemberBodyCWProxy {
  const _$RemoveMemberBodyCWProxyImpl(this._value);

  final RemoveMemberBody _value;

  @override
  RemoveMemberBody communityUid(String communityUid) =>
      call(communityUid: communityUid);

  @override
  RemoveMemberBody memberUserUid(String memberUserUid) =>
      call(memberUserUid: memberUserUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RemoveMemberBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RemoveMemberBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  RemoveMemberBody call({
    Object? communityUid = const $CopyWithPlaceholder(),
    Object? memberUserUid = const $CopyWithPlaceholder(),
  }) {
    return RemoveMemberBody(
      communityUid:
          communityUid == const $CopyWithPlaceholder() || communityUid == null
          ? _value.communityUid
          // ignore: cast_nullable_to_non_nullable
          : communityUid as String,
      memberUserUid:
          memberUserUid == const $CopyWithPlaceholder() || memberUserUid == null
          ? _value.memberUserUid
          // ignore: cast_nullable_to_non_nullable
          : memberUserUid as String,
    );
  }
}

extension $RemoveMemberBodyCopyWith on RemoveMemberBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfRemoveMemberBody.copyWith(...)` or `instanceOfRemoveMemberBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RemoveMemberBodyCWProxy get copyWith => _$RemoveMemberBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RemoveMemberBody _$RemoveMemberBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'RemoveMemberBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['community_uid', 'member_user_uid'],
        );
        final val = RemoveMemberBody(
          communityUid: $checkedConvert('community_uid', (v) => v as String),
          memberUserUid: $checkedConvert('member_user_uid', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'communityUid': 'community_uid',
        'memberUserUid': 'member_user_uid',
      },
    );

Map<String, dynamic> _$RemoveMemberBodyToJson(RemoveMemberBody instance) =>
    <String, dynamic>{
      'community_uid': instance.communityUid,
      'member_user_uid': instance.memberUserUid,
    };
