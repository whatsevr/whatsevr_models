//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_member_status_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateMemberStatusResponse {
  /// Returns a new [UpdateMemberStatusResponse] instance.
  UpdateMemberStatusResponse({
    required this.failedUpdates,

    required this.message,

    required this.newStatus,

    required this.successfulUpdates,
  });

  @JsonKey(name: r'failed_updates', required: true, includeIfNull: false)
  final List<String> failedUpdates;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'new_status', required: true, includeIfNull: false)
  final UpdateMemberStatusResponseNewStatusEnum newStatus;

  @JsonKey(name: r'successful_updates', required: true, includeIfNull: false)
  final List<String> successfulUpdates;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateMemberStatusResponse &&
          other.failedUpdates == failedUpdates &&
          other.message == message &&
          other.newStatus == newStatus &&
          other.successfulUpdates == successfulUpdates;

  @override
  int get hashCode =>
      failedUpdates.hashCode +
      message.hashCode +
      newStatus.hashCode +
      successfulUpdates.hashCode;

  factory UpdateMemberStatusResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdateMemberStatusResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateMemberStatusResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum UpdateMemberStatusResponseNewStatusEnum {
  @JsonValue(r'full_access')
  fullAccess(r'full_access'),
  @JsonValue(r'view_only')
  viewOnly(r'view_only'),
  @JsonValue(r'join_pending')
  joinPending(r'join_pending'),
  @JsonValue(r'banned')
  banned(r'banned');

  const UpdateMemberStatusResponseNewStatusEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
