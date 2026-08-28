//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/content_reaction_with_reactor_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_content_reactions_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetContentReactionsResponse {
  /// Returns a new [GetContentReactionsResponse] instance.
  GetContentReactionsResponse({
    required this.lastPage,

    required this.message,

    required this.page,

    required this.reactions,
  });

  @JsonKey(name: r'last_page', required: true, includeIfNull: false)
  final bool lastPage;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'page', required: true, includeIfNull: false)
  final int page;

  @JsonKey(name: r'reactions', required: true, includeIfNull: false)
  final List<ContentReactionWithReactorRow> reactions;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GetContentReactionsResponse &&
          other.lastPage == lastPage &&
          other.message == message &&
          other.page == page &&
          other.reactions == reactions;

  @override
  int get hashCode =>
      lastPage.hashCode + message.hashCode + page.hashCode + reactions.hashCode;

  factory GetContentReactionsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetContentReactionsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetContentReactionsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
