import 'package:freezed_annotation/freezed_annotation.dart';

part 'education.freezed.dart';
part 'education.g.dart';

/// Represents an education entry in the system
@freezed
sealed class BaseEducation with _$BaseEducation {
  const BaseEducation._();

  const factory BaseEducation({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'start_date') DateTime? startDate,
    @JsonKey(name: 'end_date') DateTime? endDate,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'institute') String? institute,
    @JsonKey(name: 'is_ongoing_education') bool? isOngoingEducation,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
  }) = _BaseEducation;

  /// Creates an Education from Json map
  factory BaseEducation.fromJson(Map<String, dynamic> json) => 
      _$BaseEducationFromJson(json);
}
