// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_candidate_media_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DeleteCandidateMediaBodyCWProxy {
  DeleteCandidateMediaBody mediaUid(String mediaUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeleteCandidateMediaBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeleteCandidateMediaBody(...).copyWith(id: 12, name: "My name")
  /// ```
  DeleteCandidateMediaBody call({String mediaUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfDeleteCandidateMediaBody.copyWith(...)` or call `instanceOfDeleteCandidateMediaBody.copyWith.fieldName(value)` for a single field.
class _$DeleteCandidateMediaBodyCWProxyImpl
    implements _$DeleteCandidateMediaBodyCWProxy {
  const _$DeleteCandidateMediaBodyCWProxyImpl(this._value);

  final DeleteCandidateMediaBody _value;

  @override
  DeleteCandidateMediaBody mediaUid(String mediaUid) =>
      call(mediaUid: mediaUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeleteCandidateMediaBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeleteCandidateMediaBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  DeleteCandidateMediaBody call({
    Object? mediaUid = const $CopyWithPlaceholder(),
  }) {
    return DeleteCandidateMediaBody(
      mediaUid: mediaUid == const $CopyWithPlaceholder() || mediaUid == null
          ? _value.mediaUid
          // ignore: cast_nullable_to_non_nullable
          : mediaUid as String,
    );
  }
}

extension $DeleteCandidateMediaBodyCopyWith on DeleteCandidateMediaBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfDeleteCandidateMediaBody.copyWith(...)` or `instanceOfDeleteCandidateMediaBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DeleteCandidateMediaBodyCWProxy get copyWith =>
      _$DeleteCandidateMediaBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteCandidateMediaBody _$DeleteCandidateMediaBodyFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DeleteCandidateMediaBody', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['media_uid']);
  final val = DeleteCandidateMediaBody(
    mediaUid: $checkedConvert('media_uid', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'mediaUid': 'media_uid'});

Map<String, dynamic> _$DeleteCandidateMediaBodyToJson(
  DeleteCandidateMediaBody instance,
) => <String, dynamic>{'media_uid': instance.mediaUid};
