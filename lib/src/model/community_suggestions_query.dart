//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'community_suggestions_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CommunitySuggestionsQuery {
  /// Returns a new [CommunitySuggestionsQuery] instance.
  CommunitySuggestionsQuery({
    this.page = 1,

    this.pageSize = 30,

    this.targetCommunityUid,

    this.targetUserUid,
  });

  @JsonKey(
    defaultValue: 1,
    name: r'page',
    required: false,
    includeIfNull: false,
  )
  final int? page;

  @JsonKey(
    defaultValue: 30,
    name: r'page_size',
    required: false,
    includeIfNull: false,
  )
  final int? pageSize;

  @JsonKey(name: r'target_community_uid', required: false, includeIfNull: false)
  final String? targetCommunityUid;

  @JsonKey(name: r'target_user_uid', required: false, includeIfNull: false)
  final String? targetUserUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CommunitySuggestionsQuery &&
          other.page == page &&
          other.pageSize == pageSize &&
          other.targetCommunityUid == targetCommunityUid &&
          other.targetUserUid == targetUserUid;

  @override
  int get hashCode =>
      page.hashCode +
      pageSize.hashCode +
      (targetCommunityUid == null ? 0 : targetCommunityUid.hashCode) +
      (targetUserUid == null ? 0 : targetUserUid.hashCode);

  factory CommunitySuggestionsQuery.fromJson(Map<String, dynamic> json) =>
      _$CommunitySuggestionsQueryFromJson(json);

  Map<String, dynamic> toJson() => _$CommunitySuggestionsQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
