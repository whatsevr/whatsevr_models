//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/debug_info_uids.dart';
import 'package:whatsevr_api/src/model/memory_group.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'memories_feed_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MemoriesFeedResponse {
  /// Returns a new [MemoriesFeedResponse] instance.
  MemoriesFeedResponse({
    this.debugInfo,

    required this.lastPage,

    required this.message,

    required this.page,

    required this.recommendedMemories,
  });

  @JsonKey(name: r'debug_info', required: false, includeIfNull: false)
  final DebugInfoUids? debugInfo;

  @JsonKey(name: r'last_page', required: true, includeIfNull: false)
  final bool lastPage;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'page', required: true, includeIfNull: false)
  final int page;

  @JsonKey(name: r'recommended_memories', required: true, includeIfNull: false)
  final List<MemoryGroup> recommendedMemories;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MemoriesFeedResponse &&
          other.debugInfo == debugInfo &&
          other.lastPage == lastPage &&
          other.message == message &&
          other.page == page &&
          other.recommendedMemories == recommendedMemories;

  @override
  int get hashCode =>
      (debugInfo == null ? 0 : debugInfo.hashCode) +
      lastPage.hashCode +
      message.hashCode +
      page.hashCode +
      recommendedMemories.hashCode;

  factory MemoriesFeedResponse.fromJson(Map<String, dynamic> json) =>
      _$MemoriesFeedResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MemoriesFeedResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
