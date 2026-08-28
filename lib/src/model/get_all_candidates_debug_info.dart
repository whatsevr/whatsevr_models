//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_all_candidates_debug_info.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetAllCandidatesDebugInfo {
  /// Returns a new [GetAllCandidatesDebugInfo] instance.
  GetAllCandidatesDebugInfo({
    required this.onlineUidsCount,

    this.requesterGender,

    required this.returnedCount,

    required this.sortByDirectAvailability,
  });

  @JsonKey(name: r'online_uids_count', required: true, includeIfNull: false)
  final int onlineUidsCount;

  @JsonKey(name: r'requester_gender', required: false, includeIfNull: false)
  final String? requesterGender;

  @JsonKey(name: r'returned_count', required: true, includeIfNull: false)
  final int returnedCount;

  @JsonKey(
    name: r'sort_by_direct_availability',
    required: true,
    includeIfNull: false,
  )
  final bool sortByDirectAvailability;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GetAllCandidatesDebugInfo &&
          other.onlineUidsCount == onlineUidsCount &&
          other.requesterGender == requesterGender &&
          other.returnedCount == returnedCount &&
          other.sortByDirectAvailability == sortByDirectAvailability;

  @override
  int get hashCode =>
      onlineUidsCount.hashCode +
      (requesterGender == null ? 0 : requesterGender.hashCode) +
      returnedCount.hashCode +
      sortByDirectAvailability.hashCode;

  factory GetAllCandidatesDebugInfo.fromJson(Map<String, dynamic> json) =>
      _$GetAllCandidatesDebugInfoFromJson(json);

  Map<String, dynamic> toJson() => _$GetAllCandidatesDebugInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
