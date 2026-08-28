//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/user_suggestion_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_suggestions_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserSuggestionsResponse {
  /// Returns a new [UserSuggestionsResponse] instance.
  UserSuggestionsResponse({
    required this.lastPage,

    required this.message,

    required this.page,

    required this.result,
  });

  @JsonKey(name: r'last_page', required: true, includeIfNull: false)
  final bool lastPage;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'page', required: true, includeIfNull: false)
  final int page;

  @JsonKey(name: r'result', required: true, includeIfNull: false)
  final List<UserSuggestionRow> result;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserSuggestionsResponse &&
          other.lastPage == lastPage &&
          other.message == message &&
          other.page == page &&
          other.result == result;

  @override
  int get hashCode =>
      lastPage.hashCode + message.hashCode + page.hashCode + result.hashCode;

  factory UserSuggestionsResponse.fromJson(Map<String, dynamic> json) =>
      _$UserSuggestionsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UserSuggestionsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
