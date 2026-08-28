// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_message_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$EditMessageBodyCWProxy {
  EditMessageBody messageUid(String messageUid);

  EditMessageBody newMessage(String newMessage);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `EditMessageBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// EditMessageBody(...).copyWith(id: 12, name: "My name")
  /// ```
  EditMessageBody call({String messageUid, String newMessage});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfEditMessageBody.copyWith(...)` or call `instanceOfEditMessageBody.copyWith.fieldName(value)` for a single field.
class _$EditMessageBodyCWProxyImpl implements _$EditMessageBodyCWProxy {
  const _$EditMessageBodyCWProxyImpl(this._value);

  final EditMessageBody _value;

  @override
  EditMessageBody messageUid(String messageUid) => call(messageUid: messageUid);

  @override
  EditMessageBody newMessage(String newMessage) => call(newMessage: newMessage);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `EditMessageBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// EditMessageBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  EditMessageBody call({
    Object? messageUid = const $CopyWithPlaceholder(),
    Object? newMessage = const $CopyWithPlaceholder(),
  }) {
    return EditMessageBody(
      messageUid:
          messageUid == const $CopyWithPlaceholder() || messageUid == null
          ? _value.messageUid
          // ignore: cast_nullable_to_non_nullable
          : messageUid as String,
      newMessage:
          newMessage == const $CopyWithPlaceholder() || newMessage == null
          ? _value.newMessage
          // ignore: cast_nullable_to_non_nullable
          : newMessage as String,
    );
  }
}

extension $EditMessageBodyCopyWith on EditMessageBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfEditMessageBody.copyWith(...)` or `instanceOfEditMessageBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$EditMessageBodyCWProxy get copyWith => _$EditMessageBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EditMessageBody _$EditMessageBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'EditMessageBody',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['message_uid', 'new_message']);
        final val = EditMessageBody(
          messageUid: $checkedConvert('message_uid', (v) => v as String),
          newMessage: $checkedConvert('new_message', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'messageUid': 'message_uid',
        'newMessage': 'new_message',
      },
    );

Map<String, dynamic> _$EditMessageBodyToJson(EditMessageBody instance) =>
    <String, dynamic>{
      'message_uid': instance.messageUid,
      'new_message': instance.newMessage,
    };
