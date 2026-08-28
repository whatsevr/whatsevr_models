// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_chats_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CommunityChatsQueryCWProxy {
  CommunityChatsQuery page(int? page);

  CommunityChatsQuery pageSize(int? pageSize);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommunityChatsQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommunityChatsQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  CommunityChatsQuery call({int? page, int? pageSize});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCommunityChatsQuery.copyWith(...)` or call `instanceOfCommunityChatsQuery.copyWith.fieldName(value)` for a single field.
class _$CommunityChatsQueryCWProxyImpl implements _$CommunityChatsQueryCWProxy {
  const _$CommunityChatsQueryCWProxyImpl(this._value);

  final CommunityChatsQuery _value;

  @override
  CommunityChatsQuery page(int? page) => call(page: page);

  @override
  CommunityChatsQuery pageSize(int? pageSize) => call(pageSize: pageSize);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommunityChatsQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommunityChatsQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CommunityChatsQuery call({
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
  }) {
    return CommunityChatsQuery(
      page: page == const $CopyWithPlaceholder()
          ? _value.page
          // ignore: cast_nullable_to_non_nullable
          : page as int?,
      pageSize: pageSize == const $CopyWithPlaceholder()
          ? _value.pageSize
          // ignore: cast_nullable_to_non_nullable
          : pageSize as int?,
    );
  }
}

extension $CommunityChatsQueryCopyWith on CommunityChatsQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCommunityChatsQuery.copyWith(...)` or `instanceOfCommunityChatsQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CommunityChatsQueryCWProxy get copyWith =>
      _$CommunityChatsQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommunityChatsQuery _$CommunityChatsQueryFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CommunityChatsQuery', json, ($checkedConvert) {
      final val = CommunityChatsQuery(
        page: $checkedConvert('page', (v) => (v as num?)?.toInt() ?? 1),
        pageSize: $checkedConvert(
          'page_size',
          (v) => (v as num?)?.toInt() ?? 100,
        ),
      );
      return val;
    }, fieldKeyMap: const {'pageSize': 'page_size'});

Map<String, dynamic> _$CommunityChatsQueryToJson(
  CommunityChatsQuery instance,
) => <String, dynamic>{'page': ?instance.page, 'page_size': ?instance.pageSize};
