//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/candidate_details_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_candidate_details_debug_info.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetCandidateDetailsDebugInfo {
  /// Returns a new [GetCandidateDetailsDebugInfo] instance.
  GetCandidateDetailsDebugInfo({required this.fullCandidateData});

  @JsonKey(name: r'full_candidate_data', required: true, includeIfNull: false)
  final CandidateDetailsRow fullCandidateData;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GetCandidateDetailsDebugInfo &&
          other.fullCandidateData == fullCandidateData;

  @override
  int get hashCode => fullCandidateData.hashCode;

  factory GetCandidateDetailsDebugInfo.fromJson(Map<String, dynamic> json) =>
      _$GetCandidateDetailsDebugInfoFromJson(json);

  Map<String, dynamic> toJson() => _$GetCandidateDetailsDebugInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
