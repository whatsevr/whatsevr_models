// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_history_debug_filters.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CallHistoryDebugFiltersCWProxy {
  CallHistoryDebugFilters callType(String? callType);

  CallHistoryDebugFilters status(String? status);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CallHistoryDebugFilters(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CallHistoryDebugFilters(...).copyWith(id: 12, name: "My name")
  /// ```
  CallHistoryDebugFilters call({String? callType, String? status});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCallHistoryDebugFilters.copyWith(...)` or call `instanceOfCallHistoryDebugFilters.copyWith.fieldName(value)` for a single field.
class _$CallHistoryDebugFiltersCWProxyImpl
    implements _$CallHistoryDebugFiltersCWProxy {
  const _$CallHistoryDebugFiltersCWProxyImpl(this._value);

  final CallHistoryDebugFilters _value;

  @override
  CallHistoryDebugFilters callType(String? callType) =>
      call(callType: callType);

  @override
  CallHistoryDebugFilters status(String? status) => call(status: status);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CallHistoryDebugFilters(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CallHistoryDebugFilters(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CallHistoryDebugFilters call({
    Object? callType = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
  }) {
    return CallHistoryDebugFilters(
      callType: callType == const $CopyWithPlaceholder()
          ? _value.callType
          // ignore: cast_nullable_to_non_nullable
          : callType as String?,
      status: status == const $CopyWithPlaceholder()
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as String?,
    );
  }
}

extension $CallHistoryDebugFiltersCopyWith on CallHistoryDebugFilters {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCallHistoryDebugFilters.copyWith(...)` or `instanceOfCallHistoryDebugFilters.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CallHistoryDebugFiltersCWProxy get copyWith =>
      _$CallHistoryDebugFiltersCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallHistoryDebugFilters _$CallHistoryDebugFiltersFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CallHistoryDebugFilters', json, ($checkedConvert) {
  final val = CallHistoryDebugFilters(
    callType: $checkedConvert('call_type', (v) => v as String?),
    status: $checkedConvert('status', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'callType': 'call_type'});

Map<String, dynamic> _$CallHistoryDebugFiltersToJson(
  CallHistoryDebugFilters instance,
) => <String, dynamic>{
  'call_type': ?instance.callType,
  'status': ?instance.status,
};
