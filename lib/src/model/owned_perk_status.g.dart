// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'owned_perk_status.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OwnedPerkStatusCWProxy {
  OwnedPerkStatus config(Map<String, Object?>? config);

  OwnedPerkStatus expiresAt(DateTime expiresAt);

  OwnedPerkStatus isEnabled(bool isEnabled);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OwnedPerkStatus(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OwnedPerkStatus(...).copyWith(id: 12, name: "My name")
  /// ```
  OwnedPerkStatus call({
    Map<String, Object?>? config,
    DateTime expiresAt,
    bool isEnabled,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfOwnedPerkStatus.copyWith(...)` or call `instanceOfOwnedPerkStatus.copyWith.fieldName(value)` for a single field.
class _$OwnedPerkStatusCWProxyImpl implements _$OwnedPerkStatusCWProxy {
  const _$OwnedPerkStatusCWProxyImpl(this._value);

  final OwnedPerkStatus _value;

  @override
  OwnedPerkStatus config(Map<String, Object?>? config) => call(config: config);

  @override
  OwnedPerkStatus expiresAt(DateTime expiresAt) => call(expiresAt: expiresAt);

  @override
  OwnedPerkStatus isEnabled(bool isEnabled) => call(isEnabled: isEnabled);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OwnedPerkStatus(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OwnedPerkStatus(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  OwnedPerkStatus call({
    Object? config = const $CopyWithPlaceholder(),
    Object? expiresAt = const $CopyWithPlaceholder(),
    Object? isEnabled = const $CopyWithPlaceholder(),
  }) {
    return OwnedPerkStatus(
      config: config == const $CopyWithPlaceholder()
          ? _value.config
          // ignore: cast_nullable_to_non_nullable
          : config as Map<String, Object?>?,
      expiresAt: expiresAt == const $CopyWithPlaceholder() || expiresAt == null
          ? _value.expiresAt
          // ignore: cast_nullable_to_non_nullable
          : expiresAt as DateTime,
      isEnabled: isEnabled == const $CopyWithPlaceholder() || isEnabled == null
          ? _value.isEnabled
          // ignore: cast_nullable_to_non_nullable
          : isEnabled as bool,
    );
  }
}

extension $OwnedPerkStatusCopyWith on OwnedPerkStatus {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfOwnedPerkStatus.copyWith(...)` or `instanceOfOwnedPerkStatus.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OwnedPerkStatusCWProxy get copyWith => _$OwnedPerkStatusCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OwnedPerkStatus _$OwnedPerkStatusFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'OwnedPerkStatus',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['expires_at', 'is_enabled']);
        final val = OwnedPerkStatus(
          config: $checkedConvert('config', (v) => v as Map<String, dynamic>?),
          expiresAt: $checkedConvert(
            'expires_at',
            (v) => DateTime.parse(v as String),
          ),
          isEnabled: $checkedConvert('is_enabled', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {'expiresAt': 'expires_at', 'isEnabled': 'is_enabled'},
    );

Map<String, dynamic> _$OwnedPerkStatusToJson(OwnedPerkStatus instance) =>
    <String, dynamic>{
      'config': ?instance.config,
      'expires_at': instance.expiresAt.toIso8601String(),
      'is_enabled': instance.isEnabled,
    };
