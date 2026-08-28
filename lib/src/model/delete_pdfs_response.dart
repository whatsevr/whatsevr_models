//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'delete_pdfs_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeletePdfsResponse {
  /// Returns a new [DeletePdfsResponse] instance.
  DeletePdfsResponse({
    required this.deletedCount,

    required this.deletedPdfUids,

    required this.message,
  });

  @JsonKey(name: r'deleted_count', required: true, includeIfNull: false)
  final int deletedCount;

  @JsonKey(name: r'deleted_pdf_uids', required: true, includeIfNull: false)
  final List<String> deletedPdfUids;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeletePdfsResponse &&
          other.deletedCount == deletedCount &&
          other.deletedPdfUids == deletedPdfUids &&
          other.message == message;

  @override
  int get hashCode =>
      deletedCount.hashCode + deletedPdfUids.hashCode + message.hashCode;

  factory DeletePdfsResponse.fromJson(Map<String, dynamic> json) =>
      _$DeletePdfsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DeletePdfsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
