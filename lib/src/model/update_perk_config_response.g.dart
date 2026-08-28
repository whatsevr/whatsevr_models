// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_perk_config_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdatePerkConfigResponseCWProxy {
  UpdatePerkConfigResponse config(Map<String, Object> config);

  UpdatePerkConfigResponse expiresAt(DateTime expiresAt);

  UpdatePerkConfigResponse isEnabled(bool isEnabled);

  UpdatePerkConfigResponse message(String message);

  UpdatePerkConfigResponse perkType(String perkType);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdatePerkConfigResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdatePerkConfigResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdatePerkConfigResponse call({
    Map<String, Object> config,
    DateTime expiresAt,
    bool isEnabled,
    String message,
    String perkType,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUpdatePerkConfigResponse.copyWith(...)` or call `instanceOfUpdatePerkConfigResponse.copyWith.fieldName(value)` for a single field.
class _$UpdatePerkConfigResponseCWProxyImpl
    implements _$UpdatePerkConfigResponseCWProxy {
  const _$UpdatePerkConfigResponseCWProxyImpl(this._value);

  final UpdatePerkConfigResponse _value;

  @override
  UpdatePerkConfigResponse config(Map<String, Object> config) =>
      call(config: config);

  @override
  UpdatePerkConfigResponse expiresAt(DateTime expiresAt) =>
      call(expiresAt: expiresAt);

  @override
  UpdatePerkConfigResponse isEnabled(bool isEnabled) =>
      call(isEnabled: isEnabled);

  @override
  UpdatePerkConfigResponse message(String message) => call(message: message);

  @override
  UpdatePerkConfigResponse perkType(String perkType) =>
      call(perkType: perkType);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdatePerkConfigResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdatePerkConfigResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  UpdatePerkConfigResponse call({
    Object? config = const $CopyWithPlaceholder(),
    Object? expiresAt = const $CopyWithPlaceholder(),
    Object? isEnabled = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? perkType = const $CopyWithPlaceholder(),
  }) {
    return UpdatePerkConfigResponse(
      config: config == const $CopyWithPlaceholder() || config == null
          ? _value.config
          // ignore: cast_nullable_to_non_nullable
          : config as Map<String, Object>,
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

extension $UpdatePerkConfigResponseCopyWith on UpdatePerkConfigResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUpdatePerkConfigResponse.copyWith(...)` or `instanceOfUpdatePerkConfigResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdatePerkConfigResponseCWProxy get copyWith =>
      _$UpdatePerkConfigResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdatePerkConfigResponse _$UpdatePerkConfigResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdatePerkConfigResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'config',
        'expires_at',
        'is_enabled',
        'message',
        'perk_type',
      ],
    );
    final val = UpdatePerkConfigResponse(
      config: $checkedConvert(
        'config',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
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

Map<String, dynamic> _$UpdatePerkConfigResponseToJson(
  UpdatePerkConfigResponse instance,
) => <String, dynamic>{
  'config': instance.config,
  'expires_at': instance.expiresAt.toIso8601String(),
  'is_enabled': instance.isEnabled,
  'message': instance.message,
  'perk_type': instance.perkType,
};
