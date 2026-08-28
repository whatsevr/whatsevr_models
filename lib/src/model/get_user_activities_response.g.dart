// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user_activities_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetUserActivitiesResponseCWProxy {
  GetUserActivitiesResponse activities(List<TrackedActivityRow> activities);

  GetUserActivitiesResponse lastPage(bool lastPage);

  GetUserActivitiesResponse message(String message);

  GetUserActivitiesResponse page(int page);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetUserActivitiesResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetUserActivitiesResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  GetUserActivitiesResponse call({
    List<TrackedActivityRow> activities,
    bool lastPage,
    String message,
    int page,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfGetUserActivitiesResponse.copyWith(...)` or call `instanceOfGetUserActivitiesResponse.copyWith.fieldName(value)` for a single field.
class _$GetUserActivitiesResponseCWProxyImpl
    implements _$GetUserActivitiesResponseCWProxy {
  const _$GetUserActivitiesResponseCWProxyImpl(this._value);

  final GetUserActivitiesResponse _value;

  @override
  GetUserActivitiesResponse activities(List<TrackedActivityRow> activities) =>
      call(activities: activities);

  @override
  GetUserActivitiesResponse lastPage(bool lastPage) => call(lastPage: lastPage);

  @override
  GetUserActivitiesResponse message(String message) => call(message: message);

  @override
  GetUserActivitiesResponse page(int page) => call(page: page);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetUserActivitiesResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetUserActivitiesResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  GetUserActivitiesResponse call({
    Object? activities = const $CopyWithPlaceholder(),
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
  }) {
    return GetUserActivitiesResponse(
      activities:
          activities == const $CopyWithPlaceholder() || activities == null
          ? _value.activities
          // ignore: cast_nullable_to_non_nullable
          : activities as List<TrackedActivityRow>,
      lastPage: lastPage == const $CopyWithPlaceholder() || lastPage == null
          ? _value.lastPage
          // ignore: cast_nullable_to_non_nullable
          : lastPage as bool,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      page: page == const $CopyWithPlaceholder() || page == null
          ? _value.page
          // ignore: cast_nullable_to_non_nullable
          : page as int,
    );
  }
}

extension $GetUserActivitiesResponseCopyWith on GetUserActivitiesResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfGetUserActivitiesResponse.copyWith(...)` or `instanceOfGetUserActivitiesResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetUserActivitiesResponseCWProxy get copyWith =>
      _$GetUserActivitiesResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetUserActivitiesResponse _$GetUserActivitiesResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GetUserActivitiesResponse', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['activities', 'last_page', 'message', 'page'],
  );
  final val = GetUserActivitiesResponse(
    activities: $checkedConvert(
      'activities',
      (v) => (v as List<dynamic>)
          .map((e) => TrackedActivityRow.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    lastPage: $checkedConvert('last_page', (v) => v as bool),
    message: $checkedConvert('message', (v) => v as String),
    page: $checkedConvert('page', (v) => (v as num).toInt()),
  );
  return val;
}, fieldKeyMap: const {'lastPage': 'last_page'});

Map<String, dynamic> _$GetUserActivitiesResponseToJson(
  GetUserActivitiesResponse instance,
) => <String, dynamic>{
  'activities': instance.activities.map((e) => e.toJson()).toList(),
  'last_page': instance.lastPage,
  'message': instance.message,
  'page': instance.page,
};
