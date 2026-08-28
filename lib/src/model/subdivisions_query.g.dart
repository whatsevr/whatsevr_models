// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subdivisions_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SubdivisionsQueryCWProxy {
  SubdivisionsQuery country(String country);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SubdivisionsQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SubdivisionsQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  SubdivisionsQuery call({String country});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSubdivisionsQuery.copyWith(...)` or call `instanceOfSubdivisionsQuery.copyWith.fieldName(value)` for a single field.
class _$SubdivisionsQueryCWProxyImpl implements _$SubdivisionsQueryCWProxy {
  const _$SubdivisionsQueryCWProxyImpl(this._value);

  final SubdivisionsQuery _value;

  @override
  SubdivisionsQuery country(String country) => call(country: country);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SubdivisionsQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SubdivisionsQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  SubdivisionsQuery call({Object? country = const $CopyWithPlaceholder()}) {
    return SubdivisionsQuery(
      country: country == const $CopyWithPlaceholder() || country == null
          ? _value.country
          // ignore: cast_nullable_to_non_nullable
          : country as String,
    );
  }
}

extension $SubdivisionsQueryCopyWith on SubdivisionsQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSubdivisionsQuery.copyWith(...)` or `instanceOfSubdivisionsQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SubdivisionsQueryCWProxy get copyWith =>
      _$SubdivisionsQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubdivisionsQuery _$SubdivisionsQueryFromJson(Map<String, dynamic> json) =>
    $checkedCreate('SubdivisionsQuery', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['country']);
      final val = SubdivisionsQuery(
        country: $checkedConvert('country', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$SubdivisionsQueryToJson(SubdivisionsQuery instance) =>
    <String, dynamic>{'country': instance.country};
