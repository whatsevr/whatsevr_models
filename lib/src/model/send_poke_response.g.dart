// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_poke_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SendPokeResponseCWProxy {
  SendPokeResponse message(String message);

  SendPokeResponse pokeUid(String pokeUid);

  SendPokeResponse quota(PokeQuota quota);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SendPokeResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SendPokeResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  SendPokeResponse call({String message, String pokeUid, PokeQuota quota});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSendPokeResponse.copyWith(...)` or call `instanceOfSendPokeResponse.copyWith.fieldName(value)` for a single field.
class _$SendPokeResponseCWProxyImpl implements _$SendPokeResponseCWProxy {
  const _$SendPokeResponseCWProxyImpl(this._value);

  final SendPokeResponse _value;

  @override
  SendPokeResponse message(String message) => call(message: message);

  @override
  SendPokeResponse pokeUid(String pokeUid) => call(pokeUid: pokeUid);

  @override
  SendPokeResponse quota(PokeQuota quota) => call(quota: quota);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SendPokeResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SendPokeResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  SendPokeResponse call({
    Object? message = const $CopyWithPlaceholder(),
    Object? pokeUid = const $CopyWithPlaceholder(),
    Object? quota = const $CopyWithPlaceholder(),
  }) {
    return SendPokeResponse(
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      pokeUid: pokeUid == const $CopyWithPlaceholder() || pokeUid == null
          ? _value.pokeUid
          // ignore: cast_nullable_to_non_nullable
          : pokeUid as String,
      quota: quota == const $CopyWithPlaceholder() || quota == null
          ? _value.quota
          // ignore: cast_nullable_to_non_nullable
          : quota as PokeQuota,
    );
  }
}

extension $SendPokeResponseCopyWith on SendPokeResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSendPokeResponse.copyWith(...)` or `instanceOfSendPokeResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SendPokeResponseCWProxy get copyWith => _$SendPokeResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SendPokeResponse _$SendPokeResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('SendPokeResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['message', 'poke_uid', 'quota']);
      final val = SendPokeResponse(
        message: $checkedConvert('message', (v) => v as String),
        pokeUid: $checkedConvert('poke_uid', (v) => v as String),
        quota: $checkedConvert(
          'quota',
          (v) => PokeQuota.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    }, fieldKeyMap: const {'pokeUid': 'poke_uid'});

Map<String, dynamic> _$SendPokeResponseToJson(SendPokeResponse instance) =>
    <String, dynamic>{
      'message': instance.message,
      'poke_uid': instance.pokeUid,
      'quota': instance.quota.toJson(),
    };
