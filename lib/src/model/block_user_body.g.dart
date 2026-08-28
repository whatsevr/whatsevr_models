// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_user_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BlockUserBodyCWProxy {
  BlockUserBody blockedUid(String blockedUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `BlockUserBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// BlockUserBody(...).copyWith(id: 12, name: "My name")
  /// ```
  BlockUserBody call({String blockedUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfBlockUserBody.copyWith(...)` or call `instanceOfBlockUserBody.copyWith.fieldName(value)` for a single field.
class _$BlockUserBodyCWProxyImpl implements _$BlockUserBodyCWProxy {
  const _$BlockUserBodyCWProxyImpl(this._value);

  final BlockUserBody _value;

  @override
  BlockUserBody blockedUid(String blockedUid) => call(blockedUid: blockedUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `BlockUserBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// BlockUserBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  BlockUserBody call({Object? blockedUid = const $CopyWithPlaceholder()}) {
    return BlockUserBody(
      blockedUid:
          blockedUid == const $CopyWithPlaceholder() || blockedUid == null
          ? _value.blockedUid
          // ignore: cast_nullable_to_non_nullable
          : blockedUid as String,
    );
  }
}

extension $BlockUserBodyCopyWith on BlockUserBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfBlockUserBody.copyWith(...)` or `instanceOfBlockUserBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BlockUserBodyCWProxy get copyWith => _$BlockUserBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlockUserBody _$BlockUserBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate('BlockUserBody', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['blocked_uid']);
      final val = BlockUserBody(
        blockedUid: $checkedConvert('blocked_uid', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'blockedUid': 'blocked_uid'});

Map<String, dynamic> _$BlockUserBodyToJson(BlockUserBody instance) =>
    <String, dynamic>{'blocked_uid': instance.blockedUid};
