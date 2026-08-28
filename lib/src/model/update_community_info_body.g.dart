// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_community_info_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateCommunityInfoBodyCWProxy {
  UpdateCommunityInfoBody communityInfo(Map<String, Object> communityInfo);

  UpdateCommunityInfoBody communityUid(String communityUid);

  UpdateCommunityInfoBody userUid(String userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateCommunityInfoBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateCommunityInfoBody(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdateCommunityInfoBody call({
    Map<String, Object> communityInfo,
    String communityUid,
    String userUid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUpdateCommunityInfoBody.copyWith(...)` or call `instanceOfUpdateCommunityInfoBody.copyWith.fieldName(value)` for a single field.
class _$UpdateCommunityInfoBodyCWProxyImpl
    implements _$UpdateCommunityInfoBodyCWProxy {
  const _$UpdateCommunityInfoBodyCWProxyImpl(this._value);

  final UpdateCommunityInfoBody _value;

  @override
  UpdateCommunityInfoBody communityInfo(Map<String, Object> communityInfo) =>
      call(communityInfo: communityInfo);

  @override
  UpdateCommunityInfoBody communityUid(String communityUid) =>
      call(communityUid: communityUid);

  @override
  UpdateCommunityInfoBody userUid(String userUid) => call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateCommunityInfoBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateCommunityInfoBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  UpdateCommunityInfoBody call({
    Object? communityInfo = const $CopyWithPlaceholder(),
    Object? communityUid = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return UpdateCommunityInfoBody(
      communityInfo:
          communityInfo == const $CopyWithPlaceholder() || communityInfo == null
          ? _value.communityInfo
          // ignore: cast_nullable_to_non_nullable
          : communityInfo as Map<String, Object>,
      communityUid:
          communityUid == const $CopyWithPlaceholder() || communityUid == null
          ? _value.communityUid
          // ignore: cast_nullable_to_non_nullable
          : communityUid as String,
      userUid: userUid == const $CopyWithPlaceholder() || userUid == null
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String,
    );
  }
}

extension $UpdateCommunityInfoBodyCopyWith on UpdateCommunityInfoBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUpdateCommunityInfoBody.copyWith(...)` or `instanceOfUpdateCommunityInfoBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateCommunityInfoBodyCWProxy get copyWith =>
      _$UpdateCommunityInfoBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateCommunityInfoBody _$UpdateCommunityInfoBodyFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateCommunityInfoBody',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['community_info', 'community_uid', 'user_uid'],
    );
    final val = UpdateCommunityInfoBody(
      communityInfo: $checkedConvert(
        'community_info',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      communityUid: $checkedConvert('community_uid', (v) => v as String),
      userUid: $checkedConvert('user_uid', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'communityInfo': 'community_info',
    'communityUid': 'community_uid',
    'userUid': 'user_uid',
  },
);

Map<String, dynamic> _$UpdateCommunityInfoBodyToJson(
  UpdateCommunityInfoBody instance,
) => <String, dynamic>{
  'community_info': instance.communityInfo,
  'community_uid': instance.communityUid,
  'user_uid': instance.userUid,
};
