// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_reactions_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ContentReactionsQueryCWProxy {
  ContentReactionsQuery flickUid(String? flickUid);

  ContentReactionsQuery memoryUid(String? memoryUid);

  ContentReactionsQuery offerUid(String? offerUid);

  ContentReactionsQuery page(int page);

  ContentReactionsQuery pageSize(int? pageSize);

  ContentReactionsQuery pdfUid(String? pdfUid);

  ContentReactionsQuery photoUid(String? photoUid);

  ContentReactionsQuery wtvUid(String? wtvUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ContentReactionsQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ContentReactionsQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  ContentReactionsQuery call({
    String? flickUid,
    String? memoryUid,
    String? offerUid,
    int page,
    int? pageSize,
    String? pdfUid,
    String? photoUid,
    String? wtvUid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfContentReactionsQuery.copyWith(...)` or call `instanceOfContentReactionsQuery.copyWith.fieldName(value)` for a single field.
class _$ContentReactionsQueryCWProxyImpl
    implements _$ContentReactionsQueryCWProxy {
  const _$ContentReactionsQueryCWProxyImpl(this._value);

  final ContentReactionsQuery _value;

  @override
  ContentReactionsQuery flickUid(String? flickUid) => call(flickUid: flickUid);

  @override
  ContentReactionsQuery memoryUid(String? memoryUid) =>
      call(memoryUid: memoryUid);

  @override
  ContentReactionsQuery offerUid(String? offerUid) => call(offerUid: offerUid);

  @override
  ContentReactionsQuery page(int page) => call(page: page);

  @override
  ContentReactionsQuery pageSize(int? pageSize) => call(pageSize: pageSize);

  @override
  ContentReactionsQuery pdfUid(String? pdfUid) => call(pdfUid: pdfUid);

  @override
  ContentReactionsQuery photoUid(String? photoUid) => call(photoUid: photoUid);

  @override
  ContentReactionsQuery wtvUid(String? wtvUid) => call(wtvUid: wtvUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ContentReactionsQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ContentReactionsQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  ContentReactionsQuery call({
    Object? flickUid = const $CopyWithPlaceholder(),
    Object? memoryUid = const $CopyWithPlaceholder(),
    Object? offerUid = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
    Object? pdfUid = const $CopyWithPlaceholder(),
    Object? photoUid = const $CopyWithPlaceholder(),
    Object? wtvUid = const $CopyWithPlaceholder(),
  }) {
    return ContentReactionsQuery(
      flickUid: flickUid == const $CopyWithPlaceholder()
          ? _value.flickUid
          // ignore: cast_nullable_to_non_nullable
          : flickUid as String?,
      memoryUid: memoryUid == const $CopyWithPlaceholder()
          ? _value.memoryUid
          // ignore: cast_nullable_to_non_nullable
          : memoryUid as String?,
      offerUid: offerUid == const $CopyWithPlaceholder()
          ? _value.offerUid
          // ignore: cast_nullable_to_non_nullable
          : offerUid as String?,
      page: page == const $CopyWithPlaceholder() || page == null
          ? _value.page
          // ignore: cast_nullable_to_non_nullable
          : page as int,
      pageSize: pageSize == const $CopyWithPlaceholder()
          ? _value.pageSize
          // ignore: cast_nullable_to_non_nullable
          : pageSize as int?,
      pdfUid: pdfUid == const $CopyWithPlaceholder()
          ? _value.pdfUid
          // ignore: cast_nullable_to_non_nullable
          : pdfUid as String?,
      photoUid: photoUid == const $CopyWithPlaceholder()
          ? _value.photoUid
          // ignore: cast_nullable_to_non_nullable
          : photoUid as String?,
      wtvUid: wtvUid == const $CopyWithPlaceholder()
          ? _value.wtvUid
          // ignore: cast_nullable_to_non_nullable
          : wtvUid as String?,
    );
  }
}

extension $ContentReactionsQueryCopyWith on ContentReactionsQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfContentReactionsQuery.copyWith(...)` or `instanceOfContentReactionsQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ContentReactionsQueryCWProxy get copyWith =>
      _$ContentReactionsQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ContentReactionsQuery _$ContentReactionsQueryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ContentReactionsQuery',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['page']);
    final val = ContentReactionsQuery(
      flickUid: $checkedConvert('flick_uid', (v) => v as String?),
      memoryUid: $checkedConvert('memory_uid', (v) => v as String?),
      offerUid: $checkedConvert('offer_uid', (v) => v as String?),
      page: $checkedConvert('page', (v) => (v as num).toInt()),
      pageSize: $checkedConvert('page_size', (v) => (v as num?)?.toInt() ?? 20),
      pdfUid: $checkedConvert('pdf_uid', (v) => v as String?),
      photoUid: $checkedConvert('photo_uid', (v) => v as String?),
      wtvUid: $checkedConvert('wtv_uid', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'flickUid': 'flick_uid',
    'memoryUid': 'memory_uid',
    'offerUid': 'offer_uid',
    'pageSize': 'page_size',
    'pdfUid': 'pdf_uid',
    'photoUid': 'photo_uid',
    'wtvUid': 'wtv_uid',
  },
);

Map<String, dynamic> _$ContentReactionsQueryToJson(
  ContentReactionsQuery instance,
) => <String, dynamic>{
  'flick_uid': ?instance.flickUid,
  'memory_uid': ?instance.memoryUid,
  'offer_uid': ?instance.offerUid,
  'page': instance.page,
  'page_size': ?instance.pageSize,
  'pdf_uid': ?instance.pdfUid,
  'photo_uid': ?instance.photoUid,
  'wtv_uid': ?instance.wtvUid,
};
