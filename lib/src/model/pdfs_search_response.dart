//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/pdf_with_owner_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pdfs_search_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PdfsSearchResponse {
  /// Returns a new [PdfsSearchResponse] instance.
  PdfsSearchResponse({
    required this.lastPage,

    required this.message,

    required this.page,

    required this.pdfs,
  });

  @JsonKey(name: r'last_page', required: true, includeIfNull: false)
  final bool lastPage;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'page', required: true, includeIfNull: false)
  final int page;

  @JsonKey(name: r'pdfs', required: true, includeIfNull: false)
  final List<PdfWithOwnerRow> pdfs;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PdfsSearchResponse &&
          other.lastPage == lastPage &&
          other.message == message &&
          other.page == page &&
          other.pdfs == pdfs;

  @override
  int get hashCode =>
      lastPage.hashCode + message.hashCode + page.hashCode + pdfs.hashCode;

  factory PdfsSearchResponse.fromJson(Map<String, dynamic> json) =>
      _$PdfsSearchResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PdfsSearchResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
