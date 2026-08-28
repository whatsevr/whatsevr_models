//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'message_action_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageActionBody {
  /// Returns a new [MessageActionBody] instance.
  MessageActionBody({required this.messageUid});

  @JsonKey(name: r'message_uid', required: true, includeIfNull: false)
  final String messageUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MessageActionBody && other.messageUid == messageUid;

  @override
  int get hashCode => messageUid.hashCode;

  factory MessageActionBody.fromJson(Map<String, dynamic> json) =>
      _$MessageActionBodyFromJson(json);

  Map<String, dynamic> toJson() => _$MessageActionBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
