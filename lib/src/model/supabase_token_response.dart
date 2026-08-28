//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'supabase_token_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SupabaseTokenResponse {
  /// Returns a new [SupabaseTokenResponse] instance.
  SupabaseTokenResponse({required this.expiresAt, required this.token});

  @JsonKey(name: r'expires_at', required: true, includeIfNull: false)
  final DateTime expiresAt;

  @JsonKey(name: r'token', required: true, includeIfNull: false)
  final String token;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SupabaseTokenResponse &&
          other.expiresAt == expiresAt &&
          other.token == token;

  @override
  int get hashCode => expiresAt.hashCode + token.hashCode;

  factory SupabaseTokenResponse.fromJson(Map<String, dynamic> json) =>
      _$SupabaseTokenResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SupabaseTokenResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
