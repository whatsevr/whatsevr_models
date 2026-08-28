// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_candidates_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetAllCandidatesResponseCWProxy {
  GetAllCandidatesResponse candidates(List<CandidateListRow> candidates);

  GetAllCandidatesResponse debugInfo(GetAllCandidatesDebugInfo? debugInfo);

  GetAllCandidatesResponse hasNext(bool hasNext);

  GetAllCandidatesResponse lastPage(bool lastPage);

  GetAllCandidatesResponse message(String message);

  GetAllCandidatesResponse page(int page);

  GetAllCandidatesResponse pageSize(int pageSize);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetAllCandidatesResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetAllCandidatesResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  GetAllCandidatesResponse call({
    List<CandidateListRow> candidates,
    GetAllCandidatesDebugInfo? debugInfo,
    bool hasNext,
    bool lastPage,
    String message,
    int page,
    int pageSize,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfGetAllCandidatesResponse.copyWith(...)` or call `instanceOfGetAllCandidatesResponse.copyWith.fieldName(value)` for a single field.
class _$GetAllCandidatesResponseCWProxyImpl
    implements _$GetAllCandidatesResponseCWProxy {
  const _$GetAllCandidatesResponseCWProxyImpl(this._value);

  final GetAllCandidatesResponse _value;

  @override
  GetAllCandidatesResponse candidates(List<CandidateListRow> candidates) =>
      call(candidates: candidates);

  @override
  GetAllCandidatesResponse debugInfo(GetAllCandidatesDebugInfo? debugInfo) =>
      call(debugInfo: debugInfo);

  @override
  GetAllCandidatesResponse hasNext(bool hasNext) => call(hasNext: hasNext);

  @override
  GetAllCandidatesResponse lastPage(bool lastPage) => call(lastPage: lastPage);

  @override
  GetAllCandidatesResponse message(String message) => call(message: message);

  @override
  GetAllCandidatesResponse page(int page) => call(page: page);

  @override
  GetAllCandidatesResponse pageSize(int pageSize) => call(pageSize: pageSize);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetAllCandidatesResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetAllCandidatesResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  GetAllCandidatesResponse call({
    Object? candidates = const $CopyWithPlaceholder(),
    Object? debugInfo = const $CopyWithPlaceholder(),
    Object? hasNext = const $CopyWithPlaceholder(),
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
  }) {
    return GetAllCandidatesResponse(
      candidates:
          candidates == const $CopyWithPlaceholder() || candidates == null
          ? _value.candidates
          // ignore: cast_nullable_to_non_nullable
          : candidates as List<CandidateListRow>,
      debugInfo: debugInfo == const $CopyWithPlaceholder()
          ? _value.debugInfo
          // ignore: cast_nullable_to_non_nullable
          : debugInfo as GetAllCandidatesDebugInfo?,
      hasNext: hasNext == const $CopyWithPlaceholder() || hasNext == null
          ? _value.hasNext
          // ignore: cast_nullable_to_non_nullable
          : hasNext as bool,
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
      pageSize: pageSize == const $CopyWithPlaceholder() || pageSize == null
          ? _value.pageSize
          // ignore: cast_nullable_to_non_nullable
          : pageSize as int,
    );
  }
}

extension $GetAllCandidatesResponseCopyWith on GetAllCandidatesResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfGetAllCandidatesResponse.copyWith(...)` or `instanceOfGetAllCandidatesResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetAllCandidatesResponseCWProxy get copyWith =>
      _$GetAllCandidatesResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetAllCandidatesResponse _$GetAllCandidatesResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GetAllCandidatesResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'candidates',
        'has_next',
        'last_page',
        'message',
        'page',
        'page_size',
      ],
    );
    final val = GetAllCandidatesResponse(
      candidates: $checkedConvert(
        'candidates',
        (v) => (v as List<dynamic>)
            .map((e) => CandidateListRow.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      debugInfo: $checkedConvert(
        'debug_info',
        (v) => v == null
            ? null
            : GetAllCandidatesDebugInfo.fromJson(v as Map<String, dynamic>),
      ),
      hasNext: $checkedConvert('has_next', (v) => v as bool),
      lastPage: $checkedConvert('last_page', (v) => v as bool),
      message: $checkedConvert('message', (v) => v as String),
      page: $checkedConvert('page', (v) => (v as num).toInt()),
      pageSize: $checkedConvert('page_size', (v) => (v as num).toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'debugInfo': 'debug_info',
    'hasNext': 'has_next',
    'lastPage': 'last_page',
    'pageSize': 'page_size',
  },
);

Map<String, dynamic> _$GetAllCandidatesResponseToJson(
  GetAllCandidatesResponse instance,
) => <String, dynamic>{
  'candidates': instance.candidates.map((e) => e.toJson()).toList(),
  'debug_info': ?instance.debugInfo?.toJson(),
  'has_next': instance.hasNext,
  'last_page': instance.lastPage,
  'message': instance.message,
  'page': instance.page,
  'page_size': instance.pageSize,
};
