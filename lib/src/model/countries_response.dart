//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/country_out.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'countries_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CountriesResponse {
  /// Returns a new [CountriesResponse] instance.
  CountriesResponse({required this.countries});

  @JsonKey(name: r'countries', required: true, includeIfNull: false)
  final List<CountryOut> countries;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CountriesResponse && other.countries == countries;

  @override
  int get hashCode => countries.hashCode;

  factory CountriesResponse.fromJson(Map<String, dynamic> json) =>
      _$CountriesResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CountriesResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
