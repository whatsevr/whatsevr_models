// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poke_audience_pagination.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PokeAudiencePaginationCWProxy {
  PokeAudiencePagination hasNext(bool hasNext);

  PokeAudiencePagination page(int page);

  PokeAudiencePagination pageSize(int pageSize);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PokeAudiencePagination(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PokeAudiencePagination(...).copyWith(id: 12, name: "My name")
  /// ```
  PokeAudiencePagination call({bool hasNext, int page, int pageSize});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPokeAudiencePagination.copyWith(...)` or call `instanceOfPokeAudiencePagination.copyWith.fieldName(value)` for a single field.
class _$PokeAudiencePaginationCWProxyImpl
    implements _$PokeAudiencePaginationCWProxy {
  const _$PokeAudiencePaginationCWProxyImpl(this._value);

  final PokeAudiencePagination _value;

  @override
  PokeAudiencePagination hasNext(bool hasNext) => call(hasNext: hasNext);

  @override
  PokeAudiencePagination page(int page) => call(page: page);

  @override
  PokeAudiencePagination pageSize(int pageSize) => call(pageSize: pageSize);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PokeAudiencePagination(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PokeAudiencePagination(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PokeAudiencePagination call({
    Object? hasNext = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
  }) {
    return PokeAudiencePagination(
      hasNext: hasNext == const $CopyWithPlaceholder() || hasNext == null
          ? _value.hasNext
          // ignore: cast_nullable_to_non_nullable
          : hasNext as bool,
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

extension $PokeAudiencePaginationCopyWith on PokeAudiencePagination {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPokeAudiencePagination.copyWith(...)` or `instanceOfPokeAudiencePagination.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PokeAudiencePaginationCWProxy get copyWith =>
      _$PokeAudiencePaginationCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokeAudiencePagination _$PokeAudiencePaginationFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PokeAudiencePagination', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['has_next', 'page', 'page_size']);
  final val = PokeAudiencePagination(
    hasNext: $checkedConvert('has_next', (v) => v as bool),
    page: $checkedConvert('page', (v) => (v as num).toInt()),
    pageSize: $checkedConvert('page_size', (v) => (v as num).toInt()),
  );
  return val;
}, fieldKeyMap: const {'hasNext': 'has_next', 'pageSize': 'page_size'});

Map<String, dynamic> _$PokeAudiencePaginationToJson(
  PokeAudiencePagination instance,
) => <String, dynamic>{
  'has_next': instance.hasNext,
  'page': instance.page,
  'page_size': instance.pageSize,
};
