//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'candidate_uid_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CandidateUidQuery {
  /// Returns a new [CandidateUidQuery] instance.
  CandidateUidQuery({this.candidateUid});

  @JsonKey(name: r'candidate_uid', required: false, includeIfNull: false)
  final String? candidateUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CandidateUidQuery && other.candidateUid == candidateUid;

  @override
  int get hashCode => (candidateUid == null ? 0 : candidateUid.hashCode);

  factory CandidateUidQuery.fromJson(Map<String, dynamic> json) =>
      _$CandidateUidQueryFromJson(json);

  Map<String, dynamic> toJson() => _$CandidateUidQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
