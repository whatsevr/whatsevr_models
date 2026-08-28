//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/index_detail.dart';
import 'package:whatsevr_api/src/model/indices_statistics.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'indices_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IndicesResponse {
  /// Returns a new [IndicesResponse] instance.
  IndicesResponse({
    required this.detailedInfo,

    required this.indices,

    required this.message,

    required this.statistics,

    required this.totalCount,
  });

  @JsonKey(name: r'detailed_info', required: true, includeIfNull: false)
  final List<IndexDetail> detailedInfo;

  @JsonKey(name: r'indices', required: true, includeIfNull: false)
  final List<String?> indices;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'statistics', required: true, includeIfNull: false)
  final IndicesStatistics statistics;

  @JsonKey(name: r'total_count', required: true, includeIfNull: false)
  final int totalCount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is IndicesResponse &&
          other.detailedInfo == detailedInfo &&
          other.indices == indices &&
          other.message == message &&
          other.statistics == statistics &&
          other.totalCount == totalCount;

  @override
  int get hashCode =>
      detailedInfo.hashCode +
      indices.hashCode +
      message.hashCode +
      statistics.hashCode +
      totalCount.hashCode;

  factory IndicesResponse.fromJson(Map<String, dynamic> json) =>
      _$IndicesResponseFromJson(json);

  Map<String, dynamic> toJson() => _$IndicesResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
