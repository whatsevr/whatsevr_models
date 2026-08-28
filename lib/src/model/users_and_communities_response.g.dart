// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_and_communities_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UsersAndCommunitiesResponseCWProxy {
  UsersAndCommunitiesResponse communities(List<CommunityRow> communities);

  UsersAndCommunitiesResponse lastPage(bool lastPage);

  UsersAndCommunitiesResponse message(String message);

  UsersAndCommunitiesResponse page(int page);

  UsersAndCommunitiesResponse users(List<UsersRow> users);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UsersAndCommunitiesResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UsersAndCommunitiesResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  UsersAndCommunitiesResponse call({
    List<CommunityRow> communities,
    bool lastPage,
    String message,
    int page,
    List<UsersRow> users,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUsersAndCommunitiesResponse.copyWith(...)` or call `instanceOfUsersAndCommunitiesResponse.copyWith.fieldName(value)` for a single field.
class _$UsersAndCommunitiesResponseCWProxyImpl
    implements _$UsersAndCommunitiesResponseCWProxy {
  const _$UsersAndCommunitiesResponseCWProxyImpl(this._value);

  final UsersAndCommunitiesResponse _value;

  @override
  UsersAndCommunitiesResponse communities(List<CommunityRow> communities) =>
      call(communities: communities);

  @override
  UsersAndCommunitiesResponse lastPage(bool lastPage) =>
      call(lastPage: lastPage);

  @override
  UsersAndCommunitiesResponse message(String message) => call(message: message);

  @override
  UsersAndCommunitiesResponse page(int page) => call(page: page);

  @override
  UsersAndCommunitiesResponse users(List<UsersRow> users) => call(users: users);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UsersAndCommunitiesResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UsersAndCommunitiesResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  UsersAndCommunitiesResponse call({
    Object? communities = const $CopyWithPlaceholder(),
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? users = const $CopyWithPlaceholder(),
  }) {
    return UsersAndCommunitiesResponse(
      communities:
          communities == const $CopyWithPlaceholder() || communities == null
          ? _value.communities
          // ignore: cast_nullable_to_non_nullable
          : communities as List<CommunityRow>,
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
          : users as List<UsersRow>,
    );
  }
}

extension $UsersAndCommunitiesResponseCopyWith on UsersAndCommunitiesResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUsersAndCommunitiesResponse.copyWith(...)` or `instanceOfUsersAndCommunitiesResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UsersAndCommunitiesResponseCWProxy get copyWith =>
      _$UsersAndCommunitiesResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UsersAndCommunitiesResponse _$UsersAndCommunitiesResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UsersAndCommunitiesResponse', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'communities',
      'last_page',
      'message',
      'page',
      'users',
    ],
  );
  final val = UsersAndCommunitiesResponse(
    communities: $checkedConvert(
      'communities',
      (v) => (v as List<dynamic>)
          .map((e) => CommunityRow.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    lastPage: $checkedConvert('last_page', (v) => v as bool),
    message: $checkedConvert('message', (v) => v as String),
    page: $checkedConvert('page', (v) => (v as num).toInt()),
    users: $checkedConvert(
      'users',
      (v) => (v as List<dynamic>)
          .map((e) => UsersRow.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'lastPage': 'last_page'});

Map<String, dynamic> _$UsersAndCommunitiesResponseToJson(
  UsersAndCommunitiesResponse instance,
) => <String, dynamic>{
  'communities': instance.communities.map((e) => e.toJson()).toList(),
  'last_page': instance.lastPage,
  'message': instance.message,
  'page': instance.page,
  'users': instance.users.map((e) => e.toJson()).toList(),
};
