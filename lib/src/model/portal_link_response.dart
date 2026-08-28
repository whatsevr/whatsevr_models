//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'portal_link_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PortalLinkResponse {
  /// Returns a new [PortalLinkResponse] instance.
  PortalLinkResponse({required this.expiresInSeconds, required this.url});

  @JsonKey(name: r'expires_in_seconds', required: true, includeIfNull: false)
  final int expiresInSeconds;

  @JsonKey(name: r'url', required: true, includeIfNull: false)
  final String url;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PortalLinkResponse &&
          other.expiresInSeconds == expiresInSeconds &&
          other.url == url;

  @override
  int get hashCode => expiresInSeconds.hashCode + url.hashCode;

  factory PortalLinkResponse.fromJson(Map<String, dynamic> json) =>
      _$PortalLinkResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PortalLinkResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
