// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_sessions_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RemoveSessionsBodyCWProxy {
  RemoveSessionsBody loginSessionUids(List<String> loginSessionUids);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RemoveSessionsBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RemoveSessionsBody(...).copyWith(id: 12, name: "My name")
  /// ```
  RemoveSessionsBody call({List<String> loginSessionUids});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfRemoveSessionsBody.copyWith(...)` or call `instanceOfRemoveSessionsBody.copyWith.fieldName(value)` for a single field.
class _$RemoveSessionsBodyCWProxyImpl implements _$RemoveSessionsBodyCWProxy {
  const _$RemoveSessionsBodyCWProxyImpl(this._value);

  final RemoveSessionsBody _value;

  @override
  RemoveSessionsBody loginSessionUids(List<String> loginSessionUids) =>
      call(loginSessionUids: loginSessionUids);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RemoveSessionsBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RemoveSessionsBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  RemoveSessionsBody call({
    Object? loginSessionUids = const $CopyWithPlaceholder(),
  }) {
    return RemoveSessionsBody(
      loginSessionUids:
          loginSessionUids == const $CopyWithPlaceholder() ||
              loginSessionUids == null
          ? _value.loginSessionUids
          // ignore: cast_nullable_to_non_nullable
          : loginSessionUids as List<String>,
    );
  }
}

extension $RemoveSessionsBodyCopyWith on RemoveSessionsBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfRemoveSessionsBody.copyWith(...)` or `instanceOfRemoveSessionsBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RemoveSessionsBodyCWProxy get copyWith =>
      _$RemoveSessionsBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RemoveSessionsBody _$RemoveSessionsBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate('RemoveSessionsBody', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['login_session_uids']);
      final val = RemoveSessionsBody(
        loginSessionUids: $checkedConvert(
          'login_session_uids',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'loginSessionUids': 'login_session_uids'});

Map<String, dynamic> _$RemoveSessionsBodyToJson(RemoveSessionsBody instance) =>
    <String, dynamic>{'login_session_uids': instance.loginSessionUids};
