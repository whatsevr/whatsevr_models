// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'onboarding_state_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OnboardingStateResponseCWProxy {
  OnboardingStateResponse message(String message);

  OnboardingStateResponse onboardingState(String onboardingState);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OnboardingStateResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OnboardingStateResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  OnboardingStateResponse call({String message, String onboardingState});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfOnboardingStateResponse.copyWith(...)` or call `instanceOfOnboardingStateResponse.copyWith.fieldName(value)` for a single field.
class _$OnboardingStateResponseCWProxyImpl
    implements _$OnboardingStateResponseCWProxy {
  const _$OnboardingStateResponseCWProxyImpl(this._value);

  final OnboardingStateResponse _value;

  @override
  OnboardingStateResponse message(String message) => call(message: message);

  @override
  OnboardingStateResponse onboardingState(String onboardingState) =>
      call(onboardingState: onboardingState);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OnboardingStateResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OnboardingStateResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  OnboardingStateResponse call({
    Object? message = const $CopyWithPlaceholder(),
    Object? onboardingState = const $CopyWithPlaceholder(),
  }) {
    return OnboardingStateResponse(
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
    );
  }
}

extension $OnboardingStateResponseCopyWith on OnboardingStateResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfOnboardingStateResponse.copyWith(...)` or `instanceOfOnboardingStateResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OnboardingStateResponseCWProxy get copyWith =>
      _$OnboardingStateResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OnboardingStateResponse _$OnboardingStateResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('OnboardingStateResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['message', 'onboarding_state']);
  final val = OnboardingStateResponse(
    message: $checkedConvert('message', (v) => v as String),
    onboardingState: $checkedConvert('onboarding_state', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'onboardingState': 'onboarding_state'});

Map<String, dynamic> _$OnboardingStateResponseToJson(
  OnboardingStateResponse instance,
) => <String, dynamic>{
  'message': instance.message,
  'onboarding_state': instance.onboardingState,
};
