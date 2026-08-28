//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'mix_content_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MixContentQuery {
  /// Returns a new [MixContentQuery] instance.
  MixContentQuery({
    this.communityUid,

    this.page = 1,

    this.pageSize = 20,

    this.userUid,
  });

  @JsonKey(name: r'community_uid', required: false, includeIfNull: false)
  final String? communityUid;

  @JsonKey(
    defaultValue: 1,
    name: r'page',
    required: false,
    includeIfNull: false,
  )
  final int? page;

  @JsonKey(
    defaultValue: 20,
    name: r'page_size',
    required: false,
    includeIfNull: false,
  )
  final int? pageSize;

  @JsonKey(name: r'user_uid', required: false, includeIfNull: false)
  final String? userUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MixContentQuery &&
          other.communityUid == communityUid &&
          other.page == page &&
          other.pageSize == pageSize &&
          other.userUid == userUid;

  @override
  int get hashCode =>
      (communityUid == null ? 0 : communityUid.hashCode) +
      page.hashCode +
      pageSize.hashCode +
      (userUid == null ? 0 : userUid.hashCode);

  factory MixContentQuery.fromJson(Map<String, dynamic> json) =>
      _$MixContentQueryFromJson(json);

  Map<String, dynamic> toJson() => _$MixContentQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
