//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/chat_message_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'edit_message_data.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EditMessageData {
  /// Returns a new [EditMessageData] instance.
  EditMessageData({required this.message});

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final ChatMessageRow message;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EditMessageData && other.message == message;

  @override
  int get hashCode => message.hashCode;

  factory EditMessageData.fromJson(Map<String, dynamic> json) =>
      _$EditMessageDataFromJson(json);

  Map<String, dynamic> toJson() => _$EditMessageDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
