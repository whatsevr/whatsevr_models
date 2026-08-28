// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_out.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CountryOutCWProxy {
  CountryOut code(String code);

  CountryOut name(String name);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CountryOut(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CountryOut(...).copyWith(id: 12, name: "My name")
  /// ```
  CountryOut call({String code, String name});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCountryOut.copyWith(...)` or call `instanceOfCountryOut.copyWith.fieldName(value)` for a single field.
class _$CountryOutCWProxyImpl implements _$CountryOutCWProxy {
  const _$CountryOutCWProxyImpl(this._value);

  final CountryOut _value;

  @override
  CountryOut code(String code) => call(code: code);

  @override
  CountryOut name(String name) => call(name: name);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CountryOut(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CountryOut(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CountryOut call({
    Object? code = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
  }) {
    return CountryOut(
      code: code == const $CopyWithPlaceholder() || code == null
          ? _value.code
          // ignore: cast_nullable_to_non_nullable
          : code as String,
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
    );
  }
}

extension $CountryOutCopyWith on CountryOut {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCountryOut.copyWith(...)` or `instanceOfCountryOut.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CountryOutCWProxy get copyWith => _$CountryOutCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CountryOut _$CountryOutFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CountryOut', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['code', 'name']);
      final val = CountryOut(
        code: $checkedConvert('code', (v) => v as String),
        name: $checkedConvert('name', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$CountryOutToJson(CountryOut instance) =>
    <String, dynamic>{'code': instance.code, 'name': instance.name};
