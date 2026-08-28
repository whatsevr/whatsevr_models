//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'delete_related_content_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteRelatedContentBody {
  /// Returns a new [DeleteRelatedContentBody] instance.
  DeleteRelatedContentBody({required this.uids});

  @JsonKey(name: r'uids', required: true, includeIfNull: false)
  final List<String> uids;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeleteRelatedContentBody && other.uids == uids;

  @override
  int get hashCode => uids.hashCode;

  factory DeleteRelatedContentBody.fromJson(Map<String, dynamic> json) =>
      _$DeleteRelatedContentBodyFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteRelatedContentBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
