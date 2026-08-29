// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_recommendation_memory_group.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PrivateRecommendationMemoryGroupCWProxy {
  PrivateRecommendationMemoryGroup user(UsersRow? user);

  PrivateRecommendationMemoryGroup userMemories(
    List<PrivateRecommendationMemoryRow> userMemories,
  );

  PrivateRecommendationMemoryGroup userUid(String userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PrivateRecommendationMemoryGroup(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PrivateRecommendationMemoryGroup(...).copyWith(id: 12, name: "My name")
  /// ```
  PrivateRecommendationMemoryGroup call({
    UsersRow? user,
    List<PrivateRecommendationMemoryRow> userMemories,
    String userUid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPrivateRecommendationMemoryGroup.copyWith(...)` or call `instanceOfPrivateRecommendationMemoryGroup.copyWith.fieldName(value)` for a single field.
class _$PrivateRecommendationMemoryGroupCWProxyImpl
    implements _$PrivateRecommendationMemoryGroupCWProxy {
  const _$PrivateRecommendationMemoryGroupCWProxyImpl(this._value);

  final PrivateRecommendationMemoryGroup _value;

  @override
  PrivateRecommendationMemoryGroup user(UsersRow? user) => call(user: user);

  @override
  PrivateRecommendationMemoryGroup userMemories(
    List<PrivateRecommendationMemoryRow> userMemories,
  ) => call(userMemories: userMemories);

  @override
  PrivateRecommendationMemoryGroup userUid(String userUid) =>
      call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PrivateRecommendationMemoryGroup(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PrivateRecommendationMemoryGroup(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PrivateRecommendationMemoryGroup call({
    Object? user = const $CopyWithPlaceholder(),
    Object? userMemories = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return PrivateRecommendationMemoryGroup(
      user: user == const $CopyWithPlaceholder()
          ? _value.user
          // ignore: cast_nullable_to_non_nullable
          : user as UsersRow?,
      userMemories:
          userMemories == const $CopyWithPlaceholder() || userMemories == null
          ? _value.userMemories
          // ignore: cast_nullable_to_non_nullable
          : userMemories as List<PrivateRecommendationMemoryRow>,
      userUid: userUid == const $CopyWithPlaceholder() || userUid == null
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String,
    );
  }
}

extension $PrivateRecommendationMemoryGroupCopyWith
    on PrivateRecommendationMemoryGroup {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPrivateRecommendationMemoryGroup.copyWith(...)` or `instanceOfPrivateRecommendationMemoryGroup.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PrivateRecommendationMemoryGroupCWProxy get copyWith =>
      _$PrivateRecommendationMemoryGroupCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrivateRecommendationMemoryGroup _$PrivateRecommendationMemoryGroupFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PrivateRecommendationMemoryGroup', json, (
  $checkedConvert,
) {
  $checkKeys(json, requiredKeys: const ['user_memories', 'user_uid']);
  final val = PrivateRecommendationMemoryGroup(
    user: $checkedConvert(
      'user',
      (v) => v == null ? null : UsersRow.fromJson(v as Map<String, dynamic>),
    ),
    userMemories: $checkedConvert(
      'user_memories',
      (v) => (v as List<dynamic>)
          .map(
            (e) => PrivateRecommendationMemoryRow.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    userUid: $checkedConvert('user_uid', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'userMemories': 'user_memories', 'userUid': 'user_uid'});

Map<String, dynamic> _$PrivateRecommendationMemoryGroupToJson(
  PrivateRecommendationMemoryGroup instance,
) => <String, dynamic>{
  'user': ?instance.user?.toJson(),
  'user_memories': instance.userMemories.map((e) => e.toJson()).toList(),
  'user_uid': instance.userUid,
};
