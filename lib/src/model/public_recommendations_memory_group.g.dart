// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_recommendations_memory_group.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PublicRecommendationsMemoryGroupCWProxy {
  PublicRecommendationsMemoryGroup user(UsersRow? user);

  PublicRecommendationsMemoryGroup userMemories(
    List<PublicRecommendationsMemoryRow> userMemories,
  );

  PublicRecommendationsMemoryGroup userUid(String userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PublicRecommendationsMemoryGroup(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PublicRecommendationsMemoryGroup(...).copyWith(id: 12, name: "My name")
  /// ```
  PublicRecommendationsMemoryGroup call({
    UsersRow? user,
    List<PublicRecommendationsMemoryRow> userMemories,
    String userUid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPublicRecommendationsMemoryGroup.copyWith(...)` or call `instanceOfPublicRecommendationsMemoryGroup.copyWith.fieldName(value)` for a single field.
class _$PublicRecommendationsMemoryGroupCWProxyImpl
    implements _$PublicRecommendationsMemoryGroupCWProxy {
  const _$PublicRecommendationsMemoryGroupCWProxyImpl(this._value);

  final PublicRecommendationsMemoryGroup _value;

  @override
  PublicRecommendationsMemoryGroup user(UsersRow? user) => call(user: user);

  @override
  PublicRecommendationsMemoryGroup userMemories(
    List<PublicRecommendationsMemoryRow> userMemories,
  ) => call(userMemories: userMemories);

  @override
  PublicRecommendationsMemoryGroup userUid(String userUid) =>
      call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PublicRecommendationsMemoryGroup(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PublicRecommendationsMemoryGroup(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PublicRecommendationsMemoryGroup call({
    Object? user = const $CopyWithPlaceholder(),
    Object? userMemories = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return PublicRecommendationsMemoryGroup(
      user: user == const $CopyWithPlaceholder()
          ? _value.user
          // ignore: cast_nullable_to_non_nullable
          : user as UsersRow?,
      userMemories:
          userMemories == const $CopyWithPlaceholder() || userMemories == null
          ? _value.userMemories
          // ignore: cast_nullable_to_non_nullable
          : userMemories as List<PublicRecommendationsMemoryRow>,
      userUid: userUid == const $CopyWithPlaceholder() || userUid == null
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String,
    );
  }
}

extension $PublicRecommendationsMemoryGroupCopyWith
    on PublicRecommendationsMemoryGroup {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPublicRecommendationsMemoryGroup.copyWith(...)` or `instanceOfPublicRecommendationsMemoryGroup.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PublicRecommendationsMemoryGroupCWProxy get copyWith =>
      _$PublicRecommendationsMemoryGroupCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PublicRecommendationsMemoryGroup _$PublicRecommendationsMemoryGroupFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PublicRecommendationsMemoryGroup', json, (
  $checkedConvert,
) {
  $checkKeys(json, requiredKeys: const ['user_memories', 'user_uid']);
  final val = PublicRecommendationsMemoryGroup(
    user: $checkedConvert(
      'user',
      (v) => v == null ? null : UsersRow.fromJson(v as Map<String, dynamic>),
    ),
    userMemories: $checkedConvert(
      'user_memories',
      (v) => (v as List<dynamic>)
          .map(
            (e) => PublicRecommendationsMemoryRow.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    userUid: $checkedConvert('user_uid', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'userMemories': 'user_memories', 'userUid': 'user_uid'});

Map<String, dynamic> _$PublicRecommendationsMemoryGroupToJson(
  PublicRecommendationsMemoryGroup instance,
) => <String, dynamic>{
  'user': ?instance.user?.toJson(),
  'user_memories': instance.userMemories.map((e) => e.toJson()).toList(),
  'user_uid': instance.userUid,
};
