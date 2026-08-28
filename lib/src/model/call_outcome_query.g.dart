// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_outcome_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CallOutcomeQueryCWProxy {
  CallOutcomeQuery room(String room);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CallOutcomeQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CallOutcomeQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  CallOutcomeQuery call({String room});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCallOutcomeQuery.copyWith(...)` or call `instanceOfCallOutcomeQuery.copyWith.fieldName(value)` for a single field.
class _$CallOutcomeQueryCWProxyImpl implements _$CallOutcomeQueryCWProxy {
  const _$CallOutcomeQueryCWProxyImpl(this._value);

  final CallOutcomeQuery _value;

  @override
  CallOutcomeQuery room(String room) => call(room: room);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CallOutcomeQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CallOutcomeQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CallOutcomeQuery call({Object? room = const $CopyWithPlaceholder()}) {
    return CallOutcomeQuery(
      room: room == const $CopyWithPlaceholder() || room == null
          ? _value.room
          // ignore: cast_nullable_to_non_nullable
          : room as String,
    );
  }
}

extension $CallOutcomeQueryCopyWith on CallOutcomeQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCallOutcomeQuery.copyWith(...)` or `instanceOfCallOutcomeQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CallOutcomeQueryCWProxy get copyWith => _$CallOutcomeQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallOutcomeQuery _$CallOutcomeQueryFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CallOutcomeQuery', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['room']);
      final val = CallOutcomeQuery(
        room: $checkedConvert('room', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$CallOutcomeQueryToJson(CallOutcomeQuery instance) =>
    <String, dynamic>{'room': instance.room};
