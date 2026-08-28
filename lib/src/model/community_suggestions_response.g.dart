// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_suggestions_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CommunitySuggestionsResponseCWProxy {
  CommunitySuggestionsResponse lastPage(bool lastPage);

  CommunitySuggestionsResponse message(String message);

  CommunitySuggestionsResponse page(int page);

  CommunitySuggestionsResponse result(List<CommunitySuggestionRow> result);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommunitySuggestionsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommunitySuggestionsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  CommunitySuggestionsResponse call({
    bool lastPage,
    String message,
    int page,
    List<CommunitySuggestionRow> result,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCommunitySuggestionsResponse.copyWith(...)` or call `instanceOfCommunitySuggestionsResponse.copyWith.fieldName(value)` for a single field.
class _$CommunitySuggestionsResponseCWProxyImpl
    implements _$CommunitySuggestionsResponseCWProxy {
  const _$CommunitySuggestionsResponseCWProxyImpl(this._value);

  final CommunitySuggestionsResponse _value;

  @override
  CommunitySuggestionsResponse lastPage(bool lastPage) =>
      call(lastPage: lastPage);

  @override
  CommunitySuggestionsResponse message(String message) =>
      call(message: message);

  @override
  CommunitySuggestionsResponse page(int page) => call(page: page);

  @override
  CommunitySuggestionsResponse result(List<CommunitySuggestionRow> result) =>
      call(result: result);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommunitySuggestionsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommunitySuggestionsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CommunitySuggestionsResponse call({
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? result = const $CopyWithPlaceholder(),
  }) {
    return CommunitySuggestionsResponse(
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
          : result as List<CommunitySuggestionRow>,
    );
  }
}

extension $CommunitySuggestionsResponseCopyWith
    on CommunitySuggestionsResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCommunitySuggestionsResponse.copyWith(...)` or `instanceOfCommunitySuggestionsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CommunitySuggestionsResponseCWProxy get copyWith =>
      _$CommunitySuggestionsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommunitySuggestionsResponse _$CommunitySuggestionsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CommunitySuggestionsResponse', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['last_page', 'message', 'page', 'result'],
  );
  final val = CommunitySuggestionsResponse(
    lastPage: $checkedConvert('last_page', (v) => v as bool),
    message: $checkedConvert('message', (v) => v as String),
    page: $checkedConvert('page', (v) => (v as num).toInt()),
    result: $checkedConvert(
      'result',
      (v) => (v as List<dynamic>)
          .map(
            (e) => CommunitySuggestionRow.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'lastPage': 'last_page'});

Map<String, dynamic> _$CommunitySuggestionsResponseToJson(
  CommunitySuggestionsResponse instance,
) => <String, dynamic>{
  'last_page': instance.lastPage,
  'message': instance.message,
  'page': instance.page,
  'result': instance.result.map((e) => e.toJson()).toList(),
};
