//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/community_with_admin_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'community_details_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CommunityDetailsResponse {
  /// Returns a new [CommunityDetailsResponse] instance.
  CommunityDetailsResponse({
    required this.communityInfo,

    required this.message,
  });

  @JsonKey(name: r'community_info', required: true, includeIfNull: false)
  final CommunityWithAdminRow communityInfo;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CommunityDetailsResponse &&
          other.communityInfo == communityInfo &&
          other.message == message;

  @override
  int get hashCode => communityInfo.hashCode + message.hashCode;

  factory CommunityDetailsResponse.fromJson(Map<String, dynamic> json) =>
      _$CommunityDetailsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CommunityDetailsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
