// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'host_home_signals_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$HostHomeSignalsResponseCWProxy {
  HostHomeSignalsResponse lastMissedAt(DateTime? lastMissedAt);

  HostHomeSignalsResponse missedCallCount24h(int missedCallCount24h);

  HostHomeSignalsResponse reachableNowCount(int reachableNowCount);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `HostHomeSignalsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// HostHomeSignalsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  HostHomeSignalsResponse call({
    DateTime? lastMissedAt,
    int missedCallCount24h,
    int reachableNowCount,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfHostHomeSignalsResponse.copyWith(...)` or call `instanceOfHostHomeSignalsResponse.copyWith.fieldName(value)` for a single field.
class _$HostHomeSignalsResponseCWProxyImpl
    implements _$HostHomeSignalsResponseCWProxy {
  const _$HostHomeSignalsResponseCWProxyImpl(this._value);

  final HostHomeSignalsResponse _value;

  @override
  HostHomeSignalsResponse lastMissedAt(DateTime? lastMissedAt) =>
      call(lastMissedAt: lastMissedAt);

  @override
  HostHomeSignalsResponse missedCallCount24h(int missedCallCount24h) =>
      call(missedCallCount24h: missedCallCount24h);

  @override
  HostHomeSignalsResponse reachableNowCount(int reachableNowCount) =>
      call(reachableNowCount: reachableNowCount);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `HostHomeSignalsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// HostHomeSignalsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  HostHomeSignalsResponse call({
    Object? lastMissedAt = const $CopyWithPlaceholder(),
    Object? missedCallCount24h = const $CopyWithPlaceholder(),
    Object? reachableNowCount = const $CopyWithPlaceholder(),
  }) {
    return HostHomeSignalsResponse(
      lastMissedAt: lastMissedAt == const $CopyWithPlaceholder()
          ? _value.lastMissedAt
          // ignore: cast_nullable_to_non_nullable
          : lastMissedAt as DateTime?,
      missedCallCount24h:
          missedCallCount24h == const $CopyWithPlaceholder() ||
              missedCallCount24h == null
          ? _value.missedCallCount24h
          // ignore: cast_nullable_to_non_nullable
          : missedCallCount24h as int,
      reachableNowCount:
          reachableNowCount == const $CopyWithPlaceholder() ||
              reachableNowCount == null
          ? _value.reachableNowCount
          // ignore: cast_nullable_to_non_nullable
          : reachableNowCount as int,
    );
  }
}

extension $HostHomeSignalsResponseCopyWith on HostHomeSignalsResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfHostHomeSignalsResponse.copyWith(...)` or `instanceOfHostHomeSignalsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$HostHomeSignalsResponseCWProxy get copyWith =>
      _$HostHomeSignalsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HostHomeSignalsResponse _$HostHomeSignalsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'HostHomeSignalsResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['missed_call_count_24h', 'reachable_now_count'],
    );
    final val = HostHomeSignalsResponse(
      lastMissedAt: $checkedConvert(
        'last_missed_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      missedCallCount24h: $checkedConvert(
        'missed_call_count_24h',
        (v) => (v as num).toInt(),
      ),
      reachableNowCount: $checkedConvert(
        'reachable_now_count',
        (v) => (v as num).toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'lastMissedAt': 'last_missed_at',
    'missedCallCount24h': 'missed_call_count_24h',
    'reachableNowCount': 'reachable_now_count',
  },
);

Map<String, dynamic> _$HostHomeSignalsResponseToJson(
  HostHomeSignalsResponse instance,
) => <String, dynamic>{
  'last_missed_at': ?instance.lastMissedAt?.toIso8601String(),
  'missed_call_count_24h': instance.missedCallCount24h,
  'reachable_now_count': instance.reachableNowCount,
};
