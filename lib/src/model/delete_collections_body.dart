//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'delete_collections_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteCollectionsBody {
  /// Returns a new [DeleteCollectionsBody] instance.
  DeleteCollectionsBody({required this.uids});

  @JsonKey(name: r'uids', required: true, includeIfNull: false)
  final List<String> uids;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeleteCollectionsBody && other.uids == uids;

  @override
  int get hashCode => uids.hashCode;

  factory DeleteCollectionsBody.fromJson(Map<String, dynamic> json) =>
      _$DeleteCollectionsBodyFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteCollectionsBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
