//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/host_search_meta.dart';
import 'package:whatsevr_api/src/model/host_search_error_payload.dart';
import 'package:whatsevr_api/src/model/host_search_pagination.dart';
import 'package:whatsevr_api/src/model/host_card.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'host_search_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HostSearchResponse {
  /// Returns a new [HostSearchResponse] instance.
  HostSearchResponse({
    this.algoliaData,

    this.error,

    required this.hosts,

    required this.message,

    this.meta,

    required this.pagination,

    required this.success,

    this.total = 0,
  });

  @JsonKey(name: r'algolia_data', required: false, includeIfNull: false)
  final Map<String, Object>? algoliaData;

  @JsonKey(name: r'error', required: false, includeIfNull: false)
  final HostSearchErrorPayload? error;

  @JsonKey(name: r'hosts', required: true, includeIfNull: false)
  final List<HostCard> hosts;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'meta', required: false, includeIfNull: false)
  final HostSearchMeta? meta;

  @JsonKey(name: r'pagination', required: true, includeIfNull: false)
  final HostSearchPagination pagination;

  @JsonKey(name: r'success', required: true, includeIfNull: false)
  final bool success;

  @JsonKey(
    defaultValue: 0,
    name: r'total',
    required: false,
    includeIfNull: false,
  )
  final int? total;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HostSearchResponse &&
          other.algoliaData == algoliaData &&
          other.error == error &&
          other.hosts == hosts &&
          other.message == message &&
          other.meta == meta &&
          other.pagination == pagination &&
          other.success == success &&
          other.total == total;

  @override
  int get hashCode =>
      (algoliaData == null ? 0 : algoliaData.hashCode) +
      (error == null ? 0 : error.hashCode) +
      hosts.hashCode +
      message.hashCode +
      (meta == null ? 0 : meta.hashCode) +
      pagination.hashCode +
      success.hashCode +
      total.hashCode;

  factory HostSearchResponse.fromJson(Map<String, dynamic> json) =>
      _$HostSearchResponseFromJson(json);

  Map<String, dynamic> toJson() => _$HostSearchResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
