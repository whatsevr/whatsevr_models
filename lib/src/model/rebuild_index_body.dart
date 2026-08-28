//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'rebuild_index_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RebuildIndexBody {
  /// Returns a new [RebuildIndexBody] instance.
  RebuildIndexBody({this.indexName});

  @JsonKey(name: r'index_name', required: false, includeIfNull: false)
  final String? indexName;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RebuildIndexBody && other.indexName == indexName;

  @override
  int get hashCode => (indexName == null ? 0 : indexName.hashCode);

  factory RebuildIndexBody.fromJson(Map<String, dynamic> json) =>
      _$RebuildIndexBodyFromJson(json);

  Map<String, dynamic> toJson() => _$RebuildIndexBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
