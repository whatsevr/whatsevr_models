// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_room_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CallRoomBodyCWProxy {
  CallRoomBody room(String room);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CallRoomBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CallRoomBody(...).copyWith(id: 12, name: "My name")
  /// ```
  CallRoomBody call({String room});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCallRoomBody.copyWith(...)` or call `instanceOfCallRoomBody.copyWith.fieldName(value)` for a single field.
class _$CallRoomBodyCWProxyImpl implements _$CallRoomBodyCWProxy {
  const _$CallRoomBodyCWProxyImpl(this._value);

  final CallRoomBody _value;

  @override
  CallRoomBody room(String room) => call(room: room);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CallRoomBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CallRoomBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CallRoomBody call({Object? room = const $CopyWithPlaceholder()}) {
    return CallRoomBody(
      room: room == const $CopyWithPlaceholder() || room == null
          ? _value.room
          // ignore: cast_nullable_to_non_nullable
          : room as String,
    );
  }
}

extension $CallRoomBodyCopyWith on CallRoomBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCallRoomBody.copyWith(...)` or `instanceOfCallRoomBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CallRoomBodyCWProxy get copyWith => _$CallRoomBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallRoomBody _$CallRoomBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CallRoomBody', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['room']);
      final val = CallRoomBody(
        room: $checkedConvert('room', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$CallRoomBodyToJson(CallRoomBody instance) =>
    <String, dynamic>{'room': instance.room};
