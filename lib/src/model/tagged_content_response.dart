//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/tagged_content_entry.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'tagged_content_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TaggedContentResponse {
  /// Returns a new [TaggedContentResponse] instance.
  TaggedContentResponse({
    required this.lastPage,

    required this.message,

    required this.page,

    required this.taggedContent,
  });

  @JsonKey(name: r'last_page', required: true, includeIfNull: false)
  final bool lastPage;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'page', required: true, includeIfNull: false)
  final int page;

  @JsonKey(name: r'tagged_content', required: true, includeIfNull: false)
  final List<TaggedContentEntry> taggedContent;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TaggedContentResponse &&
          other.lastPage == lastPage &&
          other.message == message &&
          other.page == page &&
          other.taggedContent == taggedContent;

  @override
  int get hashCode =>
      lastPage.hashCode +
      message.hashCode +
      page.hashCode +
      taggedContent.hashCode;

  factory TaggedContentResponse.fromJson(Map<String, dynamic> json) =>
      _$TaggedContentResponseFromJson(json);

  Map<String, dynamic> toJson() => _$TaggedContentResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
