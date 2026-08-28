// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'join_community_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$JoinCommunityBodyCWProxy {
  JoinCommunityBody communityUid(String communityUid);

  JoinCommunityBody joineeUserUid(String joineeUserUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `JoinCommunityBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// JoinCommunityBody(...).copyWith(id: 12, name: "My name")
  /// ```
  JoinCommunityBody call({String communityUid, String joineeUserUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfJoinCommunityBody.copyWith(...)` or call `instanceOfJoinCommunityBody.copyWith.fieldName(value)` for a single field.
class _$JoinCommunityBodyCWProxyImpl implements _$JoinCommunityBodyCWProxy {
  const _$JoinCommunityBodyCWProxyImpl(this._value);

  final JoinCommunityBody _value;

  @override
  JoinCommunityBody communityUid(String communityUid) =>
      call(communityUid: communityUid);

  @override
  JoinCommunityBody joineeUserUid(String joineeUserUid) =>
      call(joineeUserUid: joineeUserUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `JoinCommunityBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// JoinCommunityBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  JoinCommunityBody call({
    Object? communityUid = const $CopyWithPlaceholder(),
    Object? joineeUserUid = const $CopyWithPlaceholder(),
  }) {
    return JoinCommunityBody(
      communityUid:
          communityUid == const $CopyWithPlaceholder() || communityUid == null
          ? _value.communityUid
          // ignore: cast_nullable_to_non_nullable
          : communityUid as String,
      joineeUserUid:
          joineeUserUid == const $CopyWithPlaceholder() || joineeUserUid == null
          ? _value.joineeUserUid
          // ignore: cast_nullable_to_non_nullable
          : joineeUserUid as String,
    );
  }
}

extension $JoinCommunityBodyCopyWith on JoinCommunityBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfJoinCommunityBody.copyWith(...)` or `instanceOfJoinCommunityBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$JoinCommunityBodyCWProxy get copyWith =>
      _$JoinCommunityBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

JoinCommunityBody _$JoinCommunityBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'JoinCommunityBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['community_uid', 'joinee_user_uid'],
        );
        final val = JoinCommunityBody(
          communityUid: $checkedConvert('community_uid', (v) => v as String),
          joineeUserUid: $checkedConvert('joinee_user_uid', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'communityUid': 'community_uid',
        'joineeUserUid': 'joinee_user_uid',
      },
    );

Map<String, dynamic> _$JoinCommunityBodyToJson(JoinCommunityBody instance) =>
    <String, dynamic>{
      'community_uid': instance.communityUid,
      'joinee_user_uid': instance.joineeUserUid,
    };
