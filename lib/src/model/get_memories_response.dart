//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/posts_memory_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_memories_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetMemoriesResponse {
  /// Returns a new [GetMemoriesResponse] instance.
  GetMemoriesResponse({
    required this.lastPage,

    required this.memories,

    required this.message,

    required this.page,
  });

  @JsonKey(name: r'last_page', required: true, includeIfNull: false)
  final bool lastPage;

  @JsonKey(name: r'memories', required: true, includeIfNull: false)
  final List<PostsMemoryRow> memories;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'page', required: true, includeIfNull: false)
  final int page;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GetMemoriesResponse &&
          other.lastPage == lastPage &&
          other.memories == memories &&
          other.message == message &&
          other.page == page;

  @override
  int get hashCode =>
      lastPage.hashCode + memories.hashCode + message.hashCode + page.hashCode;

  factory GetMemoriesResponse.fromJson(Map<String, dynamic> json) =>
      _$GetMemoriesResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetMemoriesResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
