// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_search_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UsersSearchResponseCWProxy {
  UsersSearchResponse lastPage(bool lastPage);

  UsersSearchResponse message(String message);

  UsersSearchResponse page(int page);

  UsersSearchResponse users(List<UserWithHistoryRow> users);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UsersSearchResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UsersSearchResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  UsersSearchResponse call({
    bool lastPage,
    String message,
    int page,
    List<UserWithHistoryRow> users,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUsersSearchResponse.copyWith(...)` or call `instanceOfUsersSearchResponse.copyWith.fieldName(value)` for a single field.
class _$UsersSearchResponseCWProxyImpl implements _$UsersSearchResponseCWProxy {
  const _$UsersSearchResponseCWProxyImpl(this._value);

  final UsersSearchResponse _value;

  @override
  UsersSearchResponse lastPage(bool lastPage) => call(lastPage: lastPage);

  @override
  UsersSearchResponse message(String message) => call(message: message);

  @override
  UsersSearchResponse page(int page) => call(page: page);

  @override
  UsersSearchResponse users(List<UserWithHistoryRow> users) =>
      call(users: users);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UsersSearchResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UsersSearchResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  UsersSearchResponse call({
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? users = const $CopyWithPlaceholder(),
  }) {
    return UsersSearchResponse(
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
      users: users == const $CopyWithPlaceholder() || users == null
          ? _value.users
          // ignore: cast_nullable_to_non_nullable
          : users as List<UserWithHistoryRow>,
    );
  }
}

extension $UsersSearchResponseCopyWith on UsersSearchResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUsersSearchResponse.copyWith(...)` or `instanceOfUsersSearchResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UsersSearchResponseCWProxy get copyWith =>
      _$UsersSearchResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UsersSearchResponse _$UsersSearchResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('UsersSearchResponse', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const ['last_page', 'message', 'page', 'users'],
      );
      final val = UsersSearchResponse(
        lastPage: $checkedConvert('last_page', (v) => v as bool),
        message: $checkedConvert('message', (v) => v as String),
        page: $checkedConvert('page', (v) => (v as num).toInt()),
        users: $checkedConvert(
          'users',
          (v) => (v as List<dynamic>)
              .map(
                (e) => UserWithHistoryRow.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'lastPage': 'last_page'});

Map<String, dynamic> _$UsersSearchResponseToJson(
  UsersSearchResponse instance,
) => <String, dynamic>{
  'last_page': instance.lastPage,
  'message': instance.message,
  'page': instance.page,
  'users': instance.users.map((e) => e.toJson()).toList(),
};
