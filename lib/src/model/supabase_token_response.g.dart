// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'supabase_token_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SupabaseTokenResponseCWProxy {
  SupabaseTokenResponse expiresAt(DateTime expiresAt);

  SupabaseTokenResponse token(String token);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SupabaseTokenResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SupabaseTokenResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  SupabaseTokenResponse call({DateTime expiresAt, String token});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSupabaseTokenResponse.copyWith(...)` or call `instanceOfSupabaseTokenResponse.copyWith.fieldName(value)` for a single field.
class _$SupabaseTokenResponseCWProxyImpl
    implements _$SupabaseTokenResponseCWProxy {
  const _$SupabaseTokenResponseCWProxyImpl(this._value);

  final SupabaseTokenResponse _value;

  @override
  SupabaseTokenResponse expiresAt(DateTime expiresAt) =>
      call(expiresAt: expiresAt);

  @override
  SupabaseTokenResponse token(String token) => call(token: token);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SupabaseTokenResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SupabaseTokenResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  SupabaseTokenResponse call({
    Object? expiresAt = const $CopyWithPlaceholder(),
    Object? token = const $CopyWithPlaceholder(),
  }) {
    return SupabaseTokenResponse(
      expiresAt: expiresAt == const $CopyWithPlaceholder() || expiresAt == null
          ? _value.expiresAt
          // ignore: cast_nullable_to_non_nullable
          : expiresAt as DateTime,
      token: token == const $CopyWithPlaceholder() || token == null
          ? _value.token
          // ignore: cast_nullable_to_non_nullable
          : token as String,
    );
  }
}

extension $SupabaseTokenResponseCopyWith on SupabaseTokenResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSupabaseTokenResponse.copyWith(...)` or `instanceOfSupabaseTokenResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SupabaseTokenResponseCWProxy get copyWith =>
      _$SupabaseTokenResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SupabaseTokenResponse _$SupabaseTokenResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('SupabaseTokenResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['expires_at', 'token']);
  final val = SupabaseTokenResponse(
    expiresAt: $checkedConvert(
      'expires_at',
      (v) => DateTime.parse(v as String),
    ),
    token: $checkedConvert('token', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'expiresAt': 'expires_at'});

Map<String, dynamic> _$SupabaseTokenResponseToJson(
  SupabaseTokenResponse instance,
) => <String, dynamic>{
  'expires_at': instance.expiresAt.toIso8601String(),
  'token': instance.token,
};
