// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comments_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CommentsQueryCWProxy {
  CommentsQuery flickUid(String? flickUid);

  CommentsQuery memoryUid(String? memoryUid);

  CommentsQuery offerUid(String? offerUid);

  CommentsQuery page(int page);

  CommentsQuery pageSize(int? pageSize);

  CommentsQuery pdfUid(String? pdfUid);

  CommentsQuery photoUid(String? photoUid);

  CommentsQuery sneekpeekCandidateUid(String? sneekpeekCandidateUid);

  CommentsQuery sort(CommentsQuerySortEnum? sort);

  CommentsQuery wtvUid(String? wtvUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommentsQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommentsQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  CommentsQuery call({
    String? flickUid,
    String? memoryUid,
    String? offerUid,
    int page,
    int? pageSize,
    String? pdfUid,
    String? photoUid,
    String? sneekpeekCandidateUid,
    CommentsQuerySortEnum? sort,
    String? wtvUid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCommentsQuery.copyWith(...)` or call `instanceOfCommentsQuery.copyWith.fieldName(value)` for a single field.
class _$CommentsQueryCWProxyImpl implements _$CommentsQueryCWProxy {
  const _$CommentsQueryCWProxyImpl(this._value);

  final CommentsQuery _value;

  @override
  CommentsQuery flickUid(String? flickUid) => call(flickUid: flickUid);

  @override
  CommentsQuery memoryUid(String? memoryUid) => call(memoryUid: memoryUid);

  @override
  CommentsQuery offerUid(String? offerUid) => call(offerUid: offerUid);

  @override
  CommentsQuery page(int page) => call(page: page);

  @override
  CommentsQuery pageSize(int? pageSize) => call(pageSize: pageSize);

  @override
  CommentsQuery pdfUid(String? pdfUid) => call(pdfUid: pdfUid);

  @override
  CommentsQuery photoUid(String? photoUid) => call(photoUid: photoUid);

  @override
  CommentsQuery sneekpeekCandidateUid(String? sneekpeekCandidateUid) =>
      call(sneekpeekCandidateUid: sneekpeekCandidateUid);

  @override
  CommentsQuery sort(CommentsQuerySortEnum? sort) => call(sort: sort);

  @override
  CommentsQuery wtvUid(String? wtvUid) => call(wtvUid: wtvUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommentsQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommentsQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CommentsQuery call({
    Object? flickUid = const $CopyWithPlaceholder(),
    Object? memoryUid = const $CopyWithPlaceholder(),
    Object? offerUid = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
    Object? pdfUid = const $CopyWithPlaceholder(),
    Object? photoUid = const $CopyWithPlaceholder(),
    Object? sneekpeekCandidateUid = const $CopyWithPlaceholder(),
    Object? sort = const $CopyWithPlaceholder(),
    Object? wtvUid = const $CopyWithPlaceholder(),
  }) {
    return CommentsQuery(
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
      sneekpeekCandidateUid:
          sneekpeekCandidateUid == const $CopyWithPlaceholder()
          ? _value.sneekpeekCandidateUid
          // ignore: cast_nullable_to_non_nullable
          : sneekpeekCandidateUid as String?,
      sort: sort == const $CopyWithPlaceholder()
          ? _value.sort
          // ignore: cast_nullable_to_non_nullable
          : sort as CommentsQuerySortEnum?,
      wtvUid: wtvUid == const $CopyWithPlaceholder()
          ? _value.wtvUid
          // ignore: cast_nullable_to_non_nullable
          : wtvUid as String?,
    );
  }
}

extension $CommentsQueryCopyWith on CommentsQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCommentsQuery.copyWith(...)` or `instanceOfCommentsQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CommentsQueryCWProxy get copyWith => _$CommentsQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommentsQuery _$CommentsQueryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CommentsQuery',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['page']);
        final val = CommentsQuery(
          flickUid: $checkedConvert('flick_uid', (v) => v as String?),
          memoryUid: $checkedConvert('memory_uid', (v) => v as String?),
          offerUid: $checkedConvert('offer_uid', (v) => v as String?),
          page: $checkedConvert('page', (v) => (v as num).toInt()),
          pageSize: $checkedConvert(
            'page_size',
            (v) => (v as num?)?.toInt() ?? 20,
          ),
          pdfUid: $checkedConvert('pdf_uid', (v) => v as String?),
          photoUid: $checkedConvert('photo_uid', (v) => v as String?),
          sneekpeekCandidateUid: $checkedConvert(
            'sneekpeek_candidate_uid',
            (v) => v as String?,
          ),
          sort: $checkedConvert(
            'sort',
            (v) => $enumDecodeNullable(_$CommentsQuerySortEnumEnumMap, v),
          ),
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
        'sneekpeekCandidateUid': 'sneekpeek_candidate_uid',
        'wtvUid': 'wtv_uid',
      },
    );

Map<String, dynamic> _$CommentsQueryToJson(CommentsQuery instance) =>
    <String, dynamic>{
      'flick_uid': ?instance.flickUid,
      'memory_uid': ?instance.memoryUid,
      'offer_uid': ?instance.offerUid,
      'page': instance.page,
      'page_size': ?instance.pageSize,
      'pdf_uid': ?instance.pdfUid,
      'photo_uid': ?instance.photoUid,
      'sneekpeek_candidate_uid': ?instance.sneekpeekCandidateUid,
      'sort': ?_$CommentsQuerySortEnumEnumMap[instance.sort],
      'wtv_uid': ?instance.wtvUid,
    };

const _$CommentsQuerySortEnumEnumMap = {
  CommentsQuerySortEnum.newest: 'newest',
  CommentsQuerySortEnum.top: 'top',
};
