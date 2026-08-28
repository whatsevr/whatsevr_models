// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_uid_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MessageUidResponseCWProxy {
  MessageUidResponse message(String message);

  MessageUidResponse messageUid(String messageUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MessageUidResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MessageUidResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  MessageUidResponse call({String message, String messageUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMessageUidResponse.copyWith(...)` or call `instanceOfMessageUidResponse.copyWith.fieldName(value)` for a single field.
class _$MessageUidResponseCWProxyImpl implements _$MessageUidResponseCWProxy {
  const _$MessageUidResponseCWProxyImpl(this._value);

  final MessageUidResponse _value;

  @override
  MessageUidResponse message(String message) => call(message: message);

  @override
  MessageUidResponse messageUid(String messageUid) =>
      call(messageUid: messageUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MessageUidResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MessageUidResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  MessageUidResponse call({
    Object? message = const $CopyWithPlaceholder(),
    Object? messageUid = const $CopyWithPlaceholder(),
  }) {
    return MessageUidResponse(
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      messageUid:
          messageUid == const $CopyWithPlaceholder() || messageUid == null
          ? _value.messageUid
          // ignore: cast_nullable_to_non_nullable
          : messageUid as String,
    );
  }
}

extension $MessageUidResponseCopyWith on MessageUidResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMessageUidResponse.copyWith(...)` or `instanceOfMessageUidResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MessageUidResponseCWProxy get copyWith =>
      _$MessageUidResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageUidResponse _$MessageUidResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('MessageUidResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['message', 'message_uid']);
      final val = MessageUidResponse(
        message: $checkedConvert('message', (v) => v as String),
        messageUid: $checkedConvert('message_uid', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'messageUid': 'message_uid'});

Map<String, dynamic> _$MessageUidResponseToJson(MessageUidResponse instance) =>
    <String, dynamic>{
      'message': instance.message,
      'message_uid': instance.messageUid,
    };
