// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'host_list_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$HostListResponseCWProxy {
  HostListResponse hosts(List<HostCard> hosts);

  HostListResponse pagination(HostListPagination pagination);

  HostListResponse pokesForYou(List<HostCard> pokesForYou);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `HostListResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// HostListResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  HostListResponse call({
    List<HostCard> hosts,
    HostListPagination pagination,
    List<HostCard> pokesForYou,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfHostListResponse.copyWith(...)` or call `instanceOfHostListResponse.copyWith.fieldName(value)` for a single field.
class _$HostListResponseCWProxyImpl implements _$HostListResponseCWProxy {
  const _$HostListResponseCWProxyImpl(this._value);

  final HostListResponse _value;

  @override
  HostListResponse hosts(List<HostCard> hosts) => call(hosts: hosts);

  @override
  HostListResponse pagination(HostListPagination pagination) =>
      call(pagination: pagination);

  @override
  HostListResponse pokesForYou(List<HostCard> pokesForYou) =>
      call(pokesForYou: pokesForYou);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `HostListResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// HostListResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  HostListResponse call({
    Object? hosts = const $CopyWithPlaceholder(),
    Object? pagination = const $CopyWithPlaceholder(),
    Object? pokesForYou = const $CopyWithPlaceholder(),
  }) {
    return HostListResponse(
      hosts: hosts == const $CopyWithPlaceholder() || hosts == null
          ? _value.hosts
          // ignore: cast_nullable_to_non_nullable
          : hosts as List<HostCard>,
      pagination:
          pagination == const $CopyWithPlaceholder() || pagination == null
          ? _value.pagination
          // ignore: cast_nullable_to_non_nullable
          : pagination as HostListPagination,
      pokesForYou:
          pokesForYou == const $CopyWithPlaceholder() || pokesForYou == null
          ? _value.pokesForYou
          // ignore: cast_nullable_to_non_nullable
          : pokesForYou as List<HostCard>,
    );
  }
}

extension $HostListResponseCopyWith on HostListResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfHostListResponse.copyWith(...)` or `instanceOfHostListResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$HostListResponseCWProxy get copyWith => _$HostListResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HostListResponse _$HostListResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('HostListResponse', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const ['hosts', 'pagination', 'pokes_for_you'],
      );
      final val = HostListResponse(
        hosts: $checkedConvert(
          'hosts',
          (v) => (v as List<dynamic>)
              .map((e) => HostCard.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        pagination: $checkedConvert(
          'pagination',
          (v) => HostListPagination.fromJson(v as Map<String, dynamic>),
        ),
        pokesForYou: $checkedConvert(
          'pokes_for_you',
          (v) => (v as List<dynamic>)
              .map((e) => HostCard.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'pokesForYou': 'pokes_for_you'});

Map<String, dynamic> _$HostListResponseToJson(HostListResponse instance) =>
    <String, dynamic>{
      'hosts': instance.hosts.map((e) => e.toJson()).toList(),
      'pagination': instance.pagination.toJson(),
      'pokes_for_you': instance.pokesForYou.map((e) => e.toJson()).toList(),
    };
