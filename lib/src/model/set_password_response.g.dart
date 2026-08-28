// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_password_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SetPasswordResponseCWProxy {
  SetPasswordResponse message(String message);

  SetPasswordResponse onboardingState(String onboardingState);

  SetPasswordResponse passwordSetAt(DateTime passwordSetAt);

  SetPasswordResponse revokedSessionCount(int revokedSessionCount);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SetPasswordResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SetPasswordResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  SetPasswordResponse call({
    String message,
    String onboardingState,
    DateTime passwordSetAt,
    int revokedSessionCount,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSetPasswordResponse.copyWith(...)` or call `instanceOfSetPasswordResponse.copyWith.fieldName(value)` for a single field.
class _$SetPasswordResponseCWProxyImpl implements _$SetPasswordResponseCWProxy {
  const _$SetPasswordResponseCWProxyImpl(this._value);

  final SetPasswordResponse _value;

  @override
  SetPasswordResponse message(String message) => call(message: message);

  @override
  SetPasswordResponse onboardingState(String onboardingState) =>
      call(onboardingState: onboardingState);

  @override
  SetPasswordResponse passwordSetAt(DateTime passwordSetAt) =>
      call(passwordSetAt: passwordSetAt);

  @override
  SetPasswordResponse revokedSessionCount(int revokedSessionCount) =>
      call(revokedSessionCount: revokedSessionCount);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SetPasswordResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SetPasswordResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  SetPasswordResponse call({
    Object? message = const $CopyWithPlaceholder(),
    Object? onboardingState = const $CopyWithPlaceholder(),
    Object? passwordSetAt = const $CopyWithPlaceholder(),
    Object? revokedSessionCount = const $CopyWithPlaceholder(),
  }) {
    return SetPasswordResponse(
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      onboardingState:
          onboardingState == const $CopyWithPlaceholder() ||
              onboardingState == null
          ? _value.onboardingState
          // ignore: cast_nullable_to_non_nullable
          : onboardingState as String,
      passwordSetAt:
          passwordSetAt == const $CopyWithPlaceholder() || passwordSetAt == null
          ? _value.passwordSetAt
          // ignore: cast_nullable_to_non_nullable
          : passwordSetAt as DateTime,
      revokedSessionCount:
          revokedSessionCount == const $CopyWithPlaceholder() ||
              revokedSessionCount == null
          ? _value.revokedSessionCount
          // ignore: cast_nullable_to_non_nullable
          : revokedSessionCount as int,
    );
  }
}

extension $SetPasswordResponseCopyWith on SetPasswordResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSetPasswordResponse.copyWith(...)` or `instanceOfSetPasswordResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SetPasswordResponseCWProxy get copyWith =>
      _$SetPasswordResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetPasswordResponse _$SetPasswordResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SetPasswordResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'message',
            'onboarding_state',
            'password_set_at',
            'revoked_session_count',
          ],
        );
        final val = SetPasswordResponse(
          message: $checkedConvert('message', (v) => v as String),
          onboardingState: $checkedConvert(
            'onboarding_state',
            (v) => v as String,
          ),
          passwordSetAt: $checkedConvert(
            'password_set_at',
            (v) => DateTime.parse(v as String),
          ),
          revokedSessionCount: $checkedConvert(
            'revoked_session_count',
            (v) => (v as num).toInt(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'onboardingState': 'onboarding_state',
        'passwordSetAt': 'password_set_at',
        'revokedSessionCount': 'revoked_session_count',
      },
    );

Map<String, dynamic> _$SetPasswordResponseToJson(
  SetPasswordResponse instance,
) => <String, dynamic>{
  'message': instance.message,
  'onboarding_state': instance.onboardingState,
  'password_set_at': instance.passwordSetAt.toIso8601String(),
  'revoked_session_count': instance.revokedSessionCount,
};
