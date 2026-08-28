// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reorder_candidate_media_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ReorderCandidateMediaBodyCWProxy {
  ReorderCandidateMediaBody candidateUid(String candidateUid);

  ReorderCandidateMediaBody orderedUids(List<String> orderedUids);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ReorderCandidateMediaBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ReorderCandidateMediaBody(...).copyWith(id: 12, name: "My name")
  /// ```
  ReorderCandidateMediaBody call({
    String candidateUid,
    List<String> orderedUids,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfReorderCandidateMediaBody.copyWith(...)` or call `instanceOfReorderCandidateMediaBody.copyWith.fieldName(value)` for a single field.
class _$ReorderCandidateMediaBodyCWProxyImpl
    implements _$ReorderCandidateMediaBodyCWProxy {
  const _$ReorderCandidateMediaBodyCWProxyImpl(this._value);

  final ReorderCandidateMediaBody _value;

  @override
  ReorderCandidateMediaBody candidateUid(String candidateUid) =>
      call(candidateUid: candidateUid);

  @override
  ReorderCandidateMediaBody orderedUids(List<String> orderedUids) =>
      call(orderedUids: orderedUids);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ReorderCandidateMediaBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ReorderCandidateMediaBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  ReorderCandidateMediaBody call({
    Object? candidateUid = const $CopyWithPlaceholder(),
    Object? orderedUids = const $CopyWithPlaceholder(),
  }) {
    return ReorderCandidateMediaBody(
      candidateUid:
          candidateUid == const $CopyWithPlaceholder() || candidateUid == null
          ? _value.candidateUid
          // ignore: cast_nullable_to_non_nullable
          : candidateUid as String,
      orderedUids:
          orderedUids == const $CopyWithPlaceholder() || orderedUids == null
          ? _value.orderedUids
          // ignore: cast_nullable_to_non_nullable
          : orderedUids as List<String>,
    );
  }
}

extension $ReorderCandidateMediaBodyCopyWith on ReorderCandidateMediaBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfReorderCandidateMediaBody.copyWith(...)` or `instanceOfReorderCandidateMediaBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ReorderCandidateMediaBodyCWProxy get copyWith =>
      _$ReorderCandidateMediaBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReorderCandidateMediaBody _$ReorderCandidateMediaBodyFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ReorderCandidateMediaBody',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['candidate_uid', 'ordered_uids']);
    final val = ReorderCandidateMediaBody(
      candidateUid: $checkedConvert('candidate_uid', (v) => v as String),
      orderedUids: $checkedConvert(
        'ordered_uids',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'candidateUid': 'candidate_uid',
    'orderedUids': 'ordered_uids',
  },
);

Map<String, dynamic> _$ReorderCandidateMediaBodyToJson(
  ReorderCandidateMediaBody instance,
) => <String, dynamic>{
  'candidate_uid': instance.candidateUid,
  'ordered_uids': instance.orderedUids,
};
