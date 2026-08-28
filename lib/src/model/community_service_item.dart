//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'community_service_item.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CommunityServiceItem {
  /// Returns a new [CommunityServiceItem] instance.
  CommunityServiceItem({
    this.communityUid,

    this.description = '',

    this.title = '',

    this.userUid,
  });

  @JsonKey(name: r'community_uid', required: false, includeIfNull: false)
  final String? communityUid;

  @JsonKey(
    defaultValue: '',
    name: r'description',
    required: false,
    includeIfNull: false,
  )
  final String? description;

  @JsonKey(
    defaultValue: '',
    name: r'title',
    required: false,
    includeIfNull: false,
  )
  final String? title;

  @JsonKey(name: r'user_uid', required: false, includeIfNull: false)
  final String? userUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CommunityServiceItem &&
          other.communityUid == communityUid &&
          other.description == description &&
          other.title == title &&
          other.userUid == userUid;

  @override
  int get hashCode =>
      (communityUid == null ? 0 : communityUid.hashCode) +
      description.hashCode +
      title.hashCode +
      (userUid == null ? 0 : userUid.hashCode);

  factory CommunityServiceItem.fromJson(Map<String, dynamic> json) =>
      _$CommunityServiceItemFromJson(json);

  Map<String, dynamic> toJson() => _$CommunityServiceItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
