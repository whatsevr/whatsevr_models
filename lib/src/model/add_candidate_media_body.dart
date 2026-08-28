//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'add_candidate_media_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AddCandidateMediaBody {
  /// Returns a new [AddCandidateMediaBody] instance.
  AddCandidateMediaBody({required this.candidateUid, required this.imageUrl});

  @JsonKey(name: r'candidate_uid', required: true, includeIfNull: false)
  final String candidateUid;

  @JsonKey(name: r'image_url', required: true, includeIfNull: false)
  final String imageUrl;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AddCandidateMediaBody &&
          other.candidateUid == candidateUid &&
          other.imageUrl == imageUrl;

  @override
  int get hashCode => candidateUid.hashCode + imageUrl.hashCode;

  factory AddCandidateMediaBody.fromJson(Map<String, dynamic> json) =>
      _$AddCandidateMediaBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AddCandidateMediaBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
