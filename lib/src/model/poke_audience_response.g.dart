// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poke_audience_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PokeAudienceResponseCWProxy {
  PokeAudienceResponse pagination(PokeAudiencePagination pagination);

  PokeAudienceResponse quota(PokeQuota quota);

  PokeAudienceResponse source_(String source_);

  PokeAudienceResponse users(List<PokeAudienceUser> users);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PokeAudienceResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PokeAudienceResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  PokeAudienceResponse call({
    PokeAudiencePagination pagination,
    PokeQuota quota,
    String source_,
    List<PokeAudienceUser> users,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPokeAudienceResponse.copyWith(...)` or call `instanceOfPokeAudienceResponse.copyWith.fieldName(value)` for a single field.
class _$PokeAudienceResponseCWProxyImpl
    implements _$PokeAudienceResponseCWProxy {
  const _$PokeAudienceResponseCWProxyImpl(this._value);

  final PokeAudienceResponse _value;

  @override
  PokeAudienceResponse pagination(PokeAudiencePagination pagination) =>
      call(pagination: pagination);

  @override
  PokeAudienceResponse quota(PokeQuota quota) => call(quota: quota);

  @override
  PokeAudienceResponse source_(String source_) => call(source_: source_);

  @override
  PokeAudienceResponse users(List<PokeAudienceUser> users) =>
      call(users: users);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PokeAudienceResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PokeAudienceResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PokeAudienceResponse call({
    Object? pagination = const $CopyWithPlaceholder(),
    Object? quota = const $CopyWithPlaceholder(),
    Object? source_ = const $CopyWithPlaceholder(),
    Object? users = const $CopyWithPlaceholder(),
  }) {
    return PokeAudienceResponse(
      pagination:
          pagination == const $CopyWithPlaceholder() || pagination == null
          ? _value.pagination
          // ignore: cast_nullable_to_non_nullable
          : pagination as PokeAudiencePagination,
      quota: quota == const $CopyWithPlaceholder() || quota == null
          ? _value.quota
          // ignore: cast_nullable_to_non_nullable
          : quota as PokeQuota,
      source_: source_ == const $CopyWithPlaceholder() || source_ == null
          ? _value.source_
          // ignore: cast_nullable_to_non_nullable
          : source_ as String,
      users: users == const $CopyWithPlaceholder() || users == null
          ? _value.users
          // ignore: cast_nullable_to_non_nullable
          : users as List<PokeAudienceUser>,
    );
  }
}

extension $PokeAudienceResponseCopyWith on PokeAudienceResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPokeAudienceResponse.copyWith(...)` or `instanceOfPokeAudienceResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PokeAudienceResponseCWProxy get copyWith =>
      _$PokeAudienceResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokeAudienceResponse _$PokeAudienceResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PokeAudienceResponse', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['pagination', 'quota', 'source', 'users'],
  );
  final val = PokeAudienceResponse(
    pagination: $checkedConvert(
      'pagination',
      (v) => PokeAudiencePagination.fromJson(v as Map<String, dynamic>),
    ),
    quota: $checkedConvert(
      'quota',
      (v) => PokeQuota.fromJson(v as Map<String, dynamic>),
    ),
    source_: $checkedConvert('source', (v) => v as String),
    users: $checkedConvert(
      'users',
      (v) => (v as List<dynamic>)
          .map((e) => PokeAudienceUser.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'source_': 'source'});

Map<String, dynamic> _$PokeAudienceResponseToJson(
  PokeAudienceResponse instance,
) => <String, dynamic>{
  'pagination': instance.pagination.toJson(),
  'quota': instance.quota.toJson(),
  'source': instance.source_,
  'users': instance.users.map((e) => e.toJson()).toList(),
};
