// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_action_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MessageActionBodyCWProxy {
  MessageActionBody messageUid(String messageUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MessageActionBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MessageActionBody(...).copyWith(id: 12, name: "My name")
  /// ```
  MessageActionBody call({String messageUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMessageActionBody.copyWith(...)` or call `instanceOfMessageActionBody.copyWith.fieldName(value)` for a single field.
class _$MessageActionBodyCWProxyImpl implements _$MessageActionBodyCWProxy {
  const _$MessageActionBodyCWProxyImpl(this._value);

  final MessageActionBody _value;

  @override
  MessageActionBody messageUid(String messageUid) =>
      call(messageUid: messageUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MessageActionBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MessageActionBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  MessageActionBody call({Object? messageUid = const $CopyWithPlaceholder()}) {
    return MessageActionBody(
      messageUid:
          messageUid == const $CopyWithPlaceholder() || messageUid == null
          ? _value.messageUid
          // ignore: cast_nullable_to_non_nullable
          : messageUid as String,
    );
  }
}

extension $MessageActionBodyCopyWith on MessageActionBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMessageActionBody.copyWith(...)` or `instanceOfMessageActionBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MessageActionBodyCWProxy get copyWith =>
      _$MessageActionBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageActionBody _$MessageActionBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate('MessageActionBody', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['message_uid']);
      final val = MessageActionBody(
        messageUid: $checkedConvert('message_uid', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'messageUid': 'message_uid'});

Map<String, dynamic> _$MessageActionBodyToJson(MessageActionBody instance) =>
    <String, dynamic>{'message_uid': instance.messageUid};
