// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_gift_summary_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CallGiftSummaryQueryCWProxy {
  CallGiftSummaryQuery room(String room);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CallGiftSummaryQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CallGiftSummaryQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  CallGiftSummaryQuery call({String room});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCallGiftSummaryQuery.copyWith(...)` or call `instanceOfCallGiftSummaryQuery.copyWith.fieldName(value)` for a single field.
class _$CallGiftSummaryQueryCWProxyImpl
    implements _$CallGiftSummaryQueryCWProxy {
  const _$CallGiftSummaryQueryCWProxyImpl(this._value);

  final CallGiftSummaryQuery _value;

  @override
  CallGiftSummaryQuery room(String room) => call(room: room);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CallGiftSummaryQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CallGiftSummaryQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CallGiftSummaryQuery call({Object? room = const $CopyWithPlaceholder()}) {
    return CallGiftSummaryQuery(
      room: room == const $CopyWithPlaceholder() || room == null
          ? _value.room
          // ignore: cast_nullable_to_non_nullable
          : room as String,
    );
  }
}

extension $CallGiftSummaryQueryCopyWith on CallGiftSummaryQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCallGiftSummaryQuery.copyWith(...)` or `instanceOfCallGiftSummaryQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CallGiftSummaryQueryCWProxy get copyWith =>
      _$CallGiftSummaryQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallGiftSummaryQuery _$CallGiftSummaryQueryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CallGiftSummaryQuery', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['room']);
  final val = CallGiftSummaryQuery(
    room: $checkedConvert('room', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$CallGiftSummaryQueryToJson(
  CallGiftSummaryQuery instance,
) => <String, dynamic>{'room': instance.room};
