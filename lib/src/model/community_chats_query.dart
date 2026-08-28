//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'community_chats_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CommunityChatsQuery {
  /// Returns a new [CommunityChatsQuery] instance.
  CommunityChatsQuery({this.page = 1, this.pageSize = 100});

  @JsonKey(
    defaultValue: 1,
    name: r'page',
    required: false,
    includeIfNull: false,
  )
  final int? page;

  @JsonKey(
    defaultValue: 100,
    name: r'page_size',
    required: false,
    includeIfNull: false,
  )
  final int? pageSize;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CommunityChatsQuery &&
          other.page == page &&
          other.pageSize == pageSize;

  @override
  int get hashCode => page.hashCode + pageSize.hashCode;

  factory CommunityChatsQuery.fromJson(Map<String, dynamic> json) =>
      _$CommunityChatsQueryFromJson(json);

  Map<String, dynamic> toJson() => _$CommunityChatsQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
