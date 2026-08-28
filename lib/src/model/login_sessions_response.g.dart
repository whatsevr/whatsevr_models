// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_sessions_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LoginSessionsResponseCWProxy {
  LoginSessionsResponse activeLoginSessions(
    List<SessionRow> activeLoginSessions,
  );

  LoginSessionsResponse message(String message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LoginSessionsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LoginSessionsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  LoginSessionsResponse call({
    List<SessionRow> activeLoginSessions,
    String message,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfLoginSessionsResponse.copyWith(...)` or call `instanceOfLoginSessionsResponse.copyWith.fieldName(value)` for a single field.
class _$LoginSessionsResponseCWProxyImpl
    implements _$LoginSessionsResponseCWProxy {
  const _$LoginSessionsResponseCWProxyImpl(this._value);

  final LoginSessionsResponse _value;

  @override
  LoginSessionsResponse activeLoginSessions(
    List<SessionRow> activeLoginSessions,
  ) => call(activeLoginSessions: activeLoginSessions);

  @override
  LoginSessionsResponse message(String message) => call(message: message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LoginSessionsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LoginSessionsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  LoginSessionsResponse call({
    Object? activeLoginSessions = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
  }) {
    return LoginSessionsResponse(
      activeLoginSessions:
          activeLoginSessions == const $CopyWithPlaceholder() ||
              activeLoginSessions == null
          ? _value.activeLoginSessions
          // ignore: cast_nullable_to_non_nullable
          : activeLoginSessions as List<SessionRow>,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
    );
  }
}

extension $LoginSessionsResponseCopyWith on LoginSessionsResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfLoginSessionsResponse.copyWith(...)` or `instanceOfLoginSessionsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LoginSessionsResponseCWProxy get copyWith =>
      _$LoginSessionsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginSessionsResponse _$LoginSessionsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('LoginSessionsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['active_login_sessions', 'message']);
  final val = LoginSessionsResponse(
    activeLoginSessions: $checkedConvert(
      'active_login_sessions',
      (v) => (v as List<dynamic>)
          .map((e) => SessionRow.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    message: $checkedConvert('message', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'activeLoginSessions': 'active_login_sessions'});

Map<String, dynamic> _$LoginSessionsResponseToJson(
  LoginSessionsResponse instance,
) => <String, dynamic>{
  'active_login_sessions': instance.activeLoginSessions
      .map((e) => e.toJson())
      .toList(),
  'message': instance.message,
};
