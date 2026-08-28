//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/community_suggestion_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'community_suggestions_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CommunitySuggestionsResponse {
  /// Returns a new [CommunitySuggestionsResponse] instance.
  CommunitySuggestionsResponse({
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
  final List<CommunitySuggestionRow> result;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CommunitySuggestionsResponse &&
          other.lastPage == lastPage &&
          other.message == message &&
          other.page == page &&
          other.result == result;

  @override
  int get hashCode =>
      lastPage.hashCode + message.hashCode + page.hashCode + result.hashCode;

  factory CommunitySuggestionsResponse.fromJson(Map<String, dynamic> json) =>
      _$CommunitySuggestionsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CommunitySuggestionsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
