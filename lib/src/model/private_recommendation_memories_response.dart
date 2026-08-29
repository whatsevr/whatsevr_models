//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/private_recommendation_memory_group.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'private_recommendation_memories_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PrivateRecommendationMemoriesResponse {
  /// Returns a new [PrivateRecommendationMemoriesResponse] instance.
  PrivateRecommendationMemoriesResponse({
    required this.lastPage,

    required this.message,

    required this.page,

    required this.recommendedMemories,
  });

  @JsonKey(name: r'last_page', required: true, includeIfNull: false)
  final bool lastPage;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'page', required: true, includeIfNull: false)
  final int page;

  @JsonKey(name: r'recommended_memories', required: true, includeIfNull: false)
  final List<PrivateRecommendationMemoryGroup> recommendedMemories;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PrivateRecommendationMemoriesResponse &&
          other.lastPage == lastPage &&
          other.message == message &&
          other.page == page &&
          other.recommendedMemories == recommendedMemories;

  @override
  int get hashCode =>
      lastPage.hashCode +
      message.hashCode +
      page.hashCode +
      recommendedMemories.hashCode;

  factory PrivateRecommendationMemoriesResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$PrivateRecommendationMemoriesResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$PrivateRecommendationMemoriesResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
