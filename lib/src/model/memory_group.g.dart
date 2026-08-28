// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'memory_group.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MemoryGroupCWProxy {
  MemoryGroup user(UsersRow? user);

  MemoryGroup userMemories(List<PrivateRecommendationMemoryRow> userMemories);

  MemoryGroup userUid(String userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MemoryGroup(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MemoryGroup(...).copyWith(id: 12, name: "My name")
  /// ```
  MemoryGroup call({
    UsersRow? user,
    List<PrivateRecommendationMemoryRow> userMemories,
    String userUid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMemoryGroup.copyWith(...)` or call `instanceOfMemoryGroup.copyWith.fieldName(value)` for a single field.
class _$MemoryGroupCWProxyImpl implements _$MemoryGroupCWProxy {
  const _$MemoryGroupCWProxyImpl(this._value);

  final MemoryGroup _value;

  @override
  MemoryGroup user(UsersRow? user) => call(user: user);

  @override
  MemoryGroup userMemories(List<PrivateRecommendationMemoryRow> userMemories) =>
      call(userMemories: userMemories);

  @override
  MemoryGroup userUid(String userUid) => call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MemoryGroup(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MemoryGroup(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  MemoryGroup call({
    Object? user = const $CopyWithPlaceholder(),
    Object? userMemories = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return MemoryGroup(
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

extension $MemoryGroupCopyWith on MemoryGroup {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMemoryGroup.copyWith(...)` or `instanceOfMemoryGroup.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MemoryGroupCWProxy get copyWith => _$MemoryGroupCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MemoryGroup _$MemoryGroupFromJson(Map<String, dynamic> json) => $checkedCreate(
  'MemoryGroup',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['user_memories', 'user_uid']);
    final val = MemoryGroup(
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
  },
  fieldKeyMap: const {'userMemories': 'user_memories', 'userUid': 'user_uid'},
);

Map<String, dynamic> _$MemoryGroupToJson(MemoryGroup instance) =>
    <String, dynamic>{
      'user': ?instance.user?.toJson(),
      'user_memories': instance.userMemories.map((e) => e.toJson()).toList(),
      'user_uid': instance.userUid,
    };
