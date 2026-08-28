// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_feed_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PrivateFeedQueryCWProxy {
  PrivateFeedQuery page(int? page);

  PrivateFeedQuery pageSize(int? pageSize);

  PrivateFeedQuery userUid(String? userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PrivateFeedQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PrivateFeedQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  PrivateFeedQuery call({int? page, int? pageSize, String? userUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPrivateFeedQuery.copyWith(...)` or call `instanceOfPrivateFeedQuery.copyWith.fieldName(value)` for a single field.
class _$PrivateFeedQueryCWProxyImpl implements _$PrivateFeedQueryCWProxy {
  const _$PrivateFeedQueryCWProxyImpl(this._value);

  final PrivateFeedQuery _value;

  @override
  PrivateFeedQuery page(int? page) => call(page: page);

  @override
  PrivateFeedQuery pageSize(int? pageSize) => call(pageSize: pageSize);

  @override
  PrivateFeedQuery userUid(String? userUid) => call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PrivateFeedQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PrivateFeedQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PrivateFeedQuery call({
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return PrivateFeedQuery(
      page: page == const $CopyWithPlaceholder()
          ? _value.page
          // ignore: cast_nullable_to_non_nullable
          : page as int?,
      pageSize: pageSize == const $CopyWithPlaceholder()
          ? _value.pageSize
          // ignore: cast_nullable_to_non_nullable
          : pageSize as int?,
      userUid: userUid == const $CopyWithPlaceholder()
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String?,
    );
  }
}

extension $PrivateFeedQueryCopyWith on PrivateFeedQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPrivateFeedQuery.copyWith(...)` or `instanceOfPrivateFeedQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PrivateFeedQueryCWProxy get copyWith => _$PrivateFeedQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrivateFeedQuery _$PrivateFeedQueryFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PrivateFeedQuery', json, ($checkedConvert) {
      final val = PrivateFeedQuery(
        page: $checkedConvert('page', (v) => (v as num?)?.toInt() ?? 1),
        pageSize: $checkedConvert(
          'page_size',
          (v) => (v as num?)?.toInt() ?? 20,
        ),
        userUid: $checkedConvert('user_uid', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'pageSize': 'page_size', 'userUid': 'user_uid'});

Map<String, dynamic> _$PrivateFeedQueryToJson(PrivateFeedQuery instance) =>
    <String, dynamic>{
      'page': ?instance.page,
      'page_size': ?instance.pageSize,
      'user_uid': ?instance.userUid,
    };
