//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'required_candidate_uid_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RequiredCandidateUidQuery {
  /// Returns a new [RequiredCandidateUidQuery] instance.
  RequiredCandidateUidQuery({required this.candidateUid});

  @JsonKey(name: r'candidate_uid', required: true, includeIfNull: false)
  final String candidateUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RequiredCandidateUidQuery && other.candidateUid == candidateUid;

  @override
  int get hashCode => candidateUid.hashCode;

  factory RequiredCandidateUidQuery.fromJson(Map<String, dynamic> json) =>
      _$RequiredCandidateUidQueryFromJson(json);

  Map<String, dynamic> toJson() => _$RequiredCandidateUidQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
