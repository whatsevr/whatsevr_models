// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_user_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BlockUserResponseCWProxy {
  BlockUserResponse blockedUid(String blockedUid);

  BlockUserResponse message(String message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `BlockUserResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// BlockUserResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  BlockUserResponse call({String blockedUid, String message});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfBlockUserResponse.copyWith(...)` or call `instanceOfBlockUserResponse.copyWith.fieldName(value)` for a single field.
class _$BlockUserResponseCWProxyImpl implements _$BlockUserResponseCWProxy {
  const _$BlockUserResponseCWProxyImpl(this._value);

  final BlockUserResponse _value;

  @override
  BlockUserResponse blockedUid(String blockedUid) =>
      call(blockedUid: blockedUid);

  @override
  BlockUserResponse message(String message) => call(message: message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `BlockUserResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// BlockUserResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  BlockUserResponse call({
    Object? blockedUid = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
  }) {
    return BlockUserResponse(
      blockedUid:
          blockedUid == const $CopyWithPlaceholder() || blockedUid == null
          ? _value.blockedUid
          // ignore: cast_nullable_to_non_nullable
          : blockedUid as String,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
    );
  }
}

extension $BlockUserResponseCopyWith on BlockUserResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfBlockUserResponse.copyWith(...)` or `instanceOfBlockUserResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BlockUserResponseCWProxy get copyWith =>
      _$BlockUserResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlockUserResponse _$BlockUserResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('BlockUserResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['blocked_uid', 'message']);
      final val = BlockUserResponse(
        blockedUid: $checkedConvert('blocked_uid', (v) => v as String),
        message: $checkedConvert('message', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'blockedUid': 'blocked_uid'});

Map<String, dynamic> _$BlockUserResponseToJson(BlockUserResponse instance) =>
    <String, dynamic>{
      'blocked_uid': instance.blockedUid,
      'message': instance.message,
    };
