//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'delete_candidate_media_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteCandidateMediaBody {
  /// Returns a new [DeleteCandidateMediaBody] instance.
  DeleteCandidateMediaBody({required this.mediaUid});

  @JsonKey(name: r'media_uid', required: true, includeIfNull: false)
  final String mediaUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeleteCandidateMediaBody && other.mediaUid == mediaUid;

  @override
  int get hashCode => mediaUid.hashCode;

  factory DeleteCandidateMediaBody.fromJson(Map<String, dynamic> json) =>
      _$DeleteCandidateMediaBodyFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteCandidateMediaBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
