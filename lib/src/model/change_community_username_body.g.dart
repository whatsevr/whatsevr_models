// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_community_username_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ChangeCommunityUsernameBodyCWProxy {
  ChangeCommunityUsernameBody communityUid(String communityUid);

  ChangeCommunityUsernameBody newUsername(String newUsername);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ChangeCommunityUsernameBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ChangeCommunityUsernameBody(...).copyWith(id: 12, name: "My name")
  /// ```
  ChangeCommunityUsernameBody call({String communityUid, String newUsername});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfChangeCommunityUsernameBody.copyWith(...)` or call `instanceOfChangeCommunityUsernameBody.copyWith.fieldName(value)` for a single field.
class _$ChangeCommunityUsernameBodyCWProxyImpl
    implements _$ChangeCommunityUsernameBodyCWProxy {
  const _$ChangeCommunityUsernameBodyCWProxyImpl(this._value);

  final ChangeCommunityUsernameBody _value;

  @override
  ChangeCommunityUsernameBody communityUid(String communityUid) =>
      call(communityUid: communityUid);

  @override
  ChangeCommunityUsernameBody newUsername(String newUsername) =>
      call(newUsername: newUsername);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ChangeCommunityUsernameBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ChangeCommunityUsernameBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  ChangeCommunityUsernameBody call({
    Object? communityUid = const $CopyWithPlaceholder(),
    Object? newUsername = const $CopyWithPlaceholder(),
  }) {
    return ChangeCommunityUsernameBody(
      communityUid:
          communityUid == const $CopyWithPlaceholder() || communityUid == null
          ? _value.communityUid
          // ignore: cast_nullable_to_non_nullable
          : communityUid as String,
      newUsername:
          newUsername == const $CopyWithPlaceholder() || newUsername == null
          ? _value.newUsername
          // ignore: cast_nullable_to_non_nullable
          : newUsername as String,
    );
  }
}

extension $ChangeCommunityUsernameBodyCopyWith on ChangeCommunityUsernameBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfChangeCommunityUsernameBody.copyWith(...)` or `instanceOfChangeCommunityUsernameBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ChangeCommunityUsernameBodyCWProxy get copyWith =>
      _$ChangeCommunityUsernameBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChangeCommunityUsernameBody _$ChangeCommunityUsernameBodyFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ChangeCommunityUsernameBody',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['community_uid', 'new_username']);
    final val = ChangeCommunityUsernameBody(
      communityUid: $checkedConvert('community_uid', (v) => v as String),
      newUsername: $checkedConvert('new_username', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'communityUid': 'community_uid',
    'newUsername': 'new_username',
  },
);

Map<String, dynamic> _$ChangeCommunityUsernameBodyToJson(
  ChangeCommunityUsernameBody instance,
) => <String, dynamic>{
  'community_uid': instance.communityUid,
  'new_username': instance.newUsername,
};
