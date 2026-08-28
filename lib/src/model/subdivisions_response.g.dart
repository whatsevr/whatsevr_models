// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subdivisions_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SubdivisionsResponseCWProxy {
  SubdivisionsResponse states(List<String> states);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SubdivisionsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SubdivisionsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  SubdivisionsResponse call({List<String> states});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSubdivisionsResponse.copyWith(...)` or call `instanceOfSubdivisionsResponse.copyWith.fieldName(value)` for a single field.
class _$SubdivisionsResponseCWProxyImpl
    implements _$SubdivisionsResponseCWProxy {
  const _$SubdivisionsResponseCWProxyImpl(this._value);

  final SubdivisionsResponse _value;

  @override
  SubdivisionsResponse states(List<String> states) => call(states: states);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SubdivisionsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SubdivisionsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  SubdivisionsResponse call({Object? states = const $CopyWithPlaceholder()}) {
    return SubdivisionsResponse(
      states: states == const $CopyWithPlaceholder() || states == null
          ? _value.states
          // ignore: cast_nullable_to_non_nullable
          : states as List<String>,
    );
  }
}

extension $SubdivisionsResponseCopyWith on SubdivisionsResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSubdivisionsResponse.copyWith(...)` or `instanceOfSubdivisionsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SubdivisionsResponseCWProxy get copyWith =>
      _$SubdivisionsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubdivisionsResponse _$SubdivisionsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('SubdivisionsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['states']);
  final val = SubdivisionsResponse(
    states: $checkedConvert(
      'states',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$SubdivisionsResponseToJson(
  SubdivisionsResponse instance,
) => <String, dynamic>{'states': instance.states};
