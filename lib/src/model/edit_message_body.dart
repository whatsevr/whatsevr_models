//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'edit_message_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EditMessageBody {
  /// Returns a new [EditMessageBody] instance.
  EditMessageBody({required this.messageUid, required this.newMessage});

  @JsonKey(name: r'message_uid', required: true, includeIfNull: false)
  final String messageUid;

  @JsonKey(name: r'new_message', required: true, includeIfNull: false)
  final String newMessage;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EditMessageBody &&
          other.messageUid == messageUid &&
          other.newMessage == newMessage;

  @override
  int get hashCode => messageUid.hashCode + newMessage.hashCode;

  factory EditMessageBody.fromJson(Map<String, dynamic> json) =>
      _$EditMessageBodyFromJson(json);

  Map<String, dynamic> toJson() => _$EditMessageBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
