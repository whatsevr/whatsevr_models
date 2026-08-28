// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'toggle_perk_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TogglePerkResponseCWProxy {
  TogglePerkResponse expiresAt(DateTime expiresAt);

  TogglePerkResponse isEnabled(bool isEnabled);

  TogglePerkResponse message(String message);

  TogglePerkResponse perkType(String perkType);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TogglePerkResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TogglePerkResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  TogglePerkResponse call({
    DateTime expiresAt,
    bool isEnabled,
    String message,
    String perkType,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfTogglePerkResponse.copyWith(...)` or call `instanceOfTogglePerkResponse.copyWith.fieldName(value)` for a single field.
class _$TogglePerkResponseCWProxyImpl implements _$TogglePerkResponseCWProxy {
  const _$TogglePerkResponseCWProxyImpl(this._value);

  final TogglePerkResponse _value;

  @override
  TogglePerkResponse expiresAt(DateTime expiresAt) =>
      call(expiresAt: expiresAt);

  @override
  TogglePerkResponse isEnabled(bool isEnabled) => call(isEnabled: isEnabled);

  @override
  TogglePerkResponse message(String message) => call(message: message);

  @override
  TogglePerkResponse perkType(String perkType) => call(perkType: perkType);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TogglePerkResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TogglePerkResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  TogglePerkResponse call({
    Object? expiresAt = const $CopyWithPlaceholder(),
    Object? isEnabled = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? perkType = const $CopyWithPlaceholder(),
  }) {
    return TogglePerkResponse(
      expiresAt: expiresAt == const $CopyWithPlaceholder() || expiresAt == null
          ? _value.expiresAt
          // ignore: cast_nullable_to_non_nullable
          : expiresAt as DateTime,
      isEnabled: isEnabled == const $CopyWithPlaceholder() || isEnabled == null
          ? _value.isEnabled
          // ignore: cast_nullable_to_non_nullable
          : isEnabled as bool,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      perkType: perkType == const $CopyWithPlaceholder() || perkType == null
          ? _value.perkType
          // ignore: cast_nullable_to_non_nullable
          : perkType as String,
    );
  }
}

extension $TogglePerkResponseCopyWith on TogglePerkResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfTogglePerkResponse.copyWith(...)` or `instanceOfTogglePerkResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TogglePerkResponseCWProxy get copyWith =>
      _$TogglePerkResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TogglePerkResponse _$TogglePerkResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TogglePerkResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'expires_at',
            'is_enabled',
            'message',
            'perk_type',
          ],
        );
        final val = TogglePerkResponse(
          expiresAt: $checkedConvert(
            'expires_at',
            (v) => DateTime.parse(v as String),
          ),
          isEnabled: $checkedConvert('is_enabled', (v) => v as bool),
          message: $checkedConvert('message', (v) => v as String),
          perkType: $checkedConvert('perk_type', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'expiresAt': 'expires_at',
        'isEnabled': 'is_enabled',
        'perkType': 'perk_type',
      },
    );

Map<String, dynamic> _$TogglePerkResponseToJson(TogglePerkResponse instance) =>
    <String, dynamic>{
      'expires_at': instance.expiresAt.toIso8601String(),
      'is_enabled': instance.isEnabled,
      'message': instance.message,
      'perk_type': instance.perkType,
    };
