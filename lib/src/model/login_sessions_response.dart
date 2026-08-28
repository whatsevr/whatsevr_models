//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/session_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'login_sessions_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LoginSessionsResponse {
  /// Returns a new [LoginSessionsResponse] instance.
  LoginSessionsResponse({
    required this.activeLoginSessions,

    required this.message,
  });

  @JsonKey(name: r'active_login_sessions', required: true, includeIfNull: false)
  final List<SessionRow> activeLoginSessions;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LoginSessionsResponse &&
          other.activeLoginSessions == activeLoginSessions &&
          other.message == message;

  @override
  int get hashCode => activeLoginSessions.hashCode + message.hashCode;

  factory LoginSessionsResponse.fromJson(Map<String, dynamic> json) =>
      _$LoginSessionsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$LoginSessionsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
