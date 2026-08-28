// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'candidate_uid_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CandidateUidBodyCWProxy {
  CandidateUidBody candidateUid(String candidateUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CandidateUidBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CandidateUidBody(...).copyWith(id: 12, name: "My name")
  /// ```
  CandidateUidBody call({String candidateUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCandidateUidBody.copyWith(...)` or call `instanceOfCandidateUidBody.copyWith.fieldName(value)` for a single field.
class _$CandidateUidBodyCWProxyImpl implements _$CandidateUidBodyCWProxy {
  const _$CandidateUidBodyCWProxyImpl(this._value);

  final CandidateUidBody _value;

  @override
  CandidateUidBody candidateUid(String candidateUid) =>
      call(candidateUid: candidateUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CandidateUidBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CandidateUidBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CandidateUidBody call({Object? candidateUid = const $CopyWithPlaceholder()}) {
    return CandidateUidBody(
      candidateUid:
          candidateUid == const $CopyWithPlaceholder() || candidateUid == null
          ? _value.candidateUid
          // ignore: cast_nullable_to_non_nullable
          : candidateUid as String,
    );
  }
}

extension $CandidateUidBodyCopyWith on CandidateUidBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCandidateUidBody.copyWith(...)` or `instanceOfCandidateUidBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CandidateUidBodyCWProxy get copyWith => _$CandidateUidBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CandidateUidBody _$CandidateUidBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CandidateUidBody', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['candidate_uid']);
      final val = CandidateUidBody(
        candidateUid: $checkedConvert('candidate_uid', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'candidateUid': 'candidate_uid'});

Map<String, dynamic> _$CandidateUidBodyToJson(CandidateUidBody instance) =>
    <String, dynamic>{'candidate_uid': instance.candidateUid};
