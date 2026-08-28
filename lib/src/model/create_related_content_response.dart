//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_related_content_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateRelatedContentResponse {
  /// Returns a new [CreateRelatedContentResponse] instance.
  CreateRelatedContentResponse({
    required this.message,

    required this.relatedContentUids,
  });

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'related_content_uids', required: true, includeIfNull: false)
  final List<String> relatedContentUids;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateRelatedContentResponse &&
          other.message == message &&
          other.relatedContentUids == relatedContentUids;

  @override
  int get hashCode => message.hashCode + relatedContentUids.hashCode;

  factory CreateRelatedContentResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateRelatedContentResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CreateRelatedContentResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
