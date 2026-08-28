//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'reorder_candidate_media_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReorderCandidateMediaBody {
  /// Returns a new [ReorderCandidateMediaBody] instance.
  ReorderCandidateMediaBody({
    required this.candidateUid,

    required this.orderedUids,
  });

  @JsonKey(name: r'candidate_uid', required: true, includeIfNull: false)
  final String candidateUid;

  @JsonKey(name: r'ordered_uids', required: true, includeIfNull: false)
  final List<String> orderedUids;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ReorderCandidateMediaBody &&
          other.candidateUid == candidateUid &&
          other.orderedUids == orderedUids;

  @override
  int get hashCode => candidateUid.hashCode + orderedUids.hashCode;

  factory ReorderCandidateMediaBody.fromJson(Map<String, dynamic> json) =>
      _$ReorderCandidateMediaBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ReorderCandidateMediaBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
