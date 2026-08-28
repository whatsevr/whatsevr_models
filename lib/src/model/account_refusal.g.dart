// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_refusal.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AccountRefusalCWProxy {
  AccountRefusal message(String message);

  AccountRefusal userUid(String userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AccountRefusal(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AccountRefusal(...).copyWith(id: 12, name: "My name")
  /// ```
  AccountRefusal call({String message, String userUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAccountRefusal.copyWith(...)` or call `instanceOfAccountRefusal.copyWith.fieldName(value)` for a single field.
class _$AccountRefusalCWProxyImpl implements _$AccountRefusalCWProxy {
  const _$AccountRefusalCWProxyImpl(this._value);

  final AccountRefusal _value;

  @override
  AccountRefusal message(String message) => call(message: message);

  @override
  AccountRefusal userUid(String userUid) => call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AccountRefusal(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AccountRefusal(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  AccountRefusal call({
    Object? message = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return AccountRefusal(
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      userUid: userUid == const $CopyWithPlaceholder() || userUid == null
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String,
    );
  }
}

extension $AccountRefusalCopyWith on AccountRefusal {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAccountRefusal.copyWith(...)` or `instanceOfAccountRefusal.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AccountRefusalCWProxy get copyWith => _$AccountRefusalCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AccountRefusal _$AccountRefusalFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AccountRefusal', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['message', 'user_uid']);
      final val = AccountRefusal(
        message: $checkedConvert('message', (v) => v as String),
        userUid: $checkedConvert('user_uid', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'userUid': 'user_uid'});

Map<String, dynamic> _$AccountRefusalToJson(AccountRefusal instance) =>
    <String, dynamic>{
      'message': instance.message,
      'user_uid': instance.userUid,
    };
