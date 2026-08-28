//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_community_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateCommunityBody {
  /// Returns a new [CreateCommunityBody] instance.
  CreateCommunityBody({
    required this.adminUserUid,

    required this.isPrivate,

    required this.status,

    required this.title,
  });

  @JsonKey(name: r'admin_user_uid', required: true, includeIfNull: false)
  final String adminUserUid;

  @JsonKey(name: r'is_private', required: true, includeIfNull: false)
  final bool isPrivate;

  @JsonKey(name: r'status', required: true, includeIfNull: false)
  final String status;

  @JsonKey(name: r'title', required: true, includeIfNull: false)
  final String title;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateCommunityBody &&
          other.adminUserUid == adminUserUid &&
          other.isPrivate == isPrivate &&
          other.status == status &&
          other.title == title;

  @override
  int get hashCode =>
      adminUserUid.hashCode +
      isPrivate.hashCode +
      status.hashCode +
      title.hashCode;

  factory CreateCommunityBody.fromJson(Map<String, dynamic> json) =>
      _$CreateCommunityBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CreateCommunityBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
