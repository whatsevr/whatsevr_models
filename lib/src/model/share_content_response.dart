//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'share_content_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ShareContentResponse {
  /// Returns a new [ShareContentResponse] instance.
  ShareContentResponse({
    required this.failedCommunityShares,

    required this.failedPrivateShares,

    required this.message,

    required this.privateChatUids,

    required this.successfulCommunityShares,

    required this.successfulPrivateShares,
  });

  @JsonKey(
    name: r'failed_community_shares',
    required: true,
    includeIfNull: false,
  )
  final List<String> failedCommunityShares;

  @JsonKey(name: r'failed_private_shares', required: true, includeIfNull: false)
  final List<String> failedPrivateShares;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'private_chat_uids', required: true, includeIfNull: false)
  final List<String> privateChatUids;

  @JsonKey(
    name: r'successful_community_shares',
    required: true,
    includeIfNull: false,
  )
  final List<String> successfulCommunityShares;

  @JsonKey(
    name: r'successful_private_shares',
    required: true,
    includeIfNull: false,
  )
  final List<String> successfulPrivateShares;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ShareContentResponse &&
          other.failedCommunityShares == failedCommunityShares &&
          other.failedPrivateShares == failedPrivateShares &&
          other.message == message &&
          other.privateChatUids == privateChatUids &&
          other.successfulCommunityShares == successfulCommunityShares &&
          other.successfulPrivateShares == successfulPrivateShares;

  @override
  int get hashCode =>
      failedCommunityShares.hashCode +
      failedPrivateShares.hashCode +
      message.hashCode +
      privateChatUids.hashCode +
      successfulCommunityShares.hashCode +
      successfulPrivateShares.hashCode;

  factory ShareContentResponse.fromJson(Map<String, dynamic> json) =>
      _$ShareContentResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ShareContentResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
