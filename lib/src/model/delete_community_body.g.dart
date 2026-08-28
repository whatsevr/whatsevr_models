// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_community_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DeleteCommunityBodyCWProxy {
  DeleteCommunityBody communityUid(String communityUid);

  DeleteCommunityBody userUid(String? userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeleteCommunityBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeleteCommunityBody(...).copyWith(id: 12, name: "My name")
  /// ```
  DeleteCommunityBody call({String communityUid, String? userUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfDeleteCommunityBody.copyWith(...)` or call `instanceOfDeleteCommunityBody.copyWith.fieldName(value)` for a single field.
class _$DeleteCommunityBodyCWProxyImpl implements _$DeleteCommunityBodyCWProxy {
  const _$DeleteCommunityBodyCWProxyImpl(this._value);

  final DeleteCommunityBody _value;

  @override
  DeleteCommunityBody communityUid(String communityUid) =>
      call(communityUid: communityUid);

  @override
  DeleteCommunityBody userUid(String? userUid) => call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeleteCommunityBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeleteCommunityBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  DeleteCommunityBody call({
    Object? communityUid = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return DeleteCommunityBody(
      communityUid:
          communityUid == const $CopyWithPlaceholder() || communityUid == null
          ? _value.communityUid
          // ignore: cast_nullable_to_non_nullable
          : communityUid as String,
      userUid: userUid == const $CopyWithPlaceholder()
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String?,
    );
  }
}

extension $DeleteCommunityBodyCopyWith on DeleteCommunityBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfDeleteCommunityBody.copyWith(...)` or `instanceOfDeleteCommunityBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DeleteCommunityBodyCWProxy get copyWith =>
      _$DeleteCommunityBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteCommunityBody _$DeleteCommunityBodyFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DeleteCommunityBody', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['community_uid']);
  final val = DeleteCommunityBody(
    communityUid: $checkedConvert('community_uid', (v) => v as String),
    userUid: $checkedConvert('user_uid', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'communityUid': 'community_uid', 'userUid': 'user_uid'});

Map<String, dynamic> _$DeleteCommunityBodyToJson(
  DeleteCommunityBody instance,
) => <String, dynamic>{
  'community_uid': instance.communityUid,
  'user_uid': ?instance.userUid,
};
