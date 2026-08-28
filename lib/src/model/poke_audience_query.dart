//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'poke_audience_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PokeAudienceQuery {
  /// Returns a new [PokeAudienceQuery] instance.
  PokeAudienceQuery({
    this.onlineUserUids = '',

    this.page = 1,

    this.pageSize = 20,

    this.source_,
  });

  @JsonKey(
    defaultValue: '',
    name: r'online_user_uids',
    required: false,
    includeIfNull: false,
  )
  final String? onlineUserUids;

  // minimum: 1
  @JsonKey(
    defaultValue: 1,
    name: r'page',
    required: false,
    includeIfNull: false,
  )
  final int? page;

  // minimum: 1
  // maximum: 50
  @JsonKey(
    defaultValue: 20,
    name: r'page_size',
    required: false,
    includeIfNull: false,
  )
  final int? pageSize;

  @JsonKey(name: r'source', required: false, includeIfNull: false)
  final PokeAudienceQuerySource_Enum? source_;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokeAudienceQuery &&
          other.onlineUserUids == onlineUserUids &&
          other.page == page &&
          other.pageSize == pageSize &&
          other.source_ == source_;

  @override
  int get hashCode =>
      onlineUserUids.hashCode +
      page.hashCode +
      pageSize.hashCode +
      (source_ == null ? 0 : source_.hashCode);

  factory PokeAudienceQuery.fromJson(Map<String, dynamic> json) =>
      _$PokeAudienceQueryFromJson(json);

  Map<String, dynamic> toJson() => _$PokeAudienceQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum PokeAudienceQuerySource_Enum {
  @JsonValue(r'warm')
  warm(r'warm'),
  @JsonValue(r'browse')
  browse(r'browse');

  const PokeAudienceQuerySource_Enum(this.value);

  final String value;

  @override
  String toString() => value;
}
