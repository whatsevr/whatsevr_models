// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_activities_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UserActivitiesQueryCWProxy {
  UserActivitiesQuery includeSystemActivity(bool? includeSystemActivity);

  UserActivitiesQuery page(int? page);

  UserActivitiesQuery pageSize(int? pageSize);

  UserActivitiesQuery userUid(String? userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UserActivitiesQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UserActivitiesQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  UserActivitiesQuery call({
    bool? includeSystemActivity,
    int? page,
    int? pageSize,
    String? userUid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUserActivitiesQuery.copyWith(...)` or call `instanceOfUserActivitiesQuery.copyWith.fieldName(value)` for a single field.
class _$UserActivitiesQueryCWProxyImpl implements _$UserActivitiesQueryCWProxy {
  const _$UserActivitiesQueryCWProxyImpl(this._value);

  final UserActivitiesQuery _value;

  @override
  UserActivitiesQuery includeSystemActivity(bool? includeSystemActivity) =>
      call(includeSystemActivity: includeSystemActivity);

  @override
  UserActivitiesQuery page(int? page) => call(page: page);

  @override
  UserActivitiesQuery pageSize(int? pageSize) => call(pageSize: pageSize);

  @override
  UserActivitiesQuery userUid(String? userUid) => call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UserActivitiesQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UserActivitiesQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  UserActivitiesQuery call({
    Object? includeSystemActivity = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return UserActivitiesQuery(
      includeSystemActivity:
          includeSystemActivity == const $CopyWithPlaceholder()
          ? _value.includeSystemActivity
          // ignore: cast_nullable_to_non_nullable
          : includeSystemActivity as bool?,
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

extension $UserActivitiesQueryCopyWith on UserActivitiesQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUserActivitiesQuery.copyWith(...)` or `instanceOfUserActivitiesQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UserActivitiesQueryCWProxy get copyWith =>
      _$UserActivitiesQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserActivitiesQuery _$UserActivitiesQueryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UserActivitiesQuery',
      json,
      ($checkedConvert) {
        final val = UserActivitiesQuery(
          includeSystemActivity: $checkedConvert(
            'include_system_activity',
            (v) => v as bool? ?? false,
          ),
          page: $checkedConvert('page', (v) => (v as num?)?.toInt() ?? 1),
          pageSize: $checkedConvert(
            'page_size',
            (v) => (v as num?)?.toInt() ?? 20,
          ),
          userUid: $checkedConvert('user_uid', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'includeSystemActivity': 'include_system_activity',
        'pageSize': 'page_size',
        'userUid': 'user_uid',
      },
    );

Map<String, dynamic> _$UserActivitiesQueryToJson(
  UserActivitiesQuery instance,
) => <String, dynamic>{
  'include_system_activity': ?instance.includeSystemActivity,
  'page': ?instance.page,
  'page_size': ?instance.pageSize,
  'user_uid': ?instance.userUid,
};
