// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MessageResponseCWProxy {
  MessageResponse message(String message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MessageResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MessageResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  MessageResponse call({String message});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMessageResponse.copyWith(...)` or call `instanceOfMessageResponse.copyWith.fieldName(value)` for a single field.
class _$MessageResponseCWProxyImpl implements _$MessageResponseCWProxy {
  const _$MessageResponseCWProxyImpl(this._value);

  final MessageResponse _value;

  @override
  MessageResponse message(String message) => call(message: message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MessageResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MessageResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  MessageResponse call({Object? message = const $CopyWithPlaceholder()}) {
    return MessageResponse(
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
    );
  }
}

extension $MessageResponseCopyWith on MessageResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMessageResponse.copyWith(...)` or `instanceOfMessageResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MessageResponseCWProxy get copyWith => _$MessageResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageResponse _$MessageResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('MessageResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['message']);
      final val = MessageResponse(
        message: $checkedConvert('message', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$MessageResponseToJson(MessageResponse instance) =>
    <String, dynamic>{'message': instance.message};
