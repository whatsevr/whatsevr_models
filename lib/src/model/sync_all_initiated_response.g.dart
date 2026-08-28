// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_all_initiated_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SyncAllInitiatedResponseCWProxy {
  SyncAllInitiatedResponse entityTypes(List<String> entityTypes);

  SyncAllInitiatedResponse message(String message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SyncAllInitiatedResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SyncAllInitiatedResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  SyncAllInitiatedResponse call({List<String> entityTypes, String message});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSyncAllInitiatedResponse.copyWith(...)` or call `instanceOfSyncAllInitiatedResponse.copyWith.fieldName(value)` for a single field.
class _$SyncAllInitiatedResponseCWProxyImpl
    implements _$SyncAllInitiatedResponseCWProxy {
  const _$SyncAllInitiatedResponseCWProxyImpl(this._value);

  final SyncAllInitiatedResponse _value;

  @override
  SyncAllInitiatedResponse entityTypes(List<String> entityTypes) =>
      call(entityTypes: entityTypes);

  @override
  SyncAllInitiatedResponse message(String message) => call(message: message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SyncAllInitiatedResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SyncAllInitiatedResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  SyncAllInitiatedResponse call({
    Object? entityTypes = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
  }) {
    return SyncAllInitiatedResponse(
      entityTypes:
          entityTypes == const $CopyWithPlaceholder() || entityTypes == null
          ? _value.entityTypes
          // ignore: cast_nullable_to_non_nullable
          : entityTypes as List<String>,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
    );
  }
}

extension $SyncAllInitiatedResponseCopyWith on SyncAllInitiatedResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSyncAllInitiatedResponse.copyWith(...)` or `instanceOfSyncAllInitiatedResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SyncAllInitiatedResponseCWProxy get copyWith =>
      _$SyncAllInitiatedResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SyncAllInitiatedResponse _$SyncAllInitiatedResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('SyncAllInitiatedResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['entity_types', 'message']);
  final val = SyncAllInitiatedResponse(
    entityTypes: $checkedConvert(
      'entity_types',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    message: $checkedConvert('message', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'entityTypes': 'entity_types'});

Map<String, dynamic> _$SyncAllInitiatedResponseToJson(
  SyncAllInitiatedResponse instance,
) => <String, dynamic>{
  'entity_types': instance.entityTypes,
  'message': instance.message,
};
