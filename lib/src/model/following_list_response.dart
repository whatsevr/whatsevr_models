//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/following_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'following_list_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FollowingListResponse {
  /// Returns a new [FollowingListResponse] instance.
  FollowingListResponse({
    required this.data,

    required this.lastPage,

    required this.message,

    required this.page,
  });

  @JsonKey(name: r'data', required: true, includeIfNull: false)
  final List<FollowingRow> data;

  @JsonKey(name: r'last_page', required: true, includeIfNull: false)
  final bool lastPage;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'page', required: true, includeIfNull: false)
  final int page;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FollowingListResponse &&
          other.data == data &&
          other.lastPage == lastPage &&
          other.message == message &&
          other.page == page;

  @override
  int get hashCode =>
      data.hashCode + lastPage.hashCode + message.hashCode + page.hashCode;

  factory FollowingListResponse.fromJson(Map<String, dynamic> json) =>
      _$FollowingListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FollowingListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
