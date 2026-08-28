// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ensure_persona_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$EnsurePersonaResponseCWProxy {
  EnsurePersonaResponse message(String message);

  EnsurePersonaResponse personaUid(String personaUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `EnsurePersonaResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// EnsurePersonaResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  EnsurePersonaResponse call({String message, String personaUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfEnsurePersonaResponse.copyWith(...)` or call `instanceOfEnsurePersonaResponse.copyWith.fieldName(value)` for a single field.
class _$EnsurePersonaResponseCWProxyImpl
    implements _$EnsurePersonaResponseCWProxy {
  const _$EnsurePersonaResponseCWProxyImpl(this._value);

  final EnsurePersonaResponse _value;

  @override
  EnsurePersonaResponse message(String message) => call(message: message);

  @override
  EnsurePersonaResponse personaUid(String personaUid) =>
      call(personaUid: personaUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `EnsurePersonaResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// EnsurePersonaResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  EnsurePersonaResponse call({
    Object? message = const $CopyWithPlaceholder(),
    Object? personaUid = const $CopyWithPlaceholder(),
  }) {
    return EnsurePersonaResponse(
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      personaUid:
          personaUid == const $CopyWithPlaceholder() || personaUid == null
          ? _value.personaUid
          // ignore: cast_nullable_to_non_nullable
          : personaUid as String,
    );
  }
}

extension $EnsurePersonaResponseCopyWith on EnsurePersonaResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfEnsurePersonaResponse.copyWith(...)` or `instanceOfEnsurePersonaResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$EnsurePersonaResponseCWProxy get copyWith =>
      _$EnsurePersonaResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EnsurePersonaResponse _$EnsurePersonaResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('EnsurePersonaResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['message', 'persona_uid']);
  final val = EnsurePersonaResponse(
    message: $checkedConvert('message', (v) => v as String),
    personaUid: $checkedConvert('persona_uid', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'personaUid': 'persona_uid'});

Map<String, dynamic> _$EnsurePersonaResponseToJson(
  EnsurePersonaResponse instance,
) => <String, dynamic>{
  'message': instance.message,
  'persona_uid': instance.personaUid,
};
