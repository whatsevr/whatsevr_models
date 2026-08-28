//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/follower_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'followers_list_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FollowersListResponse {
  /// Returns a new [FollowersListResponse] instance.
  FollowersListResponse({
    required this.data,

    required this.lastPage,

    required this.message,

    required this.page,
  });

  @JsonKey(name: r'data', required: true, includeIfNull: false)
  final List<FollowerRow> data;

  @JsonKey(name: r'last_page', required: true, includeIfNull: false)
  final bool lastPage;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'page', required: true, includeIfNull: false)
  final int page;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FollowersListResponse &&
          other.data == data &&
          other.lastPage == lastPage &&
          other.message == message &&
          other.page == page;

  @override
  int get hashCode =>
      data.hashCode + lastPage.hashCode + message.hashCode + page.hashCode;

  factory FollowersListResponse.fromJson(Map<String, dynamic> json) =>
      _$FollowersListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FollowersListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
