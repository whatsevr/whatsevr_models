//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/tracked_activity_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_user_activities_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetUserActivitiesResponse {
  /// Returns a new [GetUserActivitiesResponse] instance.
  GetUserActivitiesResponse({
    required this.activities,

    required this.lastPage,

    required this.message,

    required this.page,
  });

  @JsonKey(name: r'activities', required: true, includeIfNull: false)
  final List<TrackedActivityRow> activities;

  @JsonKey(name: r'last_page', required: true, includeIfNull: false)
  final bool lastPage;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'page', required: true, includeIfNull: false)
  final int page;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GetUserActivitiesResponse &&
          other.activities == activities &&
          other.lastPage == lastPage &&
          other.message == message &&
          other.page == page;

  @override
  int get hashCode =>
      activities.hashCode +
      lastPage.hashCode +
      message.hashCode +
      page.hashCode;

  factory GetUserActivitiesResponse.fromJson(Map<String, dynamic> json) =>
      _$GetUserActivitiesResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetUserActivitiesResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
