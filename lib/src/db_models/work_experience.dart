import 'package:freezed_annotation/freezed_annotation.dart';

part 'work_experience.freezed.dart';
part 'work_experience.g.dart';

/// Represents a work experience entry in the system
@freezed
sealed class BaseWorkExperience with _$BaseWorkExperience {
  const BaseWorkExperience._();

  const factory BaseWorkExperience({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'designation') String? designation,
    @JsonKey(name: 'start_date') DateTime? startDate,
    @JsonKey(name: 'end_date') DateTime? endDate,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'working_mode') String? workingMode,
    @JsonKey(name: 'is_currently_working') bool? isCurrentlyWorking,
    @JsonKey(name: 'company_name') String? companyName,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
  }) = _BaseWorkExperience;

  /// Creates a WorkExperience from Json map
  factory BaseWorkExperience.fromJson(Map<String, dynamic> json) => 
      _$BaseWorkExperienceFromJson(json);
}
