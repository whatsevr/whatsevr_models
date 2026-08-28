// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'alerts_history_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AlertsHistoryQueryCWProxy {
  AlertsHistoryQuery page(int? page);

  AlertsHistoryQuery pageSize(int? pageSize);

  AlertsHistoryQuery userUid(String? userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AlertsHistoryQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AlertsHistoryQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  AlertsHistoryQuery call({int? page, int? pageSize, String? userUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAlertsHistoryQuery.copyWith(...)` or call `instanceOfAlertsHistoryQuery.copyWith.fieldName(value)` for a single field.
class _$AlertsHistoryQueryCWProxyImpl implements _$AlertsHistoryQueryCWProxy {
  const _$AlertsHistoryQueryCWProxyImpl(this._value);

  final AlertsHistoryQuery _value;

  @override
  AlertsHistoryQuery page(int? page) => call(page: page);

  @override
  AlertsHistoryQuery pageSize(int? pageSize) => call(pageSize: pageSize);

  @override
  AlertsHistoryQuery userUid(String? userUid) => call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AlertsHistoryQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AlertsHistoryQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  AlertsHistoryQuery call({
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return AlertsHistoryQuery(
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

extension $AlertsHistoryQueryCopyWith on AlertsHistoryQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAlertsHistoryQuery.copyWith(...)` or `instanceOfAlertsHistoryQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AlertsHistoryQueryCWProxy get copyWith =>
      _$AlertsHistoryQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AlertsHistoryQuery _$AlertsHistoryQueryFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AlertsHistoryQuery', json, ($checkedConvert) {
      final val = AlertsHistoryQuery(
        page: $checkedConvert('page', (v) => (v as num?)?.toInt() ?? 1),
        pageSize: $checkedConvert(
          'page_size',
          (v) => (v as num?)?.toInt() ?? 20,
        ),
        userUid: $checkedConvert('user_uid', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'pageSize': 'page_size', 'userUid': 'user_uid'});

Map<String, dynamic> _$AlertsHistoryQueryToJson(AlertsHistoryQuery instance) =>
    <String, dynamic>{
      'page': ?instance.page,
      'page_size': ?instance.pageSize,
      'user_uid': ?instance.userUid,
    };
