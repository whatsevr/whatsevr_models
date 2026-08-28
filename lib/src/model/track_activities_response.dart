//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'track_activities_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TrackActivitiesResponse {
  /// Returns a new [TrackActivitiesResponse] instance.
  TrackActivitiesResponse({
    required this.count,

    this.error,

    required this.failedActivities,

    required this.message,

    required this.trackedActivityUids,
  });

  @JsonKey(name: r'count', required: true, includeIfNull: false)
  final int count;

  @JsonKey(name: r'error', required: false, includeIfNull: false)
  final String? error;

  @JsonKey(name: r'failed_activities', required: true, includeIfNull: false)
  final List<Map<String, Object>> failedActivities;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'tracked_activity_uids', required: true, includeIfNull: false)
  final List<String> trackedActivityUids;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TrackActivitiesResponse &&
          other.count == count &&
          other.error == error &&
          other.failedActivities == failedActivities &&
          other.message == message &&
          other.trackedActivityUids == trackedActivityUids;

  @override
  int get hashCode =>
      count.hashCode +
      (error == null ? 0 : error.hashCode) +
      failedActivities.hashCode +
      message.hashCode +
      trackedActivityUids.hashCode;

  factory TrackActivitiesResponse.fromJson(Map<String, dynamic> json) =>
      _$TrackActivitiesResponseFromJson(json);

  Map<String, dynamic> toJson() => _$TrackActivitiesResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
