// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_match_refusal.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ConfirmMatchRefusalCWProxy {
  ConfirmMatchRefusal confirmed(bool confirmed);

  ConfirmMatchRefusal message(String message);

  ConfirmMatchRefusal status(String? status);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ConfirmMatchRefusal(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ConfirmMatchRefusal(...).copyWith(id: 12, name: "My name")
  /// ```
  ConfirmMatchRefusal call({bool confirmed, String message, String? status});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfConfirmMatchRefusal.copyWith(...)` or call `instanceOfConfirmMatchRefusal.copyWith.fieldName(value)` for a single field.
class _$ConfirmMatchRefusalCWProxyImpl implements _$ConfirmMatchRefusalCWProxy {
  const _$ConfirmMatchRefusalCWProxyImpl(this._value);

  final ConfirmMatchRefusal _value;

  @override
  ConfirmMatchRefusal confirmed(bool confirmed) => call(confirmed: confirmed);

  @override
  ConfirmMatchRefusal message(String message) => call(message: message);

  @override
  ConfirmMatchRefusal status(String? status) => call(status: status);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ConfirmMatchRefusal(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ConfirmMatchRefusal(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  ConfirmMatchRefusal call({
    Object? confirmed = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
  }) {
    return ConfirmMatchRefusal(
      confirmed: confirmed == const $CopyWithPlaceholder() || confirmed == null
          ? _value.confirmed
          // ignore: cast_nullable_to_non_nullable
          : confirmed as bool,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      status: status == const $CopyWithPlaceholder()
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as String?,
    );
  }
}

extension $ConfirmMatchRefusalCopyWith on ConfirmMatchRefusal {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfConfirmMatchRefusal.copyWith(...)` or `instanceOfConfirmMatchRefusal.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ConfirmMatchRefusalCWProxy get copyWith =>
      _$ConfirmMatchRefusalCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConfirmMatchRefusal _$ConfirmMatchRefusalFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ConfirmMatchRefusal', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['confirmed', 'message']);
      final val = ConfirmMatchRefusal(
        confirmed: $checkedConvert('confirmed', (v) => v as bool),
        message: $checkedConvert('message', (v) => v as String),
        status: $checkedConvert('status', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$ConfirmMatchRefusalToJson(
  ConfirmMatchRefusal instance,
) => <String, dynamic>{
  'confirmed': instance.confirmed,
  'message': instance.message,
  'status': ?instance.status,
};
