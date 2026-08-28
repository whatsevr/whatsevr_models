//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/memory_with_creator_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'memories_search_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MemoriesSearchResponse {
  /// Returns a new [MemoriesSearchResponse] instance.
  MemoriesSearchResponse({
    required this.lastPage,

    required this.memories,

    required this.message,

    required this.page,
  });

  @JsonKey(name: r'last_page', required: true, includeIfNull: false)
  final bool lastPage;

  @JsonKey(name: r'memories', required: true, includeIfNull: false)
  final List<MemoryWithCreatorRow> memories;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'page', required: true, includeIfNull: false)
  final int page;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MemoriesSearchResponse &&
          other.lastPage == lastPage &&
          other.memories == memories &&
          other.message == message &&
          other.page == page;

  @override
  int get hashCode =>
      lastPage.hashCode + memories.hashCode + message.hashCode + page.hashCode;

  factory MemoriesSearchResponse.fromJson(Map<String, dynamic> json) =>
      _$MemoriesSearchResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MemoriesSearchResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
