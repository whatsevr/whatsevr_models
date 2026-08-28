// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_pdfs_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetPdfsResponseCWProxy {
  GetPdfsResponse lastPage(bool lastPage);

  GetPdfsResponse message(String message);

  GetPdfsResponse page(int page);

  GetPdfsResponse pdfs(List<PostsPdfRow> pdfs);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetPdfsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetPdfsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  GetPdfsResponse call({
    bool lastPage,
    String message,
    int page,
    List<PostsPdfRow> pdfs,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfGetPdfsResponse.copyWith(...)` or call `instanceOfGetPdfsResponse.copyWith.fieldName(value)` for a single field.
class _$GetPdfsResponseCWProxyImpl implements _$GetPdfsResponseCWProxy {
  const _$GetPdfsResponseCWProxyImpl(this._value);

  final GetPdfsResponse _value;

  @override
  GetPdfsResponse lastPage(bool lastPage) => call(lastPage: lastPage);

  @override
  GetPdfsResponse message(String message) => call(message: message);

  @override
  GetPdfsResponse page(int page) => call(page: page);

  @override
  GetPdfsResponse pdfs(List<PostsPdfRow> pdfs) => call(pdfs: pdfs);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetPdfsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetPdfsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  GetPdfsResponse call({
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? pdfs = const $CopyWithPlaceholder(),
  }) {
    return GetPdfsResponse(
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
          : pdfs as List<PostsPdfRow>,
    );
  }
}

extension $GetPdfsResponseCopyWith on GetPdfsResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfGetPdfsResponse.copyWith(...)` or `instanceOfGetPdfsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetPdfsResponseCWProxy get copyWith => _$GetPdfsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetPdfsResponse _$GetPdfsResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GetPdfsResponse', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const ['last_page', 'message', 'page', 'pdfs'],
      );
      final val = GetPdfsResponse(
        lastPage: $checkedConvert('last_page', (v) => v as bool),
        message: $checkedConvert('message', (v) => v as String),
        page: $checkedConvert('page', (v) => (v as num).toInt()),
        pdfs: $checkedConvert(
          'pdfs',
          (v) => (v as List<dynamic>)
              .map((e) => PostsPdfRow.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'lastPage': 'last_page'});

Map<String, dynamic> _$GetPdfsResponseToJson(GetPdfsResponse instance) =>
    <String, dynamic>{
      'last_page': instance.lastPage,
      'message': instance.message,
      'page': instance.page,
      'pdfs': instance.pdfs.map((e) => e.toJson()).toList(),
    };
