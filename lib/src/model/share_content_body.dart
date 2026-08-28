//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'share_content_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ShareContentBody {
  /// Returns a new [ShareContentBody] instance.
  ShareContentBody({
    this.message,

    this.receiverCommunityUids,

    this.receiverUserUids,

    required this.senderUid,

    required this.sharedAt,

    required this.sharedContents,

    this.tightLogicCheck = false,
  });

  @JsonKey(name: r'message', required: false, includeIfNull: false)
  final String? message;

  @JsonKey(
    name: r'receiver_community_uids',
    required: false,
    includeIfNull: false,
  )
  final List<String>? receiverCommunityUids;

  @JsonKey(name: r'receiver_user_uids', required: false, includeIfNull: false)
  final List<String>? receiverUserUids;

  @JsonKey(name: r'sender_uid', required: true, includeIfNull: false)
  final String senderUid;

  @JsonKey(name: r'shared_at', required: true, includeIfNull: false)
  final DateTime sharedAt;

  @JsonKey(name: r'shared_contents', required: true, includeIfNull: false)
  final List<Map<String, Object>> sharedContents;

  @JsonKey(
    defaultValue: false,
    name: r'tight_logic_check',
    required: false,
    includeIfNull: false,
  )
  final bool? tightLogicCheck;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ShareContentBody &&
          other.message == message &&
          other.receiverCommunityUids == receiverCommunityUids &&
          other.receiverUserUids == receiverUserUids &&
          other.senderUid == senderUid &&
          other.sharedAt == sharedAt &&
          other.sharedContents == sharedContents &&
          other.tightLogicCheck == tightLogicCheck;

  @override
  int get hashCode =>
      (message == null ? 0 : message.hashCode) +
      receiverCommunityUids.hashCode +
      receiverUserUids.hashCode +
      senderUid.hashCode +
      sharedAt.hashCode +
      sharedContents.hashCode +
      tightLogicCheck.hashCode;

  factory ShareContentBody.fromJson(Map<String, dynamic> json) =>
      _$ShareContentBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ShareContentBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
