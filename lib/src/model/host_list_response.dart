//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/host_card.dart';
import 'package:whatsevr_models/src/model/host_list_pagination.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'host_list_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HostListResponse {
  /// Returns a new [HostListResponse] instance.
  HostListResponse({
    required this.hosts,

    required this.pagination,

    required this.pokesForYou,
  });

  @JsonKey(name: r'hosts', required: true, includeIfNull: false)
  final List<HostCard> hosts;

  @JsonKey(name: r'pagination', required: true, includeIfNull: false)
  final HostListPagination pagination;

  @JsonKey(name: r'pokes_for_you', required: true, includeIfNull: false)
  final List<HostCard> pokesForYou;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HostListResponse &&
          other.hosts == hosts &&
          other.pagination == pagination &&
          other.pokesForYou == pokesForYou;

  @override
  int get hashCode =>
      hosts.hashCode + pagination.hashCode + pokesForYou.hashCode;

  factory HostListResponse.fromJson(Map<String, dynamic> json) =>
      _$HostListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$HostListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
