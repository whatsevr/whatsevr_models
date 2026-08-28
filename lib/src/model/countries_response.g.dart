// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'countries_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CountriesResponseCWProxy {
  CountriesResponse countries(List<CountryOut> countries);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CountriesResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CountriesResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  CountriesResponse call({List<CountryOut> countries});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCountriesResponse.copyWith(...)` or call `instanceOfCountriesResponse.copyWith.fieldName(value)` for a single field.
class _$CountriesResponseCWProxyImpl implements _$CountriesResponseCWProxy {
  const _$CountriesResponseCWProxyImpl(this._value);

  final CountriesResponse _value;

  @override
  CountriesResponse countries(List<CountryOut> countries) =>
      call(countries: countries);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CountriesResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CountriesResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CountriesResponse call({Object? countries = const $CopyWithPlaceholder()}) {
    return CountriesResponse(
      countries: countries == const $CopyWithPlaceholder() || countries == null
          ? _value.countries
          // ignore: cast_nullable_to_non_nullable
          : countries as List<CountryOut>,
    );
  }
}

extension $CountriesResponseCopyWith on CountriesResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCountriesResponse.copyWith(...)` or `instanceOfCountriesResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CountriesResponseCWProxy get copyWith =>
      _$CountriesResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CountriesResponse _$CountriesResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CountriesResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['countries']);
      final val = CountriesResponse(
        countries: $checkedConvert(
          'countries',
          (v) => (v as List<dynamic>)
              .map((e) => CountryOut.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$CountriesResponseToJson(CountriesResponse instance) =>
    <String, dynamic>{
      'countries': instance.countries.map((e) => e.toJson()).toList(),
    };
