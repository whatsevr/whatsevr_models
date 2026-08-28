// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'host_search_error_payload.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$HostSearchErrorPayloadCWProxy {
  HostSearchErrorPayload errorMessage(String errorMessage);

  HostSearchErrorPayload type(String type);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `HostSearchErrorPayload(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// HostSearchErrorPayload(...).copyWith(id: 12, name: "My name")
  /// ```
  HostSearchErrorPayload call({String errorMessage, String type});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfHostSearchErrorPayload.copyWith(...)` or call `instanceOfHostSearchErrorPayload.copyWith.fieldName(value)` for a single field.
class _$HostSearchErrorPayloadCWProxyImpl
    implements _$HostSearchErrorPayloadCWProxy {
  const _$HostSearchErrorPayloadCWProxyImpl(this._value);

  final HostSearchErrorPayload _value;

  @override
  HostSearchErrorPayload errorMessage(String errorMessage) =>
      call(errorMessage: errorMessage);

  @override
  HostSearchErrorPayload type(String type) => call(type: type);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `HostSearchErrorPayload(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// HostSearchErrorPayload(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  HostSearchErrorPayload call({
    Object? errorMessage = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
  }) {
    return HostSearchErrorPayload(
      errorMessage:
          errorMessage == const $CopyWithPlaceholder() || errorMessage == null
          ? _value.errorMessage
          // ignore: cast_nullable_to_non_nullable
          : errorMessage as String,
      type: type == const $CopyWithPlaceholder() || type == null
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String,
    );
  }
}

extension $HostSearchErrorPayloadCopyWith on HostSearchErrorPayload {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfHostSearchErrorPayload.copyWith(...)` or `instanceOfHostSearchErrorPayload.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$HostSearchErrorPayloadCWProxy get copyWith =>
      _$HostSearchErrorPayloadCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HostSearchErrorPayload _$HostSearchErrorPayloadFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('HostSearchErrorPayload', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['error_message', 'type']);
  final val = HostSearchErrorPayload(
    errorMessage: $checkedConvert('error_message', (v) => v as String),
    type: $checkedConvert('type', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'errorMessage': 'error_message'});

Map<String, dynamic> _$HostSearchErrorPayloadToJson(
  HostSearchErrorPayload instance,
) => <String, dynamic>{
  'error_message': instance.errorMessage,
  'type': instance.type,
};
