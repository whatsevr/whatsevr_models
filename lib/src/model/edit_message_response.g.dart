// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_message_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$EditMessageResponseCWProxy {
  EditMessageResponse data(EditMessageData data);

  EditMessageResponse message(String message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `EditMessageResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// EditMessageResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  EditMessageResponse call({EditMessageData data, String message});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfEditMessageResponse.copyWith(...)` or call `instanceOfEditMessageResponse.copyWith.fieldName(value)` for a single field.
class _$EditMessageResponseCWProxyImpl implements _$EditMessageResponseCWProxy {
  const _$EditMessageResponseCWProxyImpl(this._value);

  final EditMessageResponse _value;

  @override
  EditMessageResponse data(EditMessageData data) => call(data: data);

  @override
  EditMessageResponse message(String message) => call(message: message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `EditMessageResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// EditMessageResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  EditMessageResponse call({
    Object? data = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
  }) {
    return EditMessageResponse(
      data: data == const $CopyWithPlaceholder() || data == null
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as EditMessageData,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
    );
  }
}

extension $EditMessageResponseCopyWith on EditMessageResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfEditMessageResponse.copyWith(...)` or `instanceOfEditMessageResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$EditMessageResponseCWProxy get copyWith =>
      _$EditMessageResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EditMessageResponse _$EditMessageResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('EditMessageResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['data', 'message']);
      final val = EditMessageResponse(
        data: $checkedConvert(
          'data',
          (v) => EditMessageData.fromJson(v as Map<String, dynamic>),
        ),
        message: $checkedConvert('message', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$EditMessageResponseToJson(
  EditMessageResponse instance,
) => <String, dynamic>{
  'data': instance.data.toJson(),
  'message': instance.message,
};
