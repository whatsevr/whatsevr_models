//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'store_fcm_token_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StoreFcmTokenBody {
  /// Returns a new [StoreFcmTokenBody] instance.
  StoreFcmTokenBody({
    this.appVersionCode,

    this.token = '',

    required this.userAgentUid,

    this.voipToken,
  });

  @JsonKey(name: r'app_version_code', required: false, includeIfNull: false)
  final int? appVersionCode;

  @JsonKey(
    defaultValue: '',
    name: r'token',
    required: false,
    includeIfNull: false,
  )
  final String? token;

  @JsonKey(name: r'user_agent_uid', required: true, includeIfNull: false)
  final String userAgentUid;

  @JsonKey(name: r'voip_token', required: false, includeIfNull: false)
  final String? voipToken;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StoreFcmTokenBody &&
          other.appVersionCode == appVersionCode &&
          other.token == token &&
          other.userAgentUid == userAgentUid &&
          other.voipToken == voipToken;

  @override
  int get hashCode =>
      (appVersionCode == null ? 0 : appVersionCode.hashCode) +
      token.hashCode +
      userAgentUid.hashCode +
      (voipToken == null ? 0 : voipToken.hashCode);

  factory StoreFcmTokenBody.fromJson(Map<String, dynamic> json) =>
      _$StoreFcmTokenBodyFromJson(json);

  Map<String, dynamic> toJson() => _$StoreFcmTokenBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
