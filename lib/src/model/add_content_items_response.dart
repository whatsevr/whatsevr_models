//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'add_content_items_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AddContentItemsResponse {
  /// Returns a new [AddContentItemsResponse] instance.
  AddContentItemsResponse({
    required this.addedItemsCount,

    required this.message,

    required this.totalItemsCount,
  });

  @JsonKey(name: r'added_items_count', required: true, includeIfNull: false)
  final int addedItemsCount;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'total_items_count', required: true, includeIfNull: false)
  final int totalItemsCount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AddContentItemsResponse &&
          other.addedItemsCount == addedItemsCount &&
          other.message == message &&
          other.totalItemsCount == totalItemsCount;

  @override
  int get hashCode =>
      addedItemsCount.hashCode + message.hashCode + totalItemsCount.hashCode;

  factory AddContentItemsResponse.fromJson(Map<String, dynamic> json) =>
      _$AddContentItemsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$AddContentItemsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
