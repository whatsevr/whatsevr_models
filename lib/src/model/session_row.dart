//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'session_row.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionRow {
  /// Returns a new [SessionRow] instance.
  SessionRow({
    this.agentId,

    this.agentName,

    this.agentType,

    this.appVersionCode,

    required this.createdAt,

    this.isActive,

    required this.isCurrentSession,

    required this.uid,

    this.updatedAt,
  });

  @JsonKey(name: r'agent_id', required: false, includeIfNull: false)
  final String? agentId;

  @JsonKey(name: r'agent_name', required: false, includeIfNull: false)
  final String? agentName;

  @JsonKey(name: r'agent_type', required: false, includeIfNull: false)
  final String? agentType;

  @JsonKey(name: r'app_version_code', required: false, includeIfNull: false)
  final int? appVersionCode;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  @JsonKey(name: r'is_active', required: false, includeIfNull: false)
  final bool? isActive;

  @JsonKey(name: r'is_current_session', required: true, includeIfNull: false)
  final bool isCurrentSession;

  @JsonKey(name: r'uid', required: true, includeIfNull: false)
  final String uid;

  @JsonKey(name: r'updated_at', required: false, includeIfNull: false)
  final DateTime? updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SessionRow &&
          other.agentId == agentId &&
          other.agentName == agentName &&
          other.agentType == agentType &&
          other.appVersionCode == appVersionCode &&
          other.createdAt == createdAt &&
          other.isActive == isActive &&
          other.isCurrentSession == isCurrentSession &&
          other.uid == uid &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      (agentId == null ? 0 : agentId.hashCode) +
      (agentName == null ? 0 : agentName.hashCode) +
      (agentType == null ? 0 : agentType.hashCode) +
      (appVersionCode == null ? 0 : appVersionCode.hashCode) +
      createdAt.hashCode +
      (isActive == null ? 0 : isActive.hashCode) +
      isCurrentSession.hashCode +
      uid.hashCode +
      (updatedAt == null ? 0 : updatedAt.hashCode);

  factory SessionRow.fromJson(Map<String, dynamic> json) =>
      _$SessionRowFromJson(json);

  Map<String, dynamic> toJson() => _$SessionRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
