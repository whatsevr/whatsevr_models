// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'required_candidate_uid_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RequiredCandidateUidQueryCWProxy {
  RequiredCandidateUidQuery candidateUid(String candidateUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RequiredCandidateUidQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RequiredCandidateUidQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  RequiredCandidateUidQuery call({String candidateUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfRequiredCandidateUidQuery.copyWith(...)` or call `instanceOfRequiredCandidateUidQuery.copyWith.fieldName(value)` for a single field.
class _$RequiredCandidateUidQueryCWProxyImpl
    implements _$RequiredCandidateUidQueryCWProxy {
  const _$RequiredCandidateUidQueryCWProxyImpl(this._value);

  final RequiredCandidateUidQuery _value;

  @override
  RequiredCandidateUidQuery candidateUid(String candidateUid) =>
      call(candidateUid: candidateUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RequiredCandidateUidQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RequiredCandidateUidQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  RequiredCandidateUidQuery call({
    Object? candidateUid = const $CopyWithPlaceholder(),
  }) {
    return RequiredCandidateUidQuery(
      candidateUid:
          candidateUid == const $CopyWithPlaceholder() || candidateUid == null
          ? _value.candidateUid
          // ignore: cast_nullable_to_non_nullable
          : candidateUid as String,
    );
  }
}

extension $RequiredCandidateUidQueryCopyWith on RequiredCandidateUidQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfRequiredCandidateUidQuery.copyWith(...)` or `instanceOfRequiredCandidateUidQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RequiredCandidateUidQueryCWProxy get copyWith =>
      _$RequiredCandidateUidQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RequiredCandidateUidQuery _$RequiredCandidateUidQueryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RequiredCandidateUidQuery', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['candidate_uid']);
  final val = RequiredCandidateUidQuery(
    candidateUid: $checkedConvert('candidate_uid', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'candidateUid': 'candidate_uid'});

Map<String, dynamic> _$RequiredCandidateUidQueryToJson(
  RequiredCandidateUidQuery instance,
) => <String, dynamic>{'candidate_uid': instance.candidateUid};
