// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_suggestions_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UserSuggestionsResponseCWProxy {
  UserSuggestionsResponse lastPage(bool lastPage);

  UserSuggestionsResponse message(String message);

  UserSuggestionsResponse page(int page);

  UserSuggestionsResponse result(List<UserSuggestionRow> result);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UserSuggestionsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UserSuggestionsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  UserSuggestionsResponse call({
    bool lastPage,
    String message,
    int page,
    List<UserSuggestionRow> result,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUserSuggestionsResponse.copyWith(...)` or call `instanceOfUserSuggestionsResponse.copyWith.fieldName(value)` for a single field.
class _$UserSuggestionsResponseCWProxyImpl
    implements _$UserSuggestionsResponseCWProxy {
  const _$UserSuggestionsResponseCWProxyImpl(this._value);

  final UserSuggestionsResponse _value;

  @override
  UserSuggestionsResponse lastPage(bool lastPage) => call(lastPage: lastPage);

  @override
  UserSuggestionsResponse message(String message) => call(message: message);

  @override
  UserSuggestionsResponse page(int page) => call(page: page);

  @override
  UserSuggestionsResponse result(List<UserSuggestionRow> result) =>
      call(result: result);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UserSuggestionsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UserSuggestionsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  UserSuggestionsResponse call({
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? result = const $CopyWithPlaceholder(),
  }) {
    return UserSuggestionsResponse(
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
      result: result == const $CopyWithPlaceholder() || result == null
          ? _value.result
          // ignore: cast_nullable_to_non_nullable
          : result as List<UserSuggestionRow>,
    );
  }
}

extension $UserSuggestionsResponseCopyWith on UserSuggestionsResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUserSuggestionsResponse.copyWith(...)` or `instanceOfUserSuggestionsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UserSuggestionsResponseCWProxy get copyWith =>
      _$UserSuggestionsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserSuggestionsResponse _$UserSuggestionsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UserSuggestionsResponse', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['last_page', 'message', 'page', 'result'],
  );
  final val = UserSuggestionsResponse(
    lastPage: $checkedConvert('last_page', (v) => v as bool),
    message: $checkedConvert('message', (v) => v as String),
    page: $checkedConvert('page', (v) => (v as num).toInt()),
    result: $checkedConvert(
      'result',
      (v) => (v as List<dynamic>)
          .map((e) => UserSuggestionRow.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'lastPage': 'last_page'});

Map<String, dynamic> _$UserSuggestionsResponseToJson(
  UserSuggestionsResponse instance,
) => <String, dynamic>{
  'last_page': instance.lastPage,
  'message': instance.message,
  'page': instance.page,
  'result': instance.result.map((e) => e.toJson()).toList(),
};
