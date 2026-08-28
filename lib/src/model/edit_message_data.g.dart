// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_message_data.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$EditMessageDataCWProxy {
  EditMessageData message(ChatMessageRow message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `EditMessageData(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// EditMessageData(...).copyWith(id: 12, name: "My name")
  /// ```
  EditMessageData call({ChatMessageRow message});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfEditMessageData.copyWith(...)` or call `instanceOfEditMessageData.copyWith.fieldName(value)` for a single field.
class _$EditMessageDataCWProxyImpl implements _$EditMessageDataCWProxy {
  const _$EditMessageDataCWProxyImpl(this._value);

  final EditMessageData _value;

  @override
  EditMessageData message(ChatMessageRow message) => call(message: message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `EditMessageData(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// EditMessageData(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  EditMessageData call({Object? message = const $CopyWithPlaceholder()}) {
    return EditMessageData(
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as ChatMessageRow,
    );
  }
}

extension $EditMessageDataCopyWith on EditMessageData {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfEditMessageData.copyWith(...)` or `instanceOfEditMessageData.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$EditMessageDataCWProxy get copyWith => _$EditMessageDataCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EditMessageData _$EditMessageDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate('EditMessageData', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['message']);
      final val = EditMessageData(
        message: $checkedConvert(
          'message',
          (v) => ChatMessageRow.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$EditMessageDataToJson(EditMessageData instance) =>
    <String, dynamic>{'message': instance.message.toJson()};
