//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/edit_message_data.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'edit_message_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EditMessageResponse {
  /// Returns a new [EditMessageResponse] instance.
  EditMessageResponse({required this.data, required this.message});

  @JsonKey(name: r'data', required: true, includeIfNull: false)
  final EditMessageData data;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EditMessageResponse &&
          other.data == data &&
          other.message == message;

  @override
  int get hashCode => data.hashCode + message.hashCode;

  factory EditMessageResponse.fromJson(Map<String, dynamic> json) =>
      _$EditMessageResponseFromJson(json);

  Map<String, dynamic> toJson() => _$EditMessageResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
