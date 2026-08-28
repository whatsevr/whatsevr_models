//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'candidate_uid_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CandidateUidBody {
  /// Returns a new [CandidateUidBody] instance.
  CandidateUidBody({required this.candidateUid});

  @JsonKey(name: r'candidate_uid', required: true, includeIfNull: false)
  final String candidateUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CandidateUidBody && other.candidateUid == candidateUid;

  @override
  int get hashCode => candidateUid.hashCode;

  factory CandidateUidBody.fromJson(Map<String, dynamic> json) =>
      _$CandidateUidBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CandidateUidBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
