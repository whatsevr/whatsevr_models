// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'toggle_perk_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TogglePerkBodyCWProxy {
  TogglePerkBody isEnabled(bool isEnabled);

  TogglePerkBody perkType(String perkType);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TogglePerkBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TogglePerkBody(...).copyWith(id: 12, name: "My name")
  /// ```
  TogglePerkBody call({bool isEnabled, String perkType});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfTogglePerkBody.copyWith(...)` or call `instanceOfTogglePerkBody.copyWith.fieldName(value)` for a single field.
class _$TogglePerkBodyCWProxyImpl implements _$TogglePerkBodyCWProxy {
  const _$TogglePerkBodyCWProxyImpl(this._value);

  final TogglePerkBody _value;

  @override
  TogglePerkBody isEnabled(bool isEnabled) => call(isEnabled: isEnabled);

  @override
  TogglePerkBody perkType(String perkType) => call(perkType: perkType);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TogglePerkBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TogglePerkBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  TogglePerkBody call({
    Object? isEnabled = const $CopyWithPlaceholder(),
    Object? perkType = const $CopyWithPlaceholder(),
  }) {
    return TogglePerkBody(
      isEnabled: isEnabled == const $CopyWithPlaceholder() || isEnabled == null
          ? _value.isEnabled
          // ignore: cast_nullable_to_non_nullable
          : isEnabled as bool,
      perkType: perkType == const $CopyWithPlaceholder() || perkType == null
          ? _value.perkType
          // ignore: cast_nullable_to_non_nullable
          : perkType as String,
    );
  }
}

extension $TogglePerkBodyCopyWith on TogglePerkBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfTogglePerkBody.copyWith(...)` or `instanceOfTogglePerkBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TogglePerkBodyCWProxy get copyWith => _$TogglePerkBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TogglePerkBody _$TogglePerkBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate('TogglePerkBody', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['is_enabled', 'perk_type']);
      final val = TogglePerkBody(
        isEnabled: $checkedConvert('is_enabled', (v) => v as bool),
        perkType: $checkedConvert('perk_type', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'isEnabled': 'is_enabled', 'perkType': 'perk_type'});

Map<String, dynamic> _$TogglePerkBodyToJson(TogglePerkBody instance) =>
    <String, dynamic>{
      'is_enabled': instance.isEnabled,
      'perk_type': instance.perkType,
    };
