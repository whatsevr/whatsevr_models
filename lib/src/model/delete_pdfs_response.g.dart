// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_pdfs_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DeletePdfsResponseCWProxy {
  DeletePdfsResponse deletedCount(int deletedCount);

  DeletePdfsResponse deletedPdfUids(List<String> deletedPdfUids);

  DeletePdfsResponse message(String message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeletePdfsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeletePdfsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  DeletePdfsResponse call({
    int deletedCount,
    List<String> deletedPdfUids,
    String message,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfDeletePdfsResponse.copyWith(...)` or call `instanceOfDeletePdfsResponse.copyWith.fieldName(value)` for a single field.
class _$DeletePdfsResponseCWProxyImpl implements _$DeletePdfsResponseCWProxy {
  const _$DeletePdfsResponseCWProxyImpl(this._value);

  final DeletePdfsResponse _value;

  @override
  DeletePdfsResponse deletedCount(int deletedCount) =>
      call(deletedCount: deletedCount);

  @override
  DeletePdfsResponse deletedPdfUids(List<String> deletedPdfUids) =>
      call(deletedPdfUids: deletedPdfUids);

  @override
  DeletePdfsResponse message(String message) => call(message: message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeletePdfsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeletePdfsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  DeletePdfsResponse call({
    Object? deletedCount = const $CopyWithPlaceholder(),
    Object? deletedPdfUids = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
  }) {
    return DeletePdfsResponse(
      deletedCount:
          deletedCount == const $CopyWithPlaceholder() || deletedCount == null
          ? _value.deletedCount
          // ignore: cast_nullable_to_non_nullable
          : deletedCount as int,
      deletedPdfUids:
          deletedPdfUids == const $CopyWithPlaceholder() ||
              deletedPdfUids == null
          ? _value.deletedPdfUids
          // ignore: cast_nullable_to_non_nullable
          : deletedPdfUids as List<String>,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
    );
  }
}

extension $DeletePdfsResponseCopyWith on DeletePdfsResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfDeletePdfsResponse.copyWith(...)` or `instanceOfDeletePdfsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DeletePdfsResponseCWProxy get copyWith =>
      _$DeletePdfsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeletePdfsResponse _$DeletePdfsResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'DeletePdfsResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['deleted_count', 'deleted_pdf_uids', 'message'],
        );
        final val = DeletePdfsResponse(
          deletedCount: $checkedConvert(
            'deleted_count',
            (v) => (v as num).toInt(),
          ),
          deletedPdfUids: $checkedConvert(
            'deleted_pdf_uids',
            (v) => (v as List<dynamic>).map((e) => e as String).toList(),
          ),
          message: $checkedConvert('message', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'deletedCount': 'deleted_count',
        'deletedPdfUids': 'deleted_pdf_uids',
      },
    );

Map<String, dynamic> _$DeletePdfsResponseToJson(DeletePdfsResponse instance) =>
    <String, dynamic>{
      'deleted_count': instance.deletedCount,
      'deleted_pdf_uids': instance.deletedPdfUids,
      'message': instance.message,
    };
