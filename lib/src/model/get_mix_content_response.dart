//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/mix_content_counts.dart';
import 'package:whatsevr_models/src/model/mix_content_item.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_mix_content_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetMixContentResponse {
  /// Returns a new [GetMixContentResponse] instance.
  GetMixContentResponse({
    required this.contentCounts,

    required this.lastPage,

    required this.message,

    required this.mixContent,

    required this.page,

    required this.totalItems,
  });

  @JsonKey(name: r'contentCounts', required: true, includeIfNull: false)
  final MixContentCounts contentCounts;

  @JsonKey(name: r'last_page', required: true, includeIfNull: false)
  final bool lastPage;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'mix_content', required: true, includeIfNull: false)
  final List<MixContentItem> mixContent;

  @JsonKey(name: r'page', required: true, includeIfNull: false)
  final int page;

  @JsonKey(name: r'total_items', required: true, includeIfNull: false)
  final int totalItems;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GetMixContentResponse &&
          other.contentCounts == contentCounts &&
          other.lastPage == lastPage &&
          other.message == message &&
          other.mixContent == mixContent &&
          other.page == page &&
          other.totalItems == totalItems;

  @override
  int get hashCode =>
      contentCounts.hashCode +
      lastPage.hashCode +
      message.hashCode +
      mixContent.hashCode +
      page.hashCode +
      totalItems.hashCode;

  factory GetMixContentResponse.fromJson(Map<String, dynamic> json) =>
      _$GetMixContentResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetMixContentResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
