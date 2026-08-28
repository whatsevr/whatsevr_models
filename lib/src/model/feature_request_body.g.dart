// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feature_request_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FeatureRequestBodyCWProxy {
  FeatureRequestBody features(List<String> features);

  FeatureRequestBody username(String username);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FeatureRequestBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FeatureRequestBody(...).copyWith(id: 12, name: "My name")
  /// ```
  FeatureRequestBody call({List<String> features, String username});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfFeatureRequestBody.copyWith(...)` or call `instanceOfFeatureRequestBody.copyWith.fieldName(value)` for a single field.
class _$FeatureRequestBodyCWProxyImpl implements _$FeatureRequestBodyCWProxy {
  const _$FeatureRequestBodyCWProxyImpl(this._value);

  final FeatureRequestBody _value;

  @override
  FeatureRequestBody features(List<String> features) =>
      call(features: features);

  @override
  FeatureRequestBody username(String username) => call(username: username);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FeatureRequestBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FeatureRequestBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  FeatureRequestBody call({
    Object? features = const $CopyWithPlaceholder(),
    Object? username = const $CopyWithPlaceholder(),
  }) {
    return FeatureRequestBody(
      features: features == const $CopyWithPlaceholder() || features == null
          ? _value.features
          // ignore: cast_nullable_to_non_nullable
          : features as List<String>,
      username: username == const $CopyWithPlaceholder() || username == null
          ? _value.username
          // ignore: cast_nullable_to_non_nullable
          : username as String,
    );
  }
}

extension $FeatureRequestBodyCopyWith on FeatureRequestBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfFeatureRequestBody.copyWith(...)` or `instanceOfFeatureRequestBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FeatureRequestBodyCWProxy get copyWith =>
      _$FeatureRequestBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeatureRequestBody _$FeatureRequestBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate('FeatureRequestBody', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['features', 'username']);
      final val = FeatureRequestBody(
        features: $checkedConvert(
          'features',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        username: $checkedConvert('username', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$FeatureRequestBodyToJson(FeatureRequestBody instance) =>
    <String, dynamic>{
      'features': instance.features,
      'username': instance.username,
    };
