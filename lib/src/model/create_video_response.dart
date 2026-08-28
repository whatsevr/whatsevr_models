//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_video_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateVideoResponse {
  /// Returns a new [CreateVideoResponse] instance.
  CreateVideoResponse({required this.message, required this.wtvUid});

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'wtv_uid', required: true, includeIfNull: false)
  final String wtvUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateVideoResponse &&
          other.message == message &&
          other.wtvUid == wtvUid;

  @override
  int get hashCode => message.hashCode + wtvUid.hashCode;

  factory CreateVideoResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateVideoResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CreateVideoResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
