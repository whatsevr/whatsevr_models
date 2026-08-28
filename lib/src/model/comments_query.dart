//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'comments_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CommentsQuery {
  /// Returns a new [CommentsQuery] instance.
  CommentsQuery({
    this.flickUid,

    this.memoryUid,

    this.offerUid,

    required this.page,

    this.pageSize = 20,

    this.pdfUid,

    this.photoUid,

    this.sneekpeekCandidateUid,

    this.sort,

    this.wtvUid,
  });

  @JsonKey(name: r'flick_uid', required: false, includeIfNull: false)
  final String? flickUid;

  @JsonKey(name: r'memory_uid', required: false, includeIfNull: false)
  final String? memoryUid;

  @JsonKey(name: r'offer_uid', required: false, includeIfNull: false)
  final String? offerUid;

  @JsonKey(name: r'page', required: true, includeIfNull: false)
  final int page;

  @JsonKey(
    defaultValue: 20,
    name: r'page_size',
    required: false,
    includeIfNull: false,
  )
  final int? pageSize;

  @JsonKey(name: r'pdf_uid', required: false, includeIfNull: false)
  final String? pdfUid;

  @JsonKey(name: r'photo_uid', required: false, includeIfNull: false)
  final String? photoUid;

  @JsonKey(
    name: r'sneekpeek_candidate_uid',
    required: false,
    includeIfNull: false,
  )
  final String? sneekpeekCandidateUid;

  @JsonKey(name: r'sort', required: false, includeIfNull: false)
  final CommentsQuerySortEnum? sort;

  @JsonKey(name: r'wtv_uid', required: false, includeIfNull: false)
  final String? wtvUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CommentsQuery &&
          other.flickUid == flickUid &&
          other.memoryUid == memoryUid &&
          other.offerUid == offerUid &&
          other.page == page &&
          other.pageSize == pageSize &&
          other.pdfUid == pdfUid &&
          other.photoUid == photoUid &&
          other.sneekpeekCandidateUid == sneekpeekCandidateUid &&
          other.sort == sort &&
          other.wtvUid == wtvUid;

  @override
  int get hashCode =>
      (flickUid == null ? 0 : flickUid.hashCode) +
      (memoryUid == null ? 0 : memoryUid.hashCode) +
      (offerUid == null ? 0 : offerUid.hashCode) +
      page.hashCode +
      pageSize.hashCode +
      (pdfUid == null ? 0 : pdfUid.hashCode) +
      (photoUid == null ? 0 : photoUid.hashCode) +
      (sneekpeekCandidateUid == null ? 0 : sneekpeekCandidateUid.hashCode) +
      (sort == null ? 0 : sort.hashCode) +
      (wtvUid == null ? 0 : wtvUid.hashCode);

  factory CommentsQuery.fromJson(Map<String, dynamic> json) =>
      _$CommentsQueryFromJson(json);

  Map<String, dynamic> toJson() => _$CommentsQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum CommentsQuerySortEnum {
  @JsonValue(r'newest')
  newest(r'newest'),
  @JsonValue(r'top')
  top(r'top');

  const CommentsQuerySortEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
