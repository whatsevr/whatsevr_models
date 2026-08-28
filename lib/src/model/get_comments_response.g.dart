// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_comments_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetCommentsResponseCWProxy {
  GetCommentsResponse comments(List<CommentWithRepliesRow> comments);

  GetCommentsResponse lastPage(bool lastPage);

  GetCommentsResponse message(String message);

  GetCommentsResponse page(int page);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetCommentsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetCommentsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  GetCommentsResponse call({
    List<CommentWithRepliesRow> comments,
    bool lastPage,
    String message,
    int page,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfGetCommentsResponse.copyWith(...)` or call `instanceOfGetCommentsResponse.copyWith.fieldName(value)` for a single field.
class _$GetCommentsResponseCWProxyImpl implements _$GetCommentsResponseCWProxy {
  const _$GetCommentsResponseCWProxyImpl(this._value);

  final GetCommentsResponse _value;

  @override
  GetCommentsResponse comments(List<CommentWithRepliesRow> comments) =>
      call(comments: comments);

  @override
  GetCommentsResponse lastPage(bool lastPage) => call(lastPage: lastPage);

  @override
  GetCommentsResponse message(String message) => call(message: message);

  @override
  GetCommentsResponse page(int page) => call(page: page);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetCommentsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetCommentsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  GetCommentsResponse call({
    Object? comments = const $CopyWithPlaceholder(),
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
  }) {
    return GetCommentsResponse(
      comments: comments == const $CopyWithPlaceholder() || comments == null
          ? _value.comments
          // ignore: cast_nullable_to_non_nullable
          : comments as List<CommentWithRepliesRow>,
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

extension $GetCommentsResponseCopyWith on GetCommentsResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfGetCommentsResponse.copyWith(...)` or `instanceOfGetCommentsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetCommentsResponseCWProxy get copyWith =>
      _$GetCommentsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetCommentsResponse _$GetCommentsResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GetCommentsResponse', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const ['comments', 'last_page', 'message', 'page'],
      );
      final val = GetCommentsResponse(
        comments: $checkedConvert(
          'comments',
          (v) => (v as List<dynamic>)
              .map(
                (e) =>
                    CommentWithRepliesRow.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
        ),
        lastPage: $checkedConvert('last_page', (v) => v as bool),
        message: $checkedConvert('message', (v) => v as String),
        page: $checkedConvert('page', (v) => (v as num).toInt()),
      );
      return val;
    }, fieldKeyMap: const {'lastPage': 'last_page'});

Map<String, dynamic> _$GetCommentsResponseToJson(
  GetCommentsResponse instance,
) => <String, dynamic>{
  'comments': instance.comments.map((e) => e.toJson()).toList(),
  'last_page': instance.lastPage,
  'message': instance.message,
  'page': instance.page,
};
