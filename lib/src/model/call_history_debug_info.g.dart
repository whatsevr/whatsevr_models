// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_history_debug_info.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CallHistoryDebugInfoCWProxy {
  CallHistoryDebugInfo filters(CallHistoryDebugFilters filters);

  CallHistoryDebugInfo queryTimestamp(DateTime queryTimestamp);

  CallHistoryDebugInfo userUid(String userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CallHistoryDebugInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CallHistoryDebugInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  CallHistoryDebugInfo call({
    CallHistoryDebugFilters filters,
    DateTime queryTimestamp,
    String userUid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCallHistoryDebugInfo.copyWith(...)` or call `instanceOfCallHistoryDebugInfo.copyWith.fieldName(value)` for a single field.
class _$CallHistoryDebugInfoCWProxyImpl
    implements _$CallHistoryDebugInfoCWProxy {
  const _$CallHistoryDebugInfoCWProxyImpl(this._value);

  final CallHistoryDebugInfo _value;

  @override
  CallHistoryDebugInfo filters(CallHistoryDebugFilters filters) =>
      call(filters: filters);

  @override
  CallHistoryDebugInfo queryTimestamp(DateTime queryTimestamp) =>
      call(queryTimestamp: queryTimestamp);

  @override
  CallHistoryDebugInfo userUid(String userUid) => call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CallHistoryDebugInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CallHistoryDebugInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CallHistoryDebugInfo call({
    Object? filters = const $CopyWithPlaceholder(),
    Object? queryTimestamp = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return CallHistoryDebugInfo(
      filters: filters == const $CopyWithPlaceholder() || filters == null
          ? _value.filters
          // ignore: cast_nullable_to_non_nullable
          : filters as CallHistoryDebugFilters,
      queryTimestamp:
          queryTimestamp == const $CopyWithPlaceholder() ||
              queryTimestamp == null
          ? _value.queryTimestamp
          // ignore: cast_nullable_to_non_nullable
          : queryTimestamp as DateTime,
      userUid: userUid == const $CopyWithPlaceholder() || userUid == null
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String,
    );
  }
}

extension $CallHistoryDebugInfoCopyWith on CallHistoryDebugInfo {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCallHistoryDebugInfo.copyWith(...)` or `instanceOfCallHistoryDebugInfo.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CallHistoryDebugInfoCWProxy get copyWith =>
      _$CallHistoryDebugInfoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallHistoryDebugInfo _$CallHistoryDebugInfoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CallHistoryDebugInfo',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['filters', 'query_timestamp', 'user_uid'],
    );
    final val = CallHistoryDebugInfo(
      filters: $checkedConvert(
        'filters',
        (v) => CallHistoryDebugFilters.fromJson(v as Map<String, dynamic>),
      ),
      queryTimestamp: $checkedConvert(
        'query_timestamp',
        (v) => DateTime.parse(v as String),
      ),
      userUid: $checkedConvert('user_uid', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'queryTimestamp': 'query_timestamp',
    'userUid': 'user_uid',
  },
);

Map<String, dynamic> _$CallHistoryDebugInfoToJson(
  CallHistoryDebugInfo instance,
) => <String, dynamic>{
  'filters': instance.filters.toJson(),
  'query_timestamp': instance.queryTimestamp.toIso8601String(),
  'user_uid': instance.userUid,
};
