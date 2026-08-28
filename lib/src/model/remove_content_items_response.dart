//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'remove_content_items_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RemoveContentItemsResponse {
  /// Returns a new [RemoveContentItemsResponse] instance.
  RemoveContentItemsResponse({
    required this.message,

    required this.removedItemsCount,

    required this.updatedContent,
  });

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'removed_items_count', required: true, includeIfNull: false)
  final int removedItemsCount;

  @JsonKey(name: r'updated_content', required: true, includeIfNull: false)
  final List<Map<String, Object>> updatedContent;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RemoveContentItemsResponse &&
          other.message == message &&
          other.removedItemsCount == removedItemsCount &&
          other.updatedContent == updatedContent;

  @override
  int get hashCode =>
      message.hashCode + removedItemsCount.hashCode + updatedContent.hashCode;

  factory RemoveContentItemsResponse.fromJson(Map<String, dynamic> json) =>
      _$RemoveContentItemsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$RemoveContentItemsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
