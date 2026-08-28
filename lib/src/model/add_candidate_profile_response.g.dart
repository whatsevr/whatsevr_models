// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_candidate_profile_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AddCandidateProfileResponseCWProxy {
  AddCandidateProfileResponse candidate(OwnCandidateRow? candidate);

  AddCandidateProfileResponse debugInfo(Map<String, Object>? debugInfo);

  AddCandidateProfileResponse message(String message);

  AddCandidateProfileResponse onboardingState(String onboardingState);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AddCandidateProfileResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AddCandidateProfileResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  AddCandidateProfileResponse call({
    OwnCandidateRow? candidate,
    Map<String, Object>? debugInfo,
    String message,
    String onboardingState,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAddCandidateProfileResponse.copyWith(...)` or call `instanceOfAddCandidateProfileResponse.copyWith.fieldName(value)` for a single field.
class _$AddCandidateProfileResponseCWProxyImpl
    implements _$AddCandidateProfileResponseCWProxy {
  const _$AddCandidateProfileResponseCWProxyImpl(this._value);

  final AddCandidateProfileResponse _value;

  @override
  AddCandidateProfileResponse candidate(OwnCandidateRow? candidate) =>
      call(candidate: candidate);

  @override
  AddCandidateProfileResponse debugInfo(Map<String, Object>? debugInfo) =>
      call(debugInfo: debugInfo);

  @override
  AddCandidateProfileResponse message(String message) => call(message: message);

  @override
  AddCandidateProfileResponse onboardingState(String onboardingState) =>
      call(onboardingState: onboardingState);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AddCandidateProfileResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AddCandidateProfileResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  AddCandidateProfileResponse call({
    Object? candidate = const $CopyWithPlaceholder(),
    Object? debugInfo = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? onboardingState = const $CopyWithPlaceholder(),
  }) {
    return AddCandidateProfileResponse(
      candidate: candidate == const $CopyWithPlaceholder()
          ? _value.candidate
          // ignore: cast_nullable_to_non_nullable
          : candidate as OwnCandidateRow?,
      debugInfo: debugInfo == const $CopyWithPlaceholder()
          ? _value.debugInfo
          // ignore: cast_nullable_to_non_nullable
          : debugInfo as Map<String, Object>?,
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

extension $AddCandidateProfileResponseCopyWith on AddCandidateProfileResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAddCandidateProfileResponse.copyWith(...)` or `instanceOfAddCandidateProfileResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AddCandidateProfileResponseCWProxy get copyWith =>
      _$AddCandidateProfileResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddCandidateProfileResponse _$AddCandidateProfileResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AddCandidateProfileResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['message', 'onboarding_state']);
    final val = AddCandidateProfileResponse(
      candidate: $checkedConvert(
        'candidate',
        (v) => v == null
            ? null
            : OwnCandidateRow.fromJson(v as Map<String, dynamic>),
      ),
      debugInfo: $checkedConvert(
        'debug_info',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      message: $checkedConvert('message', (v) => v as String),
      onboardingState: $checkedConvert('onboarding_state', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'debugInfo': 'debug_info',
    'onboardingState': 'onboarding_state',
  },
);

Map<String, dynamic> _$AddCandidateProfileResponseToJson(
  AddCandidateProfileResponse instance,
) => <String, dynamic>{
  'candidate': ?instance.candidate?.toJson(),
  'debug_info': ?instance.debugInfo,
  'message': instance.message,
  'onboarding_state': instance.onboardingState,
};
