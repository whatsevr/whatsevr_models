// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_candidate_details_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetCandidateDetailsResponseCWProxy {
  GetCandidateDetailsResponse candidate(CandidateDetailsRow candidate);

  GetCandidateDetailsResponse debugInfo(
    GetCandidateDetailsDebugInfo? debugInfo,
  );

  GetCandidateDetailsResponse message(String message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetCandidateDetailsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetCandidateDetailsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  GetCandidateDetailsResponse call({
    CandidateDetailsRow candidate,
    GetCandidateDetailsDebugInfo? debugInfo,
    String message,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfGetCandidateDetailsResponse.copyWith(...)` or call `instanceOfGetCandidateDetailsResponse.copyWith.fieldName(value)` for a single field.
class _$GetCandidateDetailsResponseCWProxyImpl
    implements _$GetCandidateDetailsResponseCWProxy {
  const _$GetCandidateDetailsResponseCWProxyImpl(this._value);

  final GetCandidateDetailsResponse _value;

  @override
  GetCandidateDetailsResponse candidate(CandidateDetailsRow candidate) =>
      call(candidate: candidate);

  @override
  GetCandidateDetailsResponse debugInfo(
    GetCandidateDetailsDebugInfo? debugInfo,
  ) => call(debugInfo: debugInfo);

  @override
  GetCandidateDetailsResponse message(String message) => call(message: message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetCandidateDetailsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetCandidateDetailsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  GetCandidateDetailsResponse call({
    Object? candidate = const $CopyWithPlaceholder(),
    Object? debugInfo = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
  }) {
    return GetCandidateDetailsResponse(
      candidate: candidate == const $CopyWithPlaceholder() || candidate == null
          ? _value.candidate
          // ignore: cast_nullable_to_non_nullable
          : candidate as CandidateDetailsRow,
      debugInfo: debugInfo == const $CopyWithPlaceholder()
          ? _value.debugInfo
          // ignore: cast_nullable_to_non_nullable
          : debugInfo as GetCandidateDetailsDebugInfo?,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
    );
  }
}

extension $GetCandidateDetailsResponseCopyWith on GetCandidateDetailsResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfGetCandidateDetailsResponse.copyWith(...)` or `instanceOfGetCandidateDetailsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetCandidateDetailsResponseCWProxy get copyWith =>
      _$GetCandidateDetailsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetCandidateDetailsResponse _$GetCandidateDetailsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GetCandidateDetailsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['candidate', 'message']);
  final val = GetCandidateDetailsResponse(
    candidate: $checkedConvert(
      'candidate',
      (v) => CandidateDetailsRow.fromJson(v as Map<String, dynamic>),
    ),
    debugInfo: $checkedConvert(
      'debug_info',
      (v) => v == null
          ? null
          : GetCandidateDetailsDebugInfo.fromJson(v as Map<String, dynamic>),
    ),
    message: $checkedConvert('message', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'debugInfo': 'debug_info'});

Map<String, dynamic> _$GetCandidateDetailsResponseToJson(
  GetCandidateDetailsResponse instance,
) => <String, dynamic>{
  'candidate': instance.candidate.toJson(),
  'debug_info': ?instance.debugInfo?.toJson(),
  'message': instance.message,
};
