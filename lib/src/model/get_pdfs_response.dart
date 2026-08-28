//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/posts_pdf_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_pdfs_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetPdfsResponse {
  /// Returns a new [GetPdfsResponse] instance.
  GetPdfsResponse({
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
  final List<PostsPdfRow> pdfs;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GetPdfsResponse &&
          other.lastPage == lastPage &&
          other.message == message &&
          other.page == page &&
          other.pdfs == pdfs;

  @override
  int get hashCode =>
      lastPage.hashCode + message.hashCode + page.hashCode + pdfs.hashCode;

  factory GetPdfsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetPdfsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetPdfsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
