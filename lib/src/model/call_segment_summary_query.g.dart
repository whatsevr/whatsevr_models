// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_segment_summary_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CallSegmentSummaryQueryCWProxy {
  CallSegmentSummaryQuery segment(String segment);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CallSegmentSummaryQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CallSegmentSummaryQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  CallSegmentSummaryQuery call({String segment});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCallSegmentSummaryQuery.copyWith(...)` or call `instanceOfCallSegmentSummaryQuery.copyWith.fieldName(value)` for a single field.
class _$CallSegmentSummaryQueryCWProxyImpl
    implements _$CallSegmentSummaryQueryCWProxy {
  const _$CallSegmentSummaryQueryCWProxyImpl(this._value);

  final CallSegmentSummaryQuery _value;

  @override
  CallSegmentSummaryQuery segment(String segment) => call(segment: segment);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CallSegmentSummaryQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CallSegmentSummaryQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CallSegmentSummaryQuery call({
    Object? segment = const $CopyWithPlaceholder(),
  }) {
    return CallSegmentSummaryQuery(
      segment: segment == const $CopyWithPlaceholder() || segment == null
          ? _value.segment
          // ignore: cast_nullable_to_non_nullable
          : segment as String,
    );
  }
}

extension $CallSegmentSummaryQueryCopyWith on CallSegmentSummaryQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCallSegmentSummaryQuery.copyWith(...)` or `instanceOfCallSegmentSummaryQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CallSegmentSummaryQueryCWProxy get copyWith =>
      _$CallSegmentSummaryQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallSegmentSummaryQuery _$CallSegmentSummaryQueryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CallSegmentSummaryQuery', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['segment']);
  final val = CallSegmentSummaryQuery(
    segment: $checkedConvert('segment', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$CallSegmentSummaryQueryToJson(
  CallSegmentSummaryQuery instance,
) => <String, dynamic>{'segment': instance.segment};
