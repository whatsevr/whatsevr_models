// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'candidate_uid_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CandidateUidQueryCWProxy {
  CandidateUidQuery candidateUid(String? candidateUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CandidateUidQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CandidateUidQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  CandidateUidQuery call({String? candidateUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCandidateUidQuery.copyWith(...)` or call `instanceOfCandidateUidQuery.copyWith.fieldName(value)` for a single field.
class _$CandidateUidQueryCWProxyImpl implements _$CandidateUidQueryCWProxy {
  const _$CandidateUidQueryCWProxyImpl(this._value);

  final CandidateUidQuery _value;

  @override
  CandidateUidQuery candidateUid(String? candidateUid) =>
      call(candidateUid: candidateUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CandidateUidQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CandidateUidQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CandidateUidQuery call({
    Object? candidateUid = const $CopyWithPlaceholder(),
  }) {
    return CandidateUidQuery(
      candidateUid: candidateUid == const $CopyWithPlaceholder()
          ? _value.candidateUid
          // ignore: cast_nullable_to_non_nullable
          : candidateUid as String?,
    );
  }
}

extension $CandidateUidQueryCopyWith on CandidateUidQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCandidateUidQuery.copyWith(...)` or `instanceOfCandidateUidQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CandidateUidQueryCWProxy get copyWith =>
      _$CandidateUidQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CandidateUidQuery _$CandidateUidQueryFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CandidateUidQuery', json, ($checkedConvert) {
      final val = CandidateUidQuery(
        candidateUid: $checkedConvert('candidate_uid', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'candidateUid': 'candidate_uid'});

Map<String, dynamic> _$CandidateUidQueryToJson(CandidateUidQuery instance) =>
    <String, dynamic>{'candidate_uid': ?instance.candidateUid};
