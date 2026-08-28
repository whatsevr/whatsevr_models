//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/cover_media_row.dart';
import 'package:whatsevr_models/src/model/service_row.dart';
import 'package:whatsevr_models/src/model/community_with_admin_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'community_profile_data_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CommunityProfileDataResponse {
  /// Returns a new [CommunityProfileDataResponse] instance.
  CommunityProfileDataResponse({
    required this.communityCoverMedia,

    required this.communityInfo,

    required this.communityServices,

    required this.message,
  });

  @JsonKey(name: r'community_cover_media', required: true, includeIfNull: false)
  final List<CoverMediaRow> communityCoverMedia;

  @JsonKey(name: r'community_info', required: true, includeIfNull: false)
  final CommunityWithAdminRow communityInfo;

  @JsonKey(name: r'community_services', required: true, includeIfNull: false)
  final List<ServiceRow> communityServices;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CommunityProfileDataResponse &&
          other.communityCoverMedia == communityCoverMedia &&
          other.communityInfo == communityInfo &&
          other.communityServices == communityServices &&
          other.message == message;

  @override
  int get hashCode =>
      communityCoverMedia.hashCode +
      communityInfo.hashCode +
      communityServices.hashCode +
      message.hashCode;

  factory CommunityProfileDataResponse.fromJson(Map<String, dynamic> json) =>
      _$CommunityProfileDataResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CommunityProfileDataResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
