// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_pdfs_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DeletePdfsBodyCWProxy {
  DeletePdfsBody pdfUids(List<String> pdfUids);

  DeletePdfsBody userUid(String? userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeletePdfsBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeletePdfsBody(...).copyWith(id: 12, name: "My name")
  /// ```
  DeletePdfsBody call({List<String> pdfUids, String? userUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfDeletePdfsBody.copyWith(...)` or call `instanceOfDeletePdfsBody.copyWith.fieldName(value)` for a single field.
class _$DeletePdfsBodyCWProxyImpl implements _$DeletePdfsBodyCWProxy {
  const _$DeletePdfsBodyCWProxyImpl(this._value);

  final DeletePdfsBody _value;

  @override
  DeletePdfsBody pdfUids(List<String> pdfUids) => call(pdfUids: pdfUids);

  @override
  DeletePdfsBody userUid(String? userUid) => call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeletePdfsBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeletePdfsBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  DeletePdfsBody call({
    Object? pdfUids = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return DeletePdfsBody(
      pdfUids: pdfUids == const $CopyWithPlaceholder() || pdfUids == null
          ? _value.pdfUids
          // ignore: cast_nullable_to_non_nullable
          : pdfUids as List<String>,
      userUid: userUid == const $CopyWithPlaceholder()
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String?,
    );
  }
}

extension $DeletePdfsBodyCopyWith on DeletePdfsBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfDeletePdfsBody.copyWith(...)` or `instanceOfDeletePdfsBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DeletePdfsBodyCWProxy get copyWith => _$DeletePdfsBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeletePdfsBody _$DeletePdfsBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate('DeletePdfsBody', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['pdf_uids']);
      final val = DeletePdfsBody(
        pdfUids: $checkedConvert(
          'pdf_uids',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        userUid: $checkedConvert('user_uid', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'pdfUids': 'pdf_uids', 'userUid': 'user_uid'});

Map<String, dynamic> _$DeletePdfsBodyToJson(DeletePdfsBody instance) =>
    <String, dynamic>{
      'pdf_uids': instance.pdfUids,
      'user_uid': ?instance.userUid,
    };
