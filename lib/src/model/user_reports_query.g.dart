// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_reports_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UserReportsQueryCWProxy {
  UserReportsQuery page(int? page);

  UserReportsQuery pageSize(int? pageSize);

  UserReportsQuery reporterUserUid(String? reporterUserUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UserReportsQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UserReportsQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  UserReportsQuery call({int? page, int? pageSize, String? reporterUserUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUserReportsQuery.copyWith(...)` or call `instanceOfUserReportsQuery.copyWith.fieldName(value)` for a single field.
class _$UserReportsQueryCWProxyImpl implements _$UserReportsQueryCWProxy {
  const _$UserReportsQueryCWProxyImpl(this._value);

  final UserReportsQuery _value;

  @override
  UserReportsQuery page(int? page) => call(page: page);

  @override
  UserReportsQuery pageSize(int? pageSize) => call(pageSize: pageSize);

  @override
  UserReportsQuery reporterUserUid(String? reporterUserUid) =>
      call(reporterUserUid: reporterUserUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UserReportsQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UserReportsQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  UserReportsQuery call({
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
    Object? reporterUserUid = const $CopyWithPlaceholder(),
  }) {
    return UserReportsQuery(
      page: page == const $CopyWithPlaceholder()
          ? _value.page
          // ignore: cast_nullable_to_non_nullable
          : page as int?,
      pageSize: pageSize == const $CopyWithPlaceholder()
          ? _value.pageSize
          // ignore: cast_nullable_to_non_nullable
          : pageSize as int?,
      reporterUserUid: reporterUserUid == const $CopyWithPlaceholder()
          ? _value.reporterUserUid
          // ignore: cast_nullable_to_non_nullable
          : reporterUserUid as String?,
    );
  }
}

extension $UserReportsQueryCopyWith on UserReportsQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUserReportsQuery.copyWith(...)` or `instanceOfUserReportsQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UserReportsQueryCWProxy get copyWith => _$UserReportsQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserReportsQuery _$UserReportsQueryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UserReportsQuery',
      json,
      ($checkedConvert) {
        final val = UserReportsQuery(
          page: $checkedConvert('page', (v) => (v as num?)?.toInt() ?? 1),
          pageSize: $checkedConvert(
            'page_size',
            (v) => (v as num?)?.toInt() ?? 50,
          ),
          reporterUserUid: $checkedConvert(
            'reporter_user_uid',
            (v) => v as String?,
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'pageSize': 'page_size',
        'reporterUserUid': 'reporter_user_uid',
      },
    );

Map<String, dynamic> _$UserReportsQueryToJson(UserReportsQuery instance) =>
    <String, dynamic>{
      'page': ?instance.page,
      'page_size': ?instance.pageSize,
      'reporter_user_uid': ?instance.reporterUserUid,
    };
