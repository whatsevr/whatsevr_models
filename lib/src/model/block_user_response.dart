//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'block_user_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BlockUserResponse {
  /// Returns a new [BlockUserResponse] instance.
  BlockUserResponse({required this.blockedUid, required this.message});

  @JsonKey(name: r'blocked_uid', required: true, includeIfNull: false)
  final String blockedUid;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BlockUserResponse &&
          other.blockedUid == blockedUid &&
          other.message == message;

  @override
  int get hashCode => blockedUid.hashCode + message.hashCode;

  factory BlockUserResponse.fromJson(Map<String, dynamic> json) =>
      _$BlockUserResponseFromJson(json);

  Map<String, dynamic> toJson() => _$BlockUserResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
