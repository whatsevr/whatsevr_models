//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'message_uid_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageUidResponse {
  /// Returns a new [MessageUidResponse] instance.
  MessageUidResponse({required this.message, required this.messageUid});

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'message_uid', required: true, includeIfNull: false)
  final String messageUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MessageUidResponse &&
          other.message == message &&
          other.messageUid == messageUid;

  @override
  int get hashCode => message.hashCode + messageUid.hashCode;

  factory MessageUidResponse.fromJson(Map<String, dynamic> json) =>
      _$MessageUidResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MessageUidResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
