//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'delete_pdfs_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeletePdfsBody {
  /// Returns a new [DeletePdfsBody] instance.
  DeletePdfsBody({required this.pdfUids, this.userUid});

  @JsonKey(name: r'pdf_uids', required: true, includeIfNull: false)
  final List<String> pdfUids;

  @JsonKey(name: r'user_uid', required: false, includeIfNull: false)
  final String? userUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeletePdfsBody &&
          other.pdfUids == pdfUids &&
          other.userUid == userUid;

  @override
  int get hashCode =>
      pdfUids.hashCode + (userUid == null ? 0 : userUid.hashCode);

  factory DeletePdfsBody.fromJson(Map<String, dynamic> json) =>
      _$DeletePdfsBodyFromJson(json);

  Map<String, dynamic> toJson() => _$DeletePdfsBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
