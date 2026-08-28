//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'subdivisions_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SubdivisionsQuery {
  /// Returns a new [SubdivisionsQuery] instance.
  SubdivisionsQuery({required this.country});

  @JsonKey(name: r'country', required: true, includeIfNull: false)
  final String country;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SubdivisionsQuery && other.country == country;

  @override
  int get hashCode => country.hashCode;

  factory SubdivisionsQuery.fromJson(Map<String, dynamic> json) =>
      _$SubdivisionsQueryFromJson(json);

  Map<String, dynamic> toJson() => _$SubdivisionsQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
