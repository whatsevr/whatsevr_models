//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'index_detail.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IndexDetail {
  /// Returns a new [IndexDetail] instance.
  IndexDetail({this.dataSize, this.entries, this.index, this.lastBuildTimeS});

  @JsonKey(name: r'data_size', required: false, includeIfNull: false)
  final int? dataSize;

  @JsonKey(name: r'entries', required: false, includeIfNull: false)
  final int? entries;

  @JsonKey(name: r'index', required: false, includeIfNull: false)
  final String? index;

  @JsonKey(name: r'last_build_time_s', required: false, includeIfNull: false)
  final int? lastBuildTimeS;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is IndexDetail &&
          other.dataSize == dataSize &&
          other.entries == entries &&
          other.index == index &&
          other.lastBuildTimeS == lastBuildTimeS;

  @override
  int get hashCode =>
      (dataSize == null ? 0 : dataSize.hashCode) +
      (entries == null ? 0 : entries.hashCode) +
      (index == null ? 0 : index.hashCode) +
      (lastBuildTimeS == null ? 0 : lastBuildTimeS.hashCode);

  factory IndexDetail.fromJson(Map<String, dynamic> json) =>
      _$IndexDetailFromJson(json);

  Map<String, dynamic> toJson() => _$IndexDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
