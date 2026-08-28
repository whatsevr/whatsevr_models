// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'leave_community_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LeaveCommunityBodyCWProxy {
  LeaveCommunityBody communityUid(String communityUid);

  LeaveCommunityBody memberUserUid(String memberUserUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LeaveCommunityBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LeaveCommunityBody(...).copyWith(id: 12, name: "My name")
  /// ```
  LeaveCommunityBody call({String communityUid, String memberUserUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfLeaveCommunityBody.copyWith(...)` or call `instanceOfLeaveCommunityBody.copyWith.fieldName(value)` for a single field.
class _$LeaveCommunityBodyCWProxyImpl implements _$LeaveCommunityBodyCWProxy {
  const _$LeaveCommunityBodyCWProxyImpl(this._value);

  final LeaveCommunityBody _value;

  @override
  LeaveCommunityBody communityUid(String communityUid) =>
      call(communityUid: communityUid);

  @override
  LeaveCommunityBody memberUserUid(String memberUserUid) =>
      call(memberUserUid: memberUserUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LeaveCommunityBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LeaveCommunityBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  LeaveCommunityBody call({
    Object? communityUid = const $CopyWithPlaceholder(),
    Object? memberUserUid = const $CopyWithPlaceholder(),
  }) {
    return LeaveCommunityBody(
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

extension $LeaveCommunityBodyCopyWith on LeaveCommunityBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfLeaveCommunityBody.copyWith(...)` or `instanceOfLeaveCommunityBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LeaveCommunityBodyCWProxy get copyWith =>
      _$LeaveCommunityBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LeaveCommunityBody _$LeaveCommunityBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LeaveCommunityBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['community_uid', 'member_user_uid'],
        );
        final val = LeaveCommunityBody(
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

Map<String, dynamic> _$LeaveCommunityBodyToJson(LeaveCommunityBody instance) =>
    <String, dynamic>{
      'community_uid': instance.communityUid,
      'member_user_uid': instance.memberUserUid,
    };
