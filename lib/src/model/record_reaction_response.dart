//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'record_reaction_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RecordReactionResponse {
  /// Returns a new [RecordReactionResponse] instance.
  RecordReactionResponse({required this.message, required this.reactionUid});

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'reaction_uid', required: true, includeIfNull: false)
  final String reactionUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RecordReactionResponse &&
          other.message == message &&
          other.reactionUid == reactionUid;

  @override
  int get hashCode => message.hashCode + reactionUid.hashCode;

  factory RecordReactionResponse.fromJson(Map<String, dynamic> json) =>
      _$RecordReactionResponseFromJson(json);

  Map<String, dynamic> toJson() => _$RecordReactionResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
