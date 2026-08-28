// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'acknowledge_host_level_event_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AcknowledgeHostLevelEventResponseCWProxy {
  AcknowledgeHostLevelEventResponse acknowledged(bool acknowledged);

  AcknowledgeHostLevelEventResponse message(String message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AcknowledgeHostLevelEventResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AcknowledgeHostLevelEventResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  AcknowledgeHostLevelEventResponse call({bool acknowledged, String message});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAcknowledgeHostLevelEventResponse.copyWith(...)` or call `instanceOfAcknowledgeHostLevelEventResponse.copyWith.fieldName(value)` for a single field.
class _$AcknowledgeHostLevelEventResponseCWProxyImpl
    implements _$AcknowledgeHostLevelEventResponseCWProxy {
  const _$AcknowledgeHostLevelEventResponseCWProxyImpl(this._value);

  final AcknowledgeHostLevelEventResponse _value;

  @override
  AcknowledgeHostLevelEventResponse acknowledged(bool acknowledged) =>
      call(acknowledged: acknowledged);

  @override
  AcknowledgeHostLevelEventResponse message(String message) =>
      call(message: message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AcknowledgeHostLevelEventResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AcknowledgeHostLevelEventResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  AcknowledgeHostLevelEventResponse call({
    Object? acknowledged = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
  }) {
    return AcknowledgeHostLevelEventResponse(
      acknowledged:
          acknowledged == const $CopyWithPlaceholder() || acknowledged == null
          ? _value.acknowledged
          // ignore: cast_nullable_to_non_nullable
          : acknowledged as bool,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
    );
  }
}

extension $AcknowledgeHostLevelEventResponseCopyWith
    on AcknowledgeHostLevelEventResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAcknowledgeHostLevelEventResponse.copyWith(...)` or `instanceOfAcknowledgeHostLevelEventResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AcknowledgeHostLevelEventResponseCWProxy get copyWith =>
      _$AcknowledgeHostLevelEventResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AcknowledgeHostLevelEventResponse _$AcknowledgeHostLevelEventResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AcknowledgeHostLevelEventResponse', json, (
  $checkedConvert,
) {
  $checkKeys(json, requiredKeys: const ['acknowledged', 'message']);
  final val = AcknowledgeHostLevelEventResponse(
    acknowledged: $checkedConvert('acknowledged', (v) => v as bool),
    message: $checkedConvert('message', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$AcknowledgeHostLevelEventResponseToJson(
  AcknowledgeHostLevelEventResponse instance,
) => <String, dynamic>{
  'acknowledged': instance.acknowledged,
  'message': instance.message,
};
