//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_flick_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateFlickResponse {
  /// Returns a new [CreateFlickResponse] instance.
  CreateFlickResponse({required this.flickUid, required this.message});

  @JsonKey(name: r'flick_uid', required: true, includeIfNull: false)
  final String flickUid;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateFlickResponse &&
          other.flickUid == flickUid &&
          other.message == message;

  @override
  int get hashCode => flickUid.hashCode + message.hashCode;

  factory CreateFlickResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateFlickResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CreateFlickResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
