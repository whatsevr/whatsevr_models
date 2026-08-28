// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'maintenance_status_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MaintenanceStatusResponseCWProxy {
  MaintenanceStatusResponse isUnderMaintenance(bool isUnderMaintenance);

  MaintenanceStatusResponse maintenanceMessage(String? maintenanceMessage);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MaintenanceStatusResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MaintenanceStatusResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  MaintenanceStatusResponse call({
    bool isUnderMaintenance,
    String? maintenanceMessage,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMaintenanceStatusResponse.copyWith(...)` or call `instanceOfMaintenanceStatusResponse.copyWith.fieldName(value)` for a single field.
class _$MaintenanceStatusResponseCWProxyImpl
    implements _$MaintenanceStatusResponseCWProxy {
  const _$MaintenanceStatusResponseCWProxyImpl(this._value);

  final MaintenanceStatusResponse _value;

  @override
  MaintenanceStatusResponse isUnderMaintenance(bool isUnderMaintenance) =>
      call(isUnderMaintenance: isUnderMaintenance);

  @override
  MaintenanceStatusResponse maintenanceMessage(String? maintenanceMessage) =>
      call(maintenanceMessage: maintenanceMessage);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MaintenanceStatusResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MaintenanceStatusResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  MaintenanceStatusResponse call({
    Object? isUnderMaintenance = const $CopyWithPlaceholder(),
    Object? maintenanceMessage = const $CopyWithPlaceholder(),
  }) {
    return MaintenanceStatusResponse(
      isUnderMaintenance:
          isUnderMaintenance == const $CopyWithPlaceholder() ||
              isUnderMaintenance == null
          ? _value.isUnderMaintenance
          // ignore: cast_nullable_to_non_nullable
          : isUnderMaintenance as bool,
      maintenanceMessage: maintenanceMessage == const $CopyWithPlaceholder()
          ? _value.maintenanceMessage
          // ignore: cast_nullable_to_non_nullable
          : maintenanceMessage as String?,
    );
  }
}

extension $MaintenanceStatusResponseCopyWith on MaintenanceStatusResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMaintenanceStatusResponse.copyWith(...)` or `instanceOfMaintenanceStatusResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MaintenanceStatusResponseCWProxy get copyWith =>
      _$MaintenanceStatusResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MaintenanceStatusResponse _$MaintenanceStatusResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MaintenanceStatusResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['is_under_maintenance']);
    final val = MaintenanceStatusResponse(
      isUnderMaintenance: $checkedConvert(
        'is_under_maintenance',
        (v) => v as bool,
      ),
      maintenanceMessage: $checkedConvert(
        'maintenance_message',
        (v) => v as String?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'isUnderMaintenance': 'is_under_maintenance',
    'maintenanceMessage': 'maintenance_message',
  },
);

Map<String, dynamic> _$MaintenanceStatusResponseToJson(
  MaintenanceStatusResponse instance,
) => <String, dynamic>{
  'is_under_maintenance': instance.isUnderMaintenance,
  'maintenance_message': ?instance.maintenanceMessage,
};
