// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pdfs_search_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PdfsSearchResponseCWProxy {
  PdfsSearchResponse lastPage(bool lastPage);

  PdfsSearchResponse message(String message);

  PdfsSearchResponse page(int page);

  PdfsSearchResponse pdfs(List<PdfWithOwnerRow> pdfs);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PdfsSearchResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PdfsSearchResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  PdfsSearchResponse call({
    bool lastPage,
    String message,
    int page,
    List<PdfWithOwnerRow> pdfs,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPdfsSearchResponse.copyWith(...)` or call `instanceOfPdfsSearchResponse.copyWith.fieldName(value)` for a single field.
class _$PdfsSearchResponseCWProxyImpl implements _$PdfsSearchResponseCWProxy {
  const _$PdfsSearchResponseCWProxyImpl(this._value);

  final PdfsSearchResponse _value;

  @override
  PdfsSearchResponse lastPage(bool lastPage) => call(lastPage: lastPage);

  @override
  PdfsSearchResponse message(String message) => call(message: message);

  @override
  PdfsSearchResponse page(int page) => call(page: page);

  @override
  PdfsSearchResponse pdfs(List<PdfWithOwnerRow> pdfs) => call(pdfs: pdfs);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PdfsSearchResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PdfsSearchResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PdfsSearchResponse call({
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? pdfs = const $CopyWithPlaceholder(),
  }) {
    return PdfsSearchResponse(
      lastPage: lastPage == const $CopyWithPlaceholder() || lastPage == null
          ? _value.lastPage
          // ignore: cast_nullable_to_non_nullable
          : lastPage as bool,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      page: page == const $CopyWithPlaceholder() || page == null
          ? _value.page
          // ignore: cast_nullable_to_non_nullable
          : page as int,
      pdfs: pdfs == const $CopyWithPlaceholder() || pdfs == null
          ? _value.pdfs
          // ignore: cast_nullable_to_non_nullable
          : pdfs as List<PdfWithOwnerRow>,
    );
  }
}

extension $PdfsSearchResponseCopyWith on PdfsSearchResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPdfsSearchResponse.copyWith(...)` or `instanceOfPdfsSearchResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PdfsSearchResponseCWProxy get copyWith =>
      _$PdfsSearchResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PdfsSearchResponse _$PdfsSearchResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PdfsSearchResponse', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const ['last_page', 'message', 'page', 'pdfs'],
      );
      final val = PdfsSearchResponse(
        lastPage: $checkedConvert('last_page', (v) => v as bool),
        message: $checkedConvert('message', (v) => v as String),
        page: $checkedConvert('page', (v) => (v as num).toInt()),
        pdfs: $checkedConvert(
          'pdfs',
          (v) => (v as List<dynamic>)
              .map((e) => PdfWithOwnerRow.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'lastPage': 'last_page'});

Map<String, dynamic> _$PdfsSearchResponseToJson(PdfsSearchResponse instance) =>
    <String, dynamic>{
      'last_page': instance.lastPage,
      'message': instance.message,
      'page': instance.page,
      'pdfs': instance.pdfs.map((e) => e.toJson()).toList(),
    };
