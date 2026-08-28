// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_candidate_media_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AddCandidateMediaBodyCWProxy {
  AddCandidateMediaBody candidateUid(String candidateUid);

  AddCandidateMediaBody imageUrl(String imageUrl);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AddCandidateMediaBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AddCandidateMediaBody(...).copyWith(id: 12, name: "My name")
  /// ```
  AddCandidateMediaBody call({String candidateUid, String imageUrl});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAddCandidateMediaBody.copyWith(...)` or call `instanceOfAddCandidateMediaBody.copyWith.fieldName(value)` for a single field.
class _$AddCandidateMediaBodyCWProxyImpl
    implements _$AddCandidateMediaBodyCWProxy {
  const _$AddCandidateMediaBodyCWProxyImpl(this._value);

  final AddCandidateMediaBody _value;

  @override
  AddCandidateMediaBody candidateUid(String candidateUid) =>
      call(candidateUid: candidateUid);

  @override
  AddCandidateMediaBody imageUrl(String imageUrl) => call(imageUrl: imageUrl);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AddCandidateMediaBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AddCandidateMediaBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  AddCandidateMediaBody call({
    Object? candidateUid = const $CopyWithPlaceholder(),
    Object? imageUrl = const $CopyWithPlaceholder(),
  }) {
    return AddCandidateMediaBody(
      candidateUid:
          candidateUid == const $CopyWithPlaceholder() || candidateUid == null
          ? _value.candidateUid
          // ignore: cast_nullable_to_non_nullable
          : candidateUid as String,
      imageUrl: imageUrl == const $CopyWithPlaceholder() || imageUrl == null
          ? _value.imageUrl
          // ignore: cast_nullable_to_non_nullable
          : imageUrl as String,
    );
  }
}

extension $AddCandidateMediaBodyCopyWith on AddCandidateMediaBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAddCandidateMediaBody.copyWith(...)` or `instanceOfAddCandidateMediaBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AddCandidateMediaBodyCWProxy get copyWith =>
      _$AddCandidateMediaBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddCandidateMediaBody _$AddCandidateMediaBodyFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AddCandidateMediaBody',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['candidate_uid', 'image_url']);
    final val = AddCandidateMediaBody(
      candidateUid: $checkedConvert('candidate_uid', (v) => v as String),
      imageUrl: $checkedConvert('image_url', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'candidateUid': 'candidate_uid', 'imageUrl': 'image_url'},
);

Map<String, dynamic> _$AddCandidateMediaBodyToJson(
  AddCandidateMediaBody instance,
) => <String, dynamic>{
  'candidate_uid': instance.candidateUid,
  'image_url': instance.imageUrl,
};
