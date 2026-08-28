//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'subdivisions_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SubdivisionsResponse {
  /// Returns a new [SubdivisionsResponse] instance.
  SubdivisionsResponse({required this.states});

  @JsonKey(name: r'states', required: true, includeIfNull: false)
  final List<String> states;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SubdivisionsResponse && other.states == states;

  @override
  int get hashCode => states.hashCode;

  factory SubdivisionsResponse.fromJson(Map<String, dynamic> json) =>
      _$SubdivisionsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SubdivisionsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
