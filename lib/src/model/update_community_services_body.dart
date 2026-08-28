//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/community_service_item.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_community_services_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateCommunityServicesBody {
  /// Returns a new [UpdateCommunityServicesBody] instance.
  UpdateCommunityServicesBody({
    required this.communityServices,

    required this.communityUid,

    required this.userUid,
  });

  @JsonKey(name: r'community_services', required: true, includeIfNull: false)
  final List<CommunityServiceItem> communityServices;

  @JsonKey(name: r'community_uid', required: true, includeIfNull: false)
  final String communityUid;

  @JsonKey(name: r'user_uid', required: true, includeIfNull: false)
  final String userUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateCommunityServicesBody &&
          other.communityServices == communityServices &&
          other.communityUid == communityUid &&
          other.userUid == userUid;

  @override
  int get hashCode =>
      communityServices.hashCode + communityUid.hashCode + userUid.hashCode;

  factory UpdateCommunityServicesBody.fromJson(Map<String, dynamic> json) =>
      _$UpdateCommunityServicesBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateCommunityServicesBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
