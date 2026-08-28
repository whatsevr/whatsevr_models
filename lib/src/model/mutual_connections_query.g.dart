// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mutual_connections_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MutualConnectionsQueryCWProxy {
  MutualConnectionsQuery page(int page);

  MutualConnectionsQuery pageSize(int? pageSize);

  MutualConnectionsQuery userUid(String userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MutualConnectionsQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MutualConnectionsQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  MutualConnectionsQuery call({int page, int? pageSize, String userUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMutualConnectionsQuery.copyWith(...)` or call `instanceOfMutualConnectionsQuery.copyWith.fieldName(value)` for a single field.
class _$MutualConnectionsQueryCWProxyImpl
    implements _$MutualConnectionsQueryCWProxy {
  const _$MutualConnectionsQueryCWProxyImpl(this._value);

  final MutualConnectionsQuery _value;

  @override
  MutualConnectionsQuery page(int page) => call(page: page);

  @override
  MutualConnectionsQuery pageSize(int? pageSize) => call(pageSize: pageSize);

  @override
  MutualConnectionsQuery userUid(String userUid) => call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MutualConnectionsQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MutualConnectionsQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  MutualConnectionsQuery call({
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return MutualConnectionsQuery(
      page: page == const $CopyWithPlaceholder() || page == null
          ? _value.page
          // ignore: cast_nullable_to_non_nullable
          : page as int,
      pageSize: pageSize == const $CopyWithPlaceholder()
          ? _value.pageSize
          // ignore: cast_nullable_to_non_nullable
          : pageSize as int?,
      userUid: userUid == const $CopyWithPlaceholder() || userUid == null
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String,
    );
  }
}

extension $MutualConnectionsQueryCopyWith on MutualConnectionsQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMutualConnectionsQuery.copyWith(...)` or `instanceOfMutualConnectionsQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MutualConnectionsQueryCWProxy get copyWith =>
      _$MutualConnectionsQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MutualConnectionsQuery _$MutualConnectionsQueryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MutualConnectionsQuery', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['page', 'user_uid']);
  final val = MutualConnectionsQuery(
    page: $checkedConvert('page', (v) => (v as num).toInt()),
    pageSize: $checkedConvert('page_size', (v) => (v as num?)?.toInt() ?? 20),
    userUid: $checkedConvert('user_uid', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'pageSize': 'page_size', 'userUid': 'user_uid'});

Map<String, dynamic> _$MutualConnectionsQueryToJson(
  MutualConnectionsQuery instance,
) => <String, dynamic>{
  'page': instance.page,
  'page_size': ?instance.pageSize,
  'user_uid': instance.userUid,
};
