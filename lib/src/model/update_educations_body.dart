//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/education_item.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_educations_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateEducationsBody {
  /// Returns a new [UpdateEducationsBody] instance.
  UpdateEducationsBody({required this.userEducations, required this.userUid});

  @JsonKey(name: r'user_educations', required: true, includeIfNull: false)
  final List<EducationItem> userEducations;

  @JsonKey(name: r'user_uid', required: true, includeIfNull: false)
  final String userUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateEducationsBody &&
          other.userEducations == userEducations &&
          other.userUid == userUid;

  @override
  int get hashCode => userEducations.hashCode + userUid.hashCode;

  factory UpdateEducationsBody.fromJson(Map<String, dynamic> json) =>
      _$UpdateEducationsBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateEducationsBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
