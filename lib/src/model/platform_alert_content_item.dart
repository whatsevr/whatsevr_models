//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'platform_alert_content_item.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PlatformAlertContentItem {
  /// Returns a new [PlatformAlertContentItem] instance.
  PlatformAlertContentItem({
    this.name,

    this.parentCommentUid,

    this.thumbnailUrl,

    this.type,

    this.uid,
  });

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'parent_comment_uid', required: false, includeIfNull: false)
  final String? parentCommentUid;

  @JsonKey(name: r'thumbnail_url', required: false, includeIfNull: false)
  final String? thumbnailUrl;

  @JsonKey(name: r'type', required: false, includeIfNull: false)
  final String? type;

  @JsonKey(name: r'uid', required: false, includeIfNull: false)
  final String? uid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PlatformAlertContentItem &&
          other.name == name &&
          other.parentCommentUid == parentCommentUid &&
          other.thumbnailUrl == thumbnailUrl &&
          other.type == type &&
          other.uid == uid;

  @override
  int get hashCode =>
      (name == null ? 0 : name.hashCode) +
      (parentCommentUid == null ? 0 : parentCommentUid.hashCode) +
      (thumbnailUrl == null ? 0 : thumbnailUrl.hashCode) +
      (type == null ? 0 : type.hashCode) +
      (uid == null ? 0 : uid.hashCode);

  factory PlatformAlertContentItem.fromJson(Map<String, dynamic> json) =>
      _$PlatformAlertContentItemFromJson(json);

  Map<String, dynamic> toJson() => _$PlatformAlertContentItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
