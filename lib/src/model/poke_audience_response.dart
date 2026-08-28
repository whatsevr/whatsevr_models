//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/poke_audience_pagination.dart';
import 'package:whatsevr_models/src/model/poke_quota.dart';
import 'package:whatsevr_models/src/model/poke_audience_user.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'poke_audience_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PokeAudienceResponse {
  /// Returns a new [PokeAudienceResponse] instance.
  PokeAudienceResponse({
    required this.pagination,

    required this.quota,

    required this.source_,

    required this.users,
  });

  @JsonKey(name: r'pagination', required: true, includeIfNull: false)
  final PokeAudiencePagination pagination;

  @JsonKey(name: r'quota', required: true, includeIfNull: false)
  final PokeQuota quota;

  @JsonKey(name: r'source', required: true, includeIfNull: false)
  final String source_;

  @JsonKey(name: r'users', required: true, includeIfNull: false)
  final List<PokeAudienceUser> users;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokeAudienceResponse &&
          other.pagination == pagination &&
          other.quota == quota &&
          other.source_ == source_ &&
          other.users == users;

  @override
  int get hashCode =>
      pagination.hashCode + quota.hashCode + source_.hashCode + users.hashCode;

  factory PokeAudienceResponse.fromJson(Map<String, dynamic> json) =>
      _$PokeAudienceResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PokeAudienceResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
