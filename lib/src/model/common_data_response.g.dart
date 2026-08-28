// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'common_data_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CommonDataResponseCWProxy {
  CommonDataResponse ctaActions(List<CtaActionRow> ctaActions);

  CommonDataResponse educationDegrees(
    List<EducationDegreeRow> educationDegrees,
  );

  CommonDataResponse genders(List<GenderRow> genders);

  CommonDataResponse interests(List<InterestRow> interests);

  CommonDataResponse message(String message);

  CommonDataResponse professionalStatus(
    List<ProfessionalStatusRow> professionalStatus,
  );

  CommonDataResponse professionalTitles(
    List<ProfessionalTitleRow> professionalTitles,
  );

  CommonDataResponse workingModes(List<WorkingModeRow> workingModes);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommonDataResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommonDataResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  CommonDataResponse call({
    List<CtaActionRow> ctaActions,
    List<EducationDegreeRow> educationDegrees,
    List<GenderRow> genders,
    List<InterestRow> interests,
    String message,
    List<ProfessionalStatusRow> professionalStatus,
    List<ProfessionalTitleRow> professionalTitles,
    List<WorkingModeRow> workingModes,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCommonDataResponse.copyWith(...)` or call `instanceOfCommonDataResponse.copyWith.fieldName(value)` for a single field.
class _$CommonDataResponseCWProxyImpl implements _$CommonDataResponseCWProxy {
  const _$CommonDataResponseCWProxyImpl(this._value);

  final CommonDataResponse _value;

  @override
  CommonDataResponse ctaActions(List<CtaActionRow> ctaActions) =>
      call(ctaActions: ctaActions);

  @override
  CommonDataResponse educationDegrees(
    List<EducationDegreeRow> educationDegrees,
  ) => call(educationDegrees: educationDegrees);

  @override
  CommonDataResponse genders(List<GenderRow> genders) => call(genders: genders);

  @override
  CommonDataResponse interests(List<InterestRow> interests) =>
      call(interests: interests);

  @override
  CommonDataResponse message(String message) => call(message: message);

  @override
  CommonDataResponse professionalStatus(
    List<ProfessionalStatusRow> professionalStatus,
  ) => call(professionalStatus: professionalStatus);

  @override
  CommonDataResponse professionalTitles(
    List<ProfessionalTitleRow> professionalTitles,
  ) => call(professionalTitles: professionalTitles);

  @override
  CommonDataResponse workingModes(List<WorkingModeRow> workingModes) =>
      call(workingModes: workingModes);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommonDataResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommonDataResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CommonDataResponse call({
    Object? ctaActions = const $CopyWithPlaceholder(),
    Object? educationDegrees = const $CopyWithPlaceholder(),
    Object? genders = const $CopyWithPlaceholder(),
    Object? interests = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? professionalStatus = const $CopyWithPlaceholder(),
    Object? professionalTitles = const $CopyWithPlaceholder(),
    Object? workingModes = const $CopyWithPlaceholder(),
  }) {
    return CommonDataResponse(
      ctaActions:
          ctaActions == const $CopyWithPlaceholder() || ctaActions == null
          ? _value.ctaActions
          // ignore: cast_nullable_to_non_nullable
          : ctaActions as List<CtaActionRow>,
      educationDegrees:
          educationDegrees == const $CopyWithPlaceholder() ||
              educationDegrees == null
          ? _value.educationDegrees
          // ignore: cast_nullable_to_non_nullable
          : educationDegrees as List<EducationDegreeRow>,
      genders: genders == const $CopyWithPlaceholder() || genders == null
          ? _value.genders
          // ignore: cast_nullable_to_non_nullable
          : genders as List<GenderRow>,
      interests: interests == const $CopyWithPlaceholder() || interests == null
          ? _value.interests
          // ignore: cast_nullable_to_non_nullable
          : interests as List<InterestRow>,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      professionalStatus:
          professionalStatus == const $CopyWithPlaceholder() ||
              professionalStatus == null
          ? _value.professionalStatus
          // ignore: cast_nullable_to_non_nullable
          : professionalStatus as List<ProfessionalStatusRow>,
      professionalTitles:
          professionalTitles == const $CopyWithPlaceholder() ||
              professionalTitles == null
          ? _value.professionalTitles
          // ignore: cast_nullable_to_non_nullable
          : professionalTitles as List<ProfessionalTitleRow>,
      workingModes:
          workingModes == const $CopyWithPlaceholder() || workingModes == null
          ? _value.workingModes
          // ignore: cast_nullable_to_non_nullable
          : workingModes as List<WorkingModeRow>,
    );
  }
}

extension $CommonDataResponseCopyWith on CommonDataResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCommonDataResponse.copyWith(...)` or `instanceOfCommonDataResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CommonDataResponseCWProxy get copyWith =>
      _$CommonDataResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommonDataResponse _$CommonDataResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CommonDataResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'cta_actions',
            'education_degrees',
            'genders',
            'interests',
            'message',
            'professional_status',
            'professional_titles',
            'working_modes',
          ],
        );
        final val = CommonDataResponse(
          ctaActions: $checkedConvert(
            'cta_actions',
            (v) => (v as List<dynamic>)
                .map((e) => CtaActionRow.fromJson(e as Map<String, dynamic>))
                .toList(),
          ),
          educationDegrees: $checkedConvert(
            'education_degrees',
            (v) => (v as List<dynamic>)
                .map(
                  (e) => EducationDegreeRow.fromJson(e as Map<String, dynamic>),
                )
                .toList(),
          ),
          genders: $checkedConvert(
            'genders',
            (v) => (v as List<dynamic>)
                .map((e) => GenderRow.fromJson(e as Map<String, dynamic>))
                .toList(),
          ),
          interests: $checkedConvert(
            'interests',
            (v) => (v as List<dynamic>)
                .map((e) => InterestRow.fromJson(e as Map<String, dynamic>))
                .toList(),
          ),
          message: $checkedConvert('message', (v) => v as String),
          professionalStatus: $checkedConvert(
            'professional_status',
            (v) => (v as List<dynamic>)
                .map(
                  (e) =>
                      ProfessionalStatusRow.fromJson(e as Map<String, dynamic>),
                )
                .toList(),
          ),
          professionalTitles: $checkedConvert(
            'professional_titles',
            (v) => (v as List<dynamic>)
                .map(
                  (e) =>
                      ProfessionalTitleRow.fromJson(e as Map<String, dynamic>),
                )
                .toList(),
          ),
          workingModes: $checkedConvert(
            'working_modes',
            (v) => (v as List<dynamic>)
                .map((e) => WorkingModeRow.fromJson(e as Map<String, dynamic>))
                .toList(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'ctaActions': 'cta_actions',
        'educationDegrees': 'education_degrees',
        'professionalStatus': 'professional_status',
        'professionalTitles': 'professional_titles',
        'workingModes': 'working_modes',
      },
    );

Map<String, dynamic> _$CommonDataResponseToJson(CommonDataResponse instance) =>
    <String, dynamic>{
      'cta_actions': instance.ctaActions.map((e) => e.toJson()).toList(),
      'education_degrees': instance.educationDegrees
          .map((e) => e.toJson())
          .toList(),
      'genders': instance.genders.map((e) => e.toJson()).toList(),
      'interests': instance.interests.map((e) => e.toJson()).toList(),
      'message': instance.message,
      'professional_status': instance.professionalStatus
          .map((e) => e.toJson())
          .toList(),
      'professional_titles': instance.professionalTitles
          .map((e) => e.toJson())
          .toList(),
      'working_modes': instance.workingModes.map((e) => e.toJson()).toList(),
    };
