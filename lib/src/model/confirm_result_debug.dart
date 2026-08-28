//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'confirm_result_debug.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ConfirmResultDebug {
  /// Returns a new [ConfirmResultDebug] instance.
  ConfirmResultDebug({
    this.confirmed,

    this.error,

    this.members,

    this.sessionUid,

    this.status,
  });

  @JsonKey(name: r'confirmed', required: false, includeIfNull: false)
  final bool? confirmed;

  @JsonKey(name: r'error', required: false, includeIfNull: false)
  final String? error;

  @JsonKey(name: r'members', required: false, includeIfNull: false)
  final List<String>? members;

  @JsonKey(name: r'session_uid', required: false, includeIfNull: false)
  final String? sessionUid;

  @JsonKey(name: r'status', required: false, includeIfNull: false)
  final String? status;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ConfirmResultDebug &&
          other.confirmed == confirmed &&
          other.error == error &&
          other.members == members &&
          other.sessionUid == sessionUid &&
          other.status == status;

  @override
  int get hashCode =>
      (confirmed == null ? 0 : confirmed.hashCode) +
      (error == null ? 0 : error.hashCode) +
      (members == null ? 0 : members.hashCode) +
      (sessionUid == null ? 0 : sessionUid.hashCode) +
      (status == null ? 0 : status.hashCode);

  factory ConfirmResultDebug.fromJson(Map<String, dynamic> json) =>
      _$ConfirmResultDebugFromJson(json);

  Map<String, dynamic> toJson() => _$ConfirmResultDebugToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
