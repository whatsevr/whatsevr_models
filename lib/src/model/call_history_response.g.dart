// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_history_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CallHistoryResponseCWProxy {
  CallHistoryResponse calls(List<CallHistoryRow> calls);

  CallHistoryResponse debugInfo(CallHistoryDebugInfo? debugInfo);

  CallHistoryResponse pagination(CallHistoryPagination pagination);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CallHistoryResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CallHistoryResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  CallHistoryResponse call({
    List<CallHistoryRow> calls,
    CallHistoryDebugInfo? debugInfo,
    CallHistoryPagination pagination,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCallHistoryResponse.copyWith(...)` or call `instanceOfCallHistoryResponse.copyWith.fieldName(value)` for a single field.
class _$CallHistoryResponseCWProxyImpl implements _$CallHistoryResponseCWProxy {
  const _$CallHistoryResponseCWProxyImpl(this._value);

  final CallHistoryResponse _value;

  @override
  CallHistoryResponse calls(List<CallHistoryRow> calls) => call(calls: calls);

  @override
  CallHistoryResponse debugInfo(CallHistoryDebugInfo? debugInfo) =>
      call(debugInfo: debugInfo);

  @override
  CallHistoryResponse pagination(CallHistoryPagination pagination) =>
      call(pagination: pagination);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CallHistoryResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CallHistoryResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CallHistoryResponse call({
    Object? calls = const $CopyWithPlaceholder(),
    Object? debugInfo = const $CopyWithPlaceholder(),
    Object? pagination = const $CopyWithPlaceholder(),
  }) {
    return CallHistoryResponse(
      calls: calls == const $CopyWithPlaceholder() || calls == null
          ? _value.calls
          // ignore: cast_nullable_to_non_nullable
          : calls as List<CallHistoryRow>,
      debugInfo: debugInfo == const $CopyWithPlaceholder()
          ? _value.debugInfo
          // ignore: cast_nullable_to_non_nullable
          : debugInfo as CallHistoryDebugInfo?,
      pagination:
          pagination == const $CopyWithPlaceholder() || pagination == null
          ? _value.pagination
          // ignore: cast_nullable_to_non_nullable
          : pagination as CallHistoryPagination,
    );
  }
}

extension $CallHistoryResponseCopyWith on CallHistoryResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCallHistoryResponse.copyWith(...)` or `instanceOfCallHistoryResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CallHistoryResponseCWProxy get copyWith =>
      _$CallHistoryResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallHistoryResponse _$CallHistoryResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CallHistoryResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['calls', 'pagination']);
      final val = CallHistoryResponse(
        calls: $checkedConvert(
          'calls',
          (v) => (v as List<dynamic>)
              .map((e) => CallHistoryRow.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        debugInfo: $checkedConvert(
          'debug_info',
          (v) => v == null
              ? null
              : CallHistoryDebugInfo.fromJson(v as Map<String, dynamic>),
        ),
        pagination: $checkedConvert(
          'pagination',
          (v) => CallHistoryPagination.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    }, fieldKeyMap: const {'debugInfo': 'debug_info'});

Map<String, dynamic> _$CallHistoryResponseToJson(
  CallHistoryResponse instance,
) => <String, dynamic>{
  'calls': instance.calls.map((e) => e.toJson()).toList(),
  'debug_info': ?instance.debugInfo?.toJson(),
  'pagination': instance.pagination.toJson(),
};
