// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ensure_persona_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$EnsurePersonaBodyCWProxy {
  EnsurePersonaBody personaType(String personaType);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `EnsurePersonaBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// EnsurePersonaBody(...).copyWith(id: 12, name: "My name")
  /// ```
  EnsurePersonaBody call({String personaType});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfEnsurePersonaBody.copyWith(...)` or call `instanceOfEnsurePersonaBody.copyWith.fieldName(value)` for a single field.
class _$EnsurePersonaBodyCWProxyImpl implements _$EnsurePersonaBodyCWProxy {
  const _$EnsurePersonaBodyCWProxyImpl(this._value);

  final EnsurePersonaBody _value;

  @override
  EnsurePersonaBody personaType(String personaType) =>
      call(personaType: personaType);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `EnsurePersonaBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// EnsurePersonaBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  EnsurePersonaBody call({Object? personaType = const $CopyWithPlaceholder()}) {
    return EnsurePersonaBody(
      personaType:
          personaType == const $CopyWithPlaceholder() || personaType == null
          ? _value.personaType
          // ignore: cast_nullable_to_non_nullable
          : personaType as String,
    );
  }
}

extension $EnsurePersonaBodyCopyWith on EnsurePersonaBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfEnsurePersonaBody.copyWith(...)` or `instanceOfEnsurePersonaBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$EnsurePersonaBodyCWProxy get copyWith =>
      _$EnsurePersonaBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EnsurePersonaBody _$EnsurePersonaBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate('EnsurePersonaBody', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['persona_type']);
      final val = EnsurePersonaBody(
        personaType: $checkedConvert('persona_type', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'personaType': 'persona_type'});

Map<String, dynamic> _$EnsurePersonaBodyToJson(EnsurePersonaBody instance) =>
    <String, dynamic>{'persona_type': instance.personaType};
