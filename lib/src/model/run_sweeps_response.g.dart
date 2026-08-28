// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_sweeps_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RunSweepsResponseCWProxy {
  RunSweepsResponse changed(Map<String, Object> changed);

  RunSweepsResponse message(String message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RunSweepsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RunSweepsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  RunSweepsResponse call({Map<String, Object> changed, String message});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfRunSweepsResponse.copyWith(...)` or call `instanceOfRunSweepsResponse.copyWith.fieldName(value)` for a single field.
class _$RunSweepsResponseCWProxyImpl implements _$RunSweepsResponseCWProxy {
  const _$RunSweepsResponseCWProxyImpl(this._value);

  final RunSweepsResponse _value;

  @override
  RunSweepsResponse changed(Map<String, Object> changed) =>
      call(changed: changed);

  @override
  RunSweepsResponse message(String message) => call(message: message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RunSweepsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RunSweepsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  RunSweepsResponse call({
    Object? changed = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
  }) {
    return RunSweepsResponse(
      changed: changed == const $CopyWithPlaceholder() || changed == null
          ? _value.changed
          // ignore: cast_nullable_to_non_nullable
          : changed as Map<String, Object>,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
    );
  }
}

extension $RunSweepsResponseCopyWith on RunSweepsResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfRunSweepsResponse.copyWith(...)` or `instanceOfRunSweepsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RunSweepsResponseCWProxy get copyWith =>
      _$RunSweepsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RunSweepsResponse _$RunSweepsResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('RunSweepsResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['changed', 'message']);
      final val = RunSweepsResponse(
        changed: $checkedConvert(
          'changed',
          (v) => (v as Map<String, dynamic>).map(
            (k, e) => MapEntry(k, e as Object),
          ),
        ),
        message: $checkedConvert('message', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$RunSweepsResponseToJson(RunSweepsResponse instance) =>
    <String, dynamic>{'changed': instance.changed, 'message': instance.message};
