//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/user_with_history_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'users_search_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UsersSearchResponse {
  /// Returns a new [UsersSearchResponse] instance.
  UsersSearchResponse({
    required this.lastPage,

    required this.message,

    required this.page,

    required this.users,
  });

  @JsonKey(name: r'last_page', required: true, includeIfNull: false)
  final bool lastPage;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'page', required: true, includeIfNull: false)
  final int page;

  @JsonKey(name: r'users', required: true, includeIfNull: false)
  final List<UserWithHistoryRow> users;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UsersSearchResponse &&
          other.lastPage == lastPage &&
          other.message == message &&
          other.page == page &&
          other.users == users;

  @override
  int get hashCode =>
      lastPage.hashCode + message.hashCode + page.hashCode + users.hashCode;

  factory UsersSearchResponse.fromJson(Map<String, dynamic> json) =>
      _$UsersSearchResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UsersSearchResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
