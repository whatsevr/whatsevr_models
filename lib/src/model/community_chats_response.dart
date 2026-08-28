//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/community_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'community_chats_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CommunityChatsResponse {
  /// Returns a new [CommunityChatsResponse] instance.
  CommunityChatsResponse({
    required this.communities,

    required this.lastPage,

    required this.message,

    required this.page,
  });

  @JsonKey(name: r'communities', required: true, includeIfNull: false)
  final List<CommunityRow> communities;

  @JsonKey(name: r'last_page', required: true, includeIfNull: false)
  final bool lastPage;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'page', required: true, includeIfNull: false)
  final int page;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CommunityChatsResponse &&
          other.communities == communities &&
          other.lastPage == lastPage &&
          other.message == message &&
          other.page == page;

  @override
  int get hashCode =>
      communities.hashCode +
      lastPage.hashCode +
      message.hashCode +
      page.hashCode;

  factory CommunityChatsResponse.fromJson(Map<String, dynamic> json) =>
      _$CommunityChatsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CommunityChatsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
