// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_content_reactions_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetContentReactionsResponseCWProxy {
  GetContentReactionsResponse lastPage(bool lastPage);

  GetContentReactionsResponse message(String message);

  GetContentReactionsResponse page(int page);

  GetContentReactionsResponse reactions(
    List<ContentReactionWithReactorRow> reactions,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetContentReactionsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetContentReactionsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  GetContentReactionsResponse call({
    bool lastPage,
    String message,
    int page,
    List<ContentReactionWithReactorRow> reactions,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfGetContentReactionsResponse.copyWith(...)` or call `instanceOfGetContentReactionsResponse.copyWith.fieldName(value)` for a single field.
class _$GetContentReactionsResponseCWProxyImpl
    implements _$GetContentReactionsResponseCWProxy {
  const _$GetContentReactionsResponseCWProxyImpl(this._value);

  final GetContentReactionsResponse _value;

  @override
  GetContentReactionsResponse lastPage(bool lastPage) =>
      call(lastPage: lastPage);

  @override
  GetContentReactionsResponse message(String message) => call(message: message);

  @override
  GetContentReactionsResponse page(int page) => call(page: page);

  @override
  GetContentReactionsResponse reactions(
    List<ContentReactionWithReactorRow> reactions,
  ) => call(reactions: reactions);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetContentReactionsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetContentReactionsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  GetContentReactionsResponse call({
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? reactions = const $CopyWithPlaceholder(),
  }) {
    return GetContentReactionsResponse(
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
      reactions: reactions == const $CopyWithPlaceholder() || reactions == null
          ? _value.reactions
          // ignore: cast_nullable_to_non_nullable
          : reactions as List<ContentReactionWithReactorRow>,
    );
  }
}

extension $GetContentReactionsResponseCopyWith on GetContentReactionsResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfGetContentReactionsResponse.copyWith(...)` or `instanceOfGetContentReactionsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetContentReactionsResponseCWProxy get copyWith =>
      _$GetContentReactionsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetContentReactionsResponse _$GetContentReactionsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GetContentReactionsResponse', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['last_page', 'message', 'page', 'reactions'],
  );
  final val = GetContentReactionsResponse(
    lastPage: $checkedConvert('last_page', (v) => v as bool),
    message: $checkedConvert('message', (v) => v as String),
    page: $checkedConvert('page', (v) => (v as num).toInt()),
    reactions: $checkedConvert(
      'reactions',
      (v) => (v as List<dynamic>)
          .map(
            (e) => ContentReactionWithReactorRow.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'lastPage': 'last_page'});

Map<String, dynamic> _$GetContentReactionsResponseToJson(
  GetContentReactionsResponse instance,
) => <String, dynamic>{
  'last_page': instance.lastPage,
  'message': instance.message,
  'page': instance.page,
  'reactions': instance.reactions.map((e) => e.toJson()).toList(),
};
