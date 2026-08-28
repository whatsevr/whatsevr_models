//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'track_activities_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TrackActivitiesBody {
  /// Returns a new [TrackActivitiesBody] instance.
  TrackActivitiesBody({required this.activities});

  @JsonKey(name: r'activities', required: true, includeIfNull: false)
  final List<Map<String, Object>> activities;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TrackActivitiesBody && other.activities == activities;

  @override
  int get hashCode => activities.hashCode;

  factory TrackActivitiesBody.fromJson(Map<String, dynamic> json) =>
      _$TrackActivitiesBodyFromJson(json);

  Map<String, dynamic> toJson() => _$TrackActivitiesBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
