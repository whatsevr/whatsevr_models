// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_profile_details_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UserProfileDetailsResponseCWProxy {
  UserProfileDetailsResponse message(String message);

  UserProfileDetailsResponse userCoverMedia(List<CoverMediaRow> userCoverMedia);

  UserProfileDetailsResponse userEducations(List<EducationRow> userEducations);

  UserProfileDetailsResponse userInfo(UsersRow userInfo);

  UserProfileDetailsResponse userServices(List<ServiceRow> userServices);

  UserProfileDetailsResponse userWorkExperiences(
    List<WorkExperienceRow> userWorkExperiences,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UserProfileDetailsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UserProfileDetailsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  UserProfileDetailsResponse call({
    String message,
    List<CoverMediaRow> userCoverMedia,
    List<EducationRow> userEducations,
    UsersRow userInfo,
    List<ServiceRow> userServices,
    List<WorkExperienceRow> userWorkExperiences,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUserProfileDetailsResponse.copyWith(...)` or call `instanceOfUserProfileDetailsResponse.copyWith.fieldName(value)` for a single field.
class _$UserProfileDetailsResponseCWProxyImpl
    implements _$UserProfileDetailsResponseCWProxy {
  const _$UserProfileDetailsResponseCWProxyImpl(this._value);

  final UserProfileDetailsResponse _value;

  @override
  UserProfileDetailsResponse message(String message) => call(message: message);

  @override
  UserProfileDetailsResponse userCoverMedia(
    List<CoverMediaRow> userCoverMedia,
  ) => call(userCoverMedia: userCoverMedia);

  @override
  UserProfileDetailsResponse userEducations(
    List<EducationRow> userEducations,
  ) => call(userEducations: userEducations);

  @override
  UserProfileDetailsResponse userInfo(UsersRow userInfo) =>
      call(userInfo: userInfo);

  @override
  UserProfileDetailsResponse userServices(List<ServiceRow> userServices) =>
      call(userServices: userServices);

  @override
  UserProfileDetailsResponse userWorkExperiences(
    List<WorkExperienceRow> userWorkExperiences,
  ) => call(userWorkExperiences: userWorkExperiences);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UserProfileDetailsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UserProfileDetailsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  UserProfileDetailsResponse call({
    Object? message = const $CopyWithPlaceholder(),
    Object? userCoverMedia = const $CopyWithPlaceholder(),
    Object? userEducations = const $CopyWithPlaceholder(),
    Object? userInfo = const $CopyWithPlaceholder(),
    Object? userServices = const $CopyWithPlaceholder(),
    Object? userWorkExperiences = const $CopyWithPlaceholder(),
  }) {
    return UserProfileDetailsResponse(
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      userCoverMedia:
          userCoverMedia == const $CopyWithPlaceholder() ||
              userCoverMedia == null
          ? _value.userCoverMedia
          // ignore: cast_nullable_to_non_nullable
          : userCoverMedia as List<CoverMediaRow>,
      userEducations:
          userEducations == const $CopyWithPlaceholder() ||
              userEducations == null
          ? _value.userEducations
          // ignore: cast_nullable_to_non_nullable
          : userEducations as List<EducationRow>,
      userInfo: userInfo == const $CopyWithPlaceholder() || userInfo == null
          ? _value.userInfo
          // ignore: cast_nullable_to_non_nullable
          : userInfo as UsersRow,
      userServices:
          userServices == const $CopyWithPlaceholder() || userServices == null
          ? _value.userServices
          // ignore: cast_nullable_to_non_nullable
          : userServices as List<ServiceRow>,
      userWorkExperiences:
          userWorkExperiences == const $CopyWithPlaceholder() ||
              userWorkExperiences == null
          ? _value.userWorkExperiences
          // ignore: cast_nullable_to_non_nullable
          : userWorkExperiences as List<WorkExperienceRow>,
    );
  }
}

extension $UserProfileDetailsResponseCopyWith on UserProfileDetailsResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUserProfileDetailsResponse.copyWith(...)` or `instanceOfUserProfileDetailsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UserProfileDetailsResponseCWProxy get copyWith =>
      _$UserProfileDetailsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserProfileDetailsResponse _$UserProfileDetailsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UserProfileDetailsResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'message',
        'user_cover_media',
        'user_educations',
        'user_info',
        'user_services',
        'user_work_experiences',
      ],
    );
    final val = UserProfileDetailsResponse(
      message: $checkedConvert('message', (v) => v as String),
      userCoverMedia: $checkedConvert(
        'user_cover_media',
        (v) => (v as List<dynamic>)
            .map((e) => CoverMediaRow.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      userEducations: $checkedConvert(
        'user_educations',
        (v) => (v as List<dynamic>)
            .map((e) => EducationRow.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      userInfo: $checkedConvert(
        'user_info',
        (v) => UsersRow.fromJson(v as Map<String, dynamic>),
      ),
      userServices: $checkedConvert(
        'user_services',
        (v) => (v as List<dynamic>)
            .map((e) => ServiceRow.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      userWorkExperiences: $checkedConvert(
        'user_work_experiences',
        (v) => (v as List<dynamic>)
            .map((e) => WorkExperienceRow.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'userCoverMedia': 'user_cover_media',
    'userEducations': 'user_educations',
    'userInfo': 'user_info',
    'userServices': 'user_services',
    'userWorkExperiences': 'user_work_experiences',
  },
);

Map<String, dynamic> _$UserProfileDetailsResponseToJson(
  UserProfileDetailsResponse instance,
) => <String, dynamic>{
  'message': instance.message,
  'user_cover_media': instance.userCoverMedia.map((e) => e.toJson()).toList(),
  'user_educations': instance.userEducations.map((e) => e.toJson()).toList(),
  'user_info': instance.userInfo.toJson(),
  'user_services': instance.userServices.map((e) => e.toJson()).toList(),
  'user_work_experiences': instance.userWorkExperiences
      .map((e) => e.toJson())
      .toList(),
};
