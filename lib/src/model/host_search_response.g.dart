// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'host_search_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$HostSearchResponseCWProxy {
  HostSearchResponse algoliaData(Map<String, Object>? algoliaData);

  HostSearchResponse error(HostSearchErrorPayload? error);

  HostSearchResponse hosts(List<HostCard> hosts);

  HostSearchResponse message(String message);

  HostSearchResponse meta(HostSearchMeta? meta);

  HostSearchResponse pagination(HostSearchPagination pagination);

  HostSearchResponse success(bool success);

  HostSearchResponse total(int? total);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `HostSearchResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// HostSearchResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  HostSearchResponse call({
    Map<String, Object>? algoliaData,
    HostSearchErrorPayload? error,
    List<HostCard> hosts,
    String message,
    HostSearchMeta? meta,
    HostSearchPagination pagination,
    bool success,
    int? total,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfHostSearchResponse.copyWith(...)` or call `instanceOfHostSearchResponse.copyWith.fieldName(value)` for a single field.
class _$HostSearchResponseCWProxyImpl implements _$HostSearchResponseCWProxy {
  const _$HostSearchResponseCWProxyImpl(this._value);

  final HostSearchResponse _value;

  @override
  HostSearchResponse algoliaData(Map<String, Object>? algoliaData) =>
      call(algoliaData: algoliaData);

  @override
  HostSearchResponse error(HostSearchErrorPayload? error) => call(error: error);

  @override
  HostSearchResponse hosts(List<HostCard> hosts) => call(hosts: hosts);

  @override
  HostSearchResponse message(String message) => call(message: message);

  @override
  HostSearchResponse meta(HostSearchMeta? meta) => call(meta: meta);

  @override
  HostSearchResponse pagination(HostSearchPagination pagination) =>
      call(pagination: pagination);

  @override
  HostSearchResponse success(bool success) => call(success: success);

  @override
  HostSearchResponse total(int? total) => call(total: total);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `HostSearchResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// HostSearchResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  HostSearchResponse call({
    Object? algoliaData = const $CopyWithPlaceholder(),
    Object? error = const $CopyWithPlaceholder(),
    Object? hosts = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? meta = const $CopyWithPlaceholder(),
    Object? pagination = const $CopyWithPlaceholder(),
    Object? success = const $CopyWithPlaceholder(),
    Object? total = const $CopyWithPlaceholder(),
  }) {
    return HostSearchResponse(
      algoliaData: algoliaData == const $CopyWithPlaceholder()
          ? _value.algoliaData
          // ignore: cast_nullable_to_non_nullable
          : algoliaData as Map<String, Object>?,
      error: error == const $CopyWithPlaceholder()
          ? _value.error
          // ignore: cast_nullable_to_non_nullable
          : error as HostSearchErrorPayload?,
      hosts: hosts == const $CopyWithPlaceholder() || hosts == null
          ? _value.hosts
          // ignore: cast_nullable_to_non_nullable
          : hosts as List<HostCard>,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      meta: meta == const $CopyWithPlaceholder()
          ? _value.meta
          // ignore: cast_nullable_to_non_nullable
          : meta as HostSearchMeta?,
      pagination:
          pagination == const $CopyWithPlaceholder() || pagination == null
          ? _value.pagination
          // ignore: cast_nullable_to_non_nullable
          : pagination as HostSearchPagination,
      success: success == const $CopyWithPlaceholder() || success == null
          ? _value.success
          // ignore: cast_nullable_to_non_nullable
          : success as bool,
      total: total == const $CopyWithPlaceholder()
          ? _value.total
          // ignore: cast_nullable_to_non_nullable
          : total as int?,
    );
  }
}

extension $HostSearchResponseCopyWith on HostSearchResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfHostSearchResponse.copyWith(...)` or `instanceOfHostSearchResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$HostSearchResponseCWProxy get copyWith =>
      _$HostSearchResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HostSearchResponse _$HostSearchResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('HostSearchResponse', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['hosts', 'message', 'pagination', 'success'],
  );
  final val = HostSearchResponse(
    algoliaData: $checkedConvert(
      'algolia_data',
      (v) =>
          (v as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as Object)),
    ),
    error: $checkedConvert(
      'error',
      (v) => v == null
          ? null
          : HostSearchErrorPayload.fromJson(v as Map<String, dynamic>),
    ),
    hosts: $checkedConvert(
      'hosts',
      (v) => (v as List<dynamic>)
          .map((e) => HostCard.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    message: $checkedConvert('message', (v) => v as String),
    meta: $checkedConvert(
      'meta',
      (v) =>
          v == null ? null : HostSearchMeta.fromJson(v as Map<String, dynamic>),
    ),
    pagination: $checkedConvert(
      'pagination',
      (v) => HostSearchPagination.fromJson(v as Map<String, dynamic>),
    ),
    success: $checkedConvert('success', (v) => v as bool),
    total: $checkedConvert('total', (v) => (v as num?)?.toInt() ?? 0),
  );
  return val;
}, fieldKeyMap: const {'algoliaData': 'algolia_data'});

Map<String, dynamic> _$HostSearchResponseToJson(HostSearchResponse instance) =>
    <String, dynamic>{
      'algolia_data': ?instance.algoliaData,
      'error': ?instance.error?.toJson(),
      'hosts': instance.hosts.map((e) => e.toJson()).toList(),
      'message': instance.message,
      'meta': ?instance.meta?.toJson(),
      'pagination': instance.pagination.toJson(),
      'success': instance.success,
      'total': ?instance.total,
    };
