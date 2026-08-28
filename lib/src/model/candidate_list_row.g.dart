// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'candidate_list_row.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CandidateListRowCWProxy {
  CandidateListRow createdAt(DateTime? createdAt);

  CandidateListRow description(String? description);

  CandidateListRow directAvailability(String directAvailability);

  CandidateListRow directCallTypes(String directCallTypes);

  CandidateListRow gender(String? gender);

  CandidateListRow isOnlineNow(bool isOnlineNow);

  CandidateListRow isPremiumProfile(bool isPremiumProfile);

  CandidateListRow name(String name);

  CandidateListRow profilePictureUrl(String? profilePictureUrl);

  CandidateListRow totalComments(int? totalComments);

  CandidateListRow uid(String uid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CandidateListRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CandidateListRow(...).copyWith(id: 12, name: "My name")
  /// ```
  CandidateListRow call({
    DateTime? createdAt,
    String? description,
    String directAvailability,
    String directCallTypes,
    String? gender,
    bool isOnlineNow,
    bool isPremiumProfile,
    String name,
    String? profilePictureUrl,
    int? totalComments,
    String uid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCandidateListRow.copyWith(...)` or call `instanceOfCandidateListRow.copyWith.fieldName(value)` for a single field.
class _$CandidateListRowCWProxyImpl implements _$CandidateListRowCWProxy {
  const _$CandidateListRowCWProxyImpl(this._value);

  final CandidateListRow _value;

  @override
  CandidateListRow createdAt(DateTime? createdAt) => call(createdAt: createdAt);

  @override
  CandidateListRow description(String? description) =>
      call(description: description);

  @override
  CandidateListRow directAvailability(String directAvailability) =>
      call(directAvailability: directAvailability);

  @override
  CandidateListRow directCallTypes(String directCallTypes) =>
      call(directCallTypes: directCallTypes);

  @override
  CandidateListRow gender(String? gender) => call(gender: gender);

  @override
  CandidateListRow isOnlineNow(bool isOnlineNow) =>
      call(isOnlineNow: isOnlineNow);

  @override
  CandidateListRow isPremiumProfile(bool isPremiumProfile) =>
      call(isPremiumProfile: isPremiumProfile);

  @override
  CandidateListRow name(String name) => call(name: name);

  @override
  CandidateListRow profilePictureUrl(String? profilePictureUrl) =>
      call(profilePictureUrl: profilePictureUrl);

  @override
  CandidateListRow totalComments(int? totalComments) =>
      call(totalComments: totalComments);

  @override
  CandidateListRow uid(String uid) => call(uid: uid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CandidateListRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CandidateListRow(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CandidateListRow call({
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? directAvailability = const $CopyWithPlaceholder(),
    Object? directCallTypes = const $CopyWithPlaceholder(),
    Object? gender = const $CopyWithPlaceholder(),
    Object? isOnlineNow = const $CopyWithPlaceholder(),
    Object? isPremiumProfile = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? profilePictureUrl = const $CopyWithPlaceholder(),
    Object? totalComments = const $CopyWithPlaceholder(),
    Object? uid = const $CopyWithPlaceholder(),
  }) {
    return CandidateListRow(
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime?,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      directAvailability:
          directAvailability == const $CopyWithPlaceholder() ||
              directAvailability == null
          ? _value.directAvailability
          // ignore: cast_nullable_to_non_nullable
          : directAvailability as String,
      directCallTypes:
          directCallTypes == const $CopyWithPlaceholder() ||
              directCallTypes == null
          ? _value.directCallTypes
          // ignore: cast_nullable_to_non_nullable
          : directCallTypes as String,
      gender: gender == const $CopyWithPlaceholder()
          ? _value.gender
          // ignore: cast_nullable_to_non_nullable
          : gender as String?,
      isOnlineNow:
          isOnlineNow == const $CopyWithPlaceholder() || isOnlineNow == null
          ? _value.isOnlineNow
          // ignore: cast_nullable_to_non_nullable
          : isOnlineNow as bool,
      isPremiumProfile:
          isPremiumProfile == const $CopyWithPlaceholder() ||
              isPremiumProfile == null
          ? _value.isPremiumProfile
          // ignore: cast_nullable_to_non_nullable
          : isPremiumProfile as bool,
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      profilePictureUrl: profilePictureUrl == const $CopyWithPlaceholder()
          ? _value.profilePictureUrl
          // ignore: cast_nullable_to_non_nullable
          : profilePictureUrl as String?,
      totalComments: totalComments == const $CopyWithPlaceholder()
          ? _value.totalComments
          // ignore: cast_nullable_to_non_nullable
          : totalComments as int?,
      uid: uid == const $CopyWithPlaceholder() || uid == null
          ? _value.uid
          // ignore: cast_nullable_to_non_nullable
          : uid as String,
    );
  }
}

extension $CandidateListRowCopyWith on CandidateListRow {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCandidateListRow.copyWith(...)` or `instanceOfCandidateListRow.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CandidateListRowCWProxy get copyWith => _$CandidateListRowCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CandidateListRow _$CandidateListRowFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CandidateListRow',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'direct_availability',
        'direct_call_types',
        'is_online_now',
        'is_premium_profile',
        'name',
        'uid',
      ],
    );
    final val = CandidateListRow(
      createdAt: $checkedConvert(
        'created_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      description: $checkedConvert('description', (v) => v as String?),
      directAvailability: $checkedConvert(
        'direct_availability',
        (v) => v as String,
      ),
      directCallTypes: $checkedConvert('direct_call_types', (v) => v as String),
      gender: $checkedConvert('gender', (v) => v as String?),
      isOnlineNow: $checkedConvert('is_online_now', (v) => v as bool),
      isPremiumProfile: $checkedConvert('is_premium_profile', (v) => v as bool),
      name: $checkedConvert('name', (v) => v as String),
      profilePictureUrl: $checkedConvert(
        'profile_picture_url',
        (v) => v as String?,
      ),
      totalComments: $checkedConvert(
        'total_comments',
        (v) => (v as num?)?.toInt(),
      ),
      uid: $checkedConvert('uid', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdAt': 'created_at',
    'directAvailability': 'direct_availability',
    'directCallTypes': 'direct_call_types',
    'isOnlineNow': 'is_online_now',
    'isPremiumProfile': 'is_premium_profile',
    'profilePictureUrl': 'profile_picture_url',
    'totalComments': 'total_comments',
  },
);

Map<String, dynamic> _$CandidateListRowToJson(CandidateListRow instance) =>
    <String, dynamic>{
      'created_at': ?instance.createdAt?.toIso8601String(),
      'description': ?instance.description,
      'direct_availability': instance.directAvailability,
      'direct_call_types': instance.directCallTypes,
      'gender': ?instance.gender,
      'is_online_now': instance.isOnlineNow,
      'is_premium_profile': instance.isPremiumProfile,
      'name': instance.name,
      'profile_picture_url': ?instance.profilePictureUrl,
      'total_comments': ?instance.totalComments,
      'uid': instance.uid,
    };
