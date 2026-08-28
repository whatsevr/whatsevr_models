//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'connect_status_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ConnectStatusResponse {
  /// Returns a new [ConnectStatusResponse] instance.
  ConnectStatusResponse({
    this.expiresAt,

    this.room,

    this.segment,

    this.serverUrl,

    required this.status,

    this.token,
  });

  @JsonKey(name: r'expires_at', required: false, includeIfNull: false)
  final DateTime? expiresAt;

  @JsonKey(name: r'room', required: false, includeIfNull: false)
  final String? room;

  @JsonKey(name: r'segment', required: false, includeIfNull: false)
  final String? segment;

  @JsonKey(name: r'server_url', required: false, includeIfNull: false)
  final String? serverUrl;

  @JsonKey(name: r'status', required: true, includeIfNull: false)
  final String status;

  @JsonKey(name: r'token', required: false, includeIfNull: false)
  final String? token;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ConnectStatusResponse &&
          other.expiresAt == expiresAt &&
          other.room == room &&
          other.segment == segment &&
          other.serverUrl == serverUrl &&
          other.status == status &&
          other.token == token;

  @override
  int get hashCode =>
      (expiresAt == null ? 0 : expiresAt.hashCode) +
      (room == null ? 0 : room.hashCode) +
      (segment == null ? 0 : segment.hashCode) +
      (serverUrl == null ? 0 : serverUrl.hashCode) +
      status.hashCode +
      (token == null ? 0 : token.hashCode);

  factory ConnectStatusResponse.fromJson(Map<String, dynamic> json) =>
      _$ConnectStatusResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ConnectStatusResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
