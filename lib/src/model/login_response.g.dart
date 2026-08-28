// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LoginResponseCWProxy {
  LoginResponse message(String message);

  LoginResponse sessionToken(String sessionToken);

  LoginResponse sessionUid(String sessionUid);

  LoginResponse userInfo(OwnAccount userInfo);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LoginResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LoginResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  LoginResponse call({
    String message,
    String sessionToken,
    String sessionUid,
    OwnAccount userInfo,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfLoginResponse.copyWith(...)` or call `instanceOfLoginResponse.copyWith.fieldName(value)` for a single field.
class _$LoginResponseCWProxyImpl implements _$LoginResponseCWProxy {
  const _$LoginResponseCWProxyImpl(this._value);

  final LoginResponse _value;

  @override
  LoginResponse message(String message) => call(message: message);

  @override
  LoginResponse sessionToken(String sessionToken) =>
      call(sessionToken: sessionToken);

  @override
  LoginResponse sessionUid(String sessionUid) => call(sessionUid: sessionUid);

  @override
  LoginResponse userInfo(OwnAccount userInfo) => call(userInfo: userInfo);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LoginResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LoginResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  LoginResponse call({
    Object? message = const $CopyWithPlaceholder(),
    Object? sessionToken = const $CopyWithPlaceholder(),
    Object? sessionUid = const $CopyWithPlaceholder(),
    Object? userInfo = const $CopyWithPlaceholder(),
  }) {
    return LoginResponse(
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      sessionToken:
          sessionToken == const $CopyWithPlaceholder() || sessionToken == null
          ? _value.sessionToken
          // ignore: cast_nullable_to_non_nullable
          : sessionToken as String,
      sessionUid:
          sessionUid == const $CopyWithPlaceholder() || sessionUid == null
          ? _value.sessionUid
          // ignore: cast_nullable_to_non_nullable
          : sessionUid as String,
      userInfo: userInfo == const $CopyWithPlaceholder() || userInfo == null
          ? _value.userInfo
          // ignore: cast_nullable_to_non_nullable
          : userInfo as OwnAccount,
    );
  }
}

extension $LoginResponseCopyWith on LoginResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfLoginResponse.copyWith(...)` or `instanceOfLoginResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LoginResponseCWProxy get copyWith => _$LoginResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginResponse _$LoginResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LoginResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'message',
            'session_token',
            'session_uid',
            'user_info',
          ],
        );
        final val = LoginResponse(
          message: $checkedConvert('message', (v) => v as String),
          sessionToken: $checkedConvert('session_token', (v) => v as String),
          sessionUid: $checkedConvert('session_uid', (v) => v as String),
          userInfo: $checkedConvert(
            'user_info',
            (v) => OwnAccount.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'sessionToken': 'session_token',
        'sessionUid': 'session_uid',
        'userInfo': 'user_info',
      },
    );

Map<String, dynamic> _$LoginResponseToJson(LoginResponse instance) =>
    <String, dynamic>{
      'message': instance.message,
      'session_token': instance.sessionToken,
      'session_uid': instance.sessionUid,
      'user_info': instance.userInfo.toJson(),
    };
