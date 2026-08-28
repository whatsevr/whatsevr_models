//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/related_content_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'related_content_details_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RelatedContentDetailsResponse {
  /// Returns a new [RelatedContentDetailsResponse] instance.
  RelatedContentDetailsResponse({required this.message, required this.result});

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'result', required: true, includeIfNull: false)
  final RelatedContentRow result;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RelatedContentDetailsResponse &&
          other.message == message &&
          other.result == result;

  @override
  int get hashCode => message.hashCode + result.hashCode;

  factory RelatedContentDetailsResponse.fromJson(Map<String, dynamic> json) =>
      _$RelatedContentDetailsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$RelatedContentDetailsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
