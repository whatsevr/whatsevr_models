//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/get_candidate_details_debug_info.dart';
import 'package:whatsevr_api/src/model/candidate_details_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_candidate_details_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetCandidateDetailsResponse {
  /// Returns a new [GetCandidateDetailsResponse] instance.
  GetCandidateDetailsResponse({
    required this.candidate,

    this.debugInfo,

    required this.message,
  });

  @JsonKey(name: r'candidate', required: true, includeIfNull: false)
  final CandidateDetailsRow candidate;

  @JsonKey(name: r'debug_info', required: false, includeIfNull: false)
  final GetCandidateDetailsDebugInfo? debugInfo;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GetCandidateDetailsResponse &&
          other.candidate == candidate &&
          other.debugInfo == debugInfo &&
          other.message == message;

  @override
  int get hashCode =>
      candidate.hashCode +
      (debugInfo == null ? 0 : debugInfo.hashCode) +
      message.hashCode;

  factory GetCandidateDetailsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetCandidateDetailsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetCandidateDetailsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
