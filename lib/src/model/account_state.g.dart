// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_state.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AccountStateCWProxy {
  AccountState hasPassword(bool hasPassword);

  AccountState onboardingState(String onboardingState);

  AccountState sneekpeekProfileComplete(bool sneekpeekProfileComplete);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AccountState(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AccountState(...).copyWith(id: 12, name: "My name")
  /// ```
  AccountState call({
    bool hasPassword,
    String onboardingState,
    bool sneekpeekProfileComplete,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAccountState.copyWith(...)` or call `instanceOfAccountState.copyWith.fieldName(value)` for a single field.
class _$AccountStateCWProxyImpl implements _$AccountStateCWProxy {
  const _$AccountStateCWProxyImpl(this._value);

  final AccountState _value;

  @override
  AccountState hasPassword(bool hasPassword) => call(hasPassword: hasPassword);

  @override
  AccountState onboardingState(String onboardingState) =>
      call(onboardingState: onboardingState);

  @override
  AccountState sneekpeekProfileComplete(bool sneekpeekProfileComplete) =>
      call(sneekpeekProfileComplete: sneekpeekProfileComplete);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AccountState(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AccountState(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  AccountState call({
    Object? hasPassword = const $CopyWithPlaceholder(),
    Object? onboardingState = const $CopyWithPlaceholder(),
    Object? sneekpeekProfileComplete = const $CopyWithPlaceholder(),
  }) {
    return AccountState(
      hasPassword:
          hasPassword == const $CopyWithPlaceholder() || hasPassword == null
          ? _value.hasPassword
          // ignore: cast_nullable_to_non_nullable
          : hasPassword as bool,
      onboardingState:
          onboardingState == const $CopyWithPlaceholder() ||
              onboardingState == null
          ? _value.onboardingState
          // ignore: cast_nullable_to_non_nullable
          : onboardingState as String,
      sneekpeekProfileComplete:
          sneekpeekProfileComplete == const $CopyWithPlaceholder() ||
              sneekpeekProfileComplete == null
          ? _value.sneekpeekProfileComplete
          // ignore: cast_nullable_to_non_nullable
          : sneekpeekProfileComplete as bool,
    );
  }
}

extension $AccountStateCopyWith on AccountState {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAccountState.copyWith(...)` or `instanceOfAccountState.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AccountStateCWProxy get copyWith => _$AccountStateCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AccountState _$AccountStateFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AccountState',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'has_password',
            'onboarding_state',
            'sneekpeek_profile_complete',
          ],
        );
        final val = AccountState(
          hasPassword: $checkedConvert('has_password', (v) => v as bool),
          onboardingState: $checkedConvert(
            'onboarding_state',
            (v) => v as String,
          ),
          sneekpeekProfileComplete: $checkedConvert(
            'sneekpeek_profile_complete',
            (v) => v as bool,
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'hasPassword': 'has_password',
        'onboardingState': 'onboarding_state',
        'sneekpeekProfileComplete': 'sneekpeek_profile_complete',
      },
    );

Map<String, dynamic> _$AccountStateToJson(AccountState instance) =>
    <String, dynamic>{
      'has_password': instance.hasPassword,
      'onboarding_state': instance.onboardingState,
      'sneekpeek_profile_complete': instance.sneekpeekProfileComplete,
    };
