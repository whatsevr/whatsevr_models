// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_suggestion_row.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CommunitySuggestionRowCWProxy {
  CommunitySuggestionRow bio(String? bio);

  CommunitySuggestionRow createdAt(DateTime? createdAt);

  CommunitySuggestionRow description(String? description);

  CommunitySuggestionRow isPrivate(bool isPrivate);

  CommunitySuggestionRow profilePicture(String? profilePicture);

  CommunitySuggestionRow title(String? title);

  CommunitySuggestionRow totalMembers(int totalMembers);

  CommunitySuggestionRow uid(String uid);

  CommunitySuggestionRow username(String? username);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommunitySuggestionRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommunitySuggestionRow(...).copyWith(id: 12, name: "My name")
  /// ```
  CommunitySuggestionRow call({
    String? bio,
    DateTime? createdAt,
    String? description,
    bool isPrivate,
    String? profilePicture,
    String? title,
    int totalMembers,
    String uid,
    String? username,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCommunitySuggestionRow.copyWith(...)` or call `instanceOfCommunitySuggestionRow.copyWith.fieldName(value)` for a single field.
class _$CommunitySuggestionRowCWProxyImpl
    implements _$CommunitySuggestionRowCWProxy {
  const _$CommunitySuggestionRowCWProxyImpl(this._value);

  final CommunitySuggestionRow _value;

  @override
  CommunitySuggestionRow bio(String? bio) => call(bio: bio);

  @override
  CommunitySuggestionRow createdAt(DateTime? createdAt) =>
      call(createdAt: createdAt);

  @override
  CommunitySuggestionRow description(String? description) =>
      call(description: description);

  @override
  CommunitySuggestionRow isPrivate(bool isPrivate) =>
      call(isPrivate: isPrivate);

  @override
  CommunitySuggestionRow profilePicture(String? profilePicture) =>
      call(profilePicture: profilePicture);

  @override
  CommunitySuggestionRow title(String? title) => call(title: title);

  @override
  CommunitySuggestionRow totalMembers(int totalMembers) =>
      call(totalMembers: totalMembers);

  @override
  CommunitySuggestionRow uid(String uid) => call(uid: uid);

  @override
  CommunitySuggestionRow username(String? username) => call(username: username);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommunitySuggestionRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommunitySuggestionRow(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CommunitySuggestionRow call({
    Object? bio = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? isPrivate = const $CopyWithPlaceholder(),
    Object? profilePicture = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? totalMembers = const $CopyWithPlaceholder(),
    Object? uid = const $CopyWithPlaceholder(),
    Object? username = const $CopyWithPlaceholder(),
  }) {
    return CommunitySuggestionRow(
      bio: bio == const $CopyWithPlaceholder()
          ? _value.bio
          // ignore: cast_nullable_to_non_nullable
          : bio as String?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime?,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      isPrivate: isPrivate == const $CopyWithPlaceholder() || isPrivate == null
          ? _value.isPrivate
          // ignore: cast_nullable_to_non_nullable
          : isPrivate as bool,
      profilePicture: profilePicture == const $CopyWithPlaceholder()
          ? _value.profilePicture
          // ignore: cast_nullable_to_non_nullable
          : profilePicture as String?,
      title: title == const $CopyWithPlaceholder()
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String?,
      totalMembers:
          totalMembers == const $CopyWithPlaceholder() || totalMembers == null
          ? _value.totalMembers
          // ignore: cast_nullable_to_non_nullable
          : totalMembers as int,
      uid: uid == const $CopyWithPlaceholder() || uid == null
          ? _value.uid
          // ignore: cast_nullable_to_non_nullable
          : uid as String,
      username: username == const $CopyWithPlaceholder()
          ? _value.username
          // ignore: cast_nullable_to_non_nullable
          : username as String?,
    );
  }
}

extension $CommunitySuggestionRowCopyWith on CommunitySuggestionRow {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCommunitySuggestionRow.copyWith(...)` or `instanceOfCommunitySuggestionRow.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CommunitySuggestionRowCWProxy get copyWith =>
      _$CommunitySuggestionRowCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommunitySuggestionRow _$CommunitySuggestionRowFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CommunitySuggestionRow',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['is_private', 'total_members', 'uid'],
    );
    final val = CommunitySuggestionRow(
      bio: $checkedConvert('bio', (v) => v as String?),
      createdAt: $checkedConvert(
        'created_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      description: $checkedConvert('description', (v) => v as String?),
      isPrivate: $checkedConvert('is_private', (v) => v as bool),
      profilePicture: $checkedConvert('profile_picture', (v) => v as String?),
      title: $checkedConvert('title', (v) => v as String?),
      totalMembers: $checkedConvert('total_members', (v) => (v as num).toInt()),
      uid: $checkedConvert('uid', (v) => v as String),
      username: $checkedConvert('username', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdAt': 'created_at',
    'isPrivate': 'is_private',
    'profilePicture': 'profile_picture',
    'totalMembers': 'total_members',
  },
);

Map<String, dynamic> _$CommunitySuggestionRowToJson(
  CommunitySuggestionRow instance,
) => <String, dynamic>{
  'bio': ?instance.bio,
  'created_at': ?instance.createdAt?.toIso8601String(),
  'description': ?instance.description,
  'is_private': instance.isPrivate,
  'profile_picture': ?instance.profilePicture,
  'title': ?instance.title,
  'total_members': instance.totalMembers,
  'uid': instance.uid,
  'username': ?instance.username,
};
