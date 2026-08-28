// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poke_audience_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PokeAudienceQueryCWProxy {
  PokeAudienceQuery onlineUserUids(String? onlineUserUids);

  PokeAudienceQuery page(int? page);

  PokeAudienceQuery pageSize(int? pageSize);

  PokeAudienceQuery source_(PokeAudienceQuerySource_Enum? source_);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PokeAudienceQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PokeAudienceQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  PokeAudienceQuery call({
    String? onlineUserUids,
    int? page,
    int? pageSize,
    PokeAudienceQuerySource_Enum? source_,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPokeAudienceQuery.copyWith(...)` or call `instanceOfPokeAudienceQuery.copyWith.fieldName(value)` for a single field.
class _$PokeAudienceQueryCWProxyImpl implements _$PokeAudienceQueryCWProxy {
  const _$PokeAudienceQueryCWProxyImpl(this._value);

  final PokeAudienceQuery _value;

  @override
  PokeAudienceQuery onlineUserUids(String? onlineUserUids) =>
      call(onlineUserUids: onlineUserUids);

  @override
  PokeAudienceQuery page(int? page) => call(page: page);

  @override
  PokeAudienceQuery pageSize(int? pageSize) => call(pageSize: pageSize);

  @override
  PokeAudienceQuery source_(PokeAudienceQuerySource_Enum? source_) =>
      call(source_: source_);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PokeAudienceQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PokeAudienceQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PokeAudienceQuery call({
    Object? onlineUserUids = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
    Object? source_ = const $CopyWithPlaceholder(),
  }) {
    return PokeAudienceQuery(
      onlineUserUids: onlineUserUids == const $CopyWithPlaceholder()
          ? _value.onlineUserUids
          // ignore: cast_nullable_to_non_nullable
          : onlineUserUids as String?,
      page: page == const $CopyWithPlaceholder()
          ? _value.page
          // ignore: cast_nullable_to_non_nullable
          : page as int?,
      pageSize: pageSize == const $CopyWithPlaceholder()
          ? _value.pageSize
          // ignore: cast_nullable_to_non_nullable
          : pageSize as int?,
      source_: source_ == const $CopyWithPlaceholder()
          ? _value.source_
          // ignore: cast_nullable_to_non_nullable
          : source_ as PokeAudienceQuerySource_Enum?,
    );
  }
}

extension $PokeAudienceQueryCopyWith on PokeAudienceQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPokeAudienceQuery.copyWith(...)` or `instanceOfPokeAudienceQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PokeAudienceQueryCWProxy get copyWith =>
      _$PokeAudienceQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokeAudienceQuery _$PokeAudienceQueryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PokeAudienceQuery',
      json,
      ($checkedConvert) {
        final val = PokeAudienceQuery(
          onlineUserUids: $checkedConvert(
            'online_user_uids',
            (v) => v as String? ?? '',
          ),
          page: $checkedConvert('page', (v) => (v as num?)?.toInt() ?? 1),
          pageSize: $checkedConvert(
            'page_size',
            (v) => (v as num?)?.toInt() ?? 20,
          ),
          source_: $checkedConvert(
            'source',
            (v) =>
                $enumDecodeNullable(_$PokeAudienceQuerySource_EnumEnumMap, v),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'onlineUserUids': 'online_user_uids',
        'pageSize': 'page_size',
        'source_': 'source',
      },
    );

Map<String, dynamic> _$PokeAudienceQueryToJson(PokeAudienceQuery instance) =>
    <String, dynamic>{
      'online_user_uids': ?instance.onlineUserUids,
      'page': ?instance.page,
      'page_size': ?instance.pageSize,
      'source': ?_$PokeAudienceQuerySource_EnumEnumMap[instance.source_],
    };

const _$PokeAudienceQuerySource_EnumEnumMap = {
  PokeAudienceQuerySource_Enum.warm: 'warm',
  PokeAudienceQuerySource_Enum.browse: 'browse',
};
