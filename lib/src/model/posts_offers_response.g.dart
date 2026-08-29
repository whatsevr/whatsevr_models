// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'posts_offers_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PostsOffersResponseCWProxy {
  PostsOffersResponse lastPage(bool lastPage);

  PostsOffersResponse message(String message);

  PostsOffersResponse offerPosts(List<PostsOfferRow> offerPosts);

  PostsOffersResponse page(int page);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostsOffersResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostsOffersResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  PostsOffersResponse call({
    bool lastPage,
    String message,
    List<PostsOfferRow> offerPosts,
    int page,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPostsOffersResponse.copyWith(...)` or call `instanceOfPostsOffersResponse.copyWith.fieldName(value)` for a single field.
class _$PostsOffersResponseCWProxyImpl implements _$PostsOffersResponseCWProxy {
  const _$PostsOffersResponseCWProxyImpl(this._value);

  final PostsOffersResponse _value;

  @override
  PostsOffersResponse lastPage(bool lastPage) => call(lastPage: lastPage);

  @override
  PostsOffersResponse message(String message) => call(message: message);

  @override
  PostsOffersResponse offerPosts(List<PostsOfferRow> offerPosts) =>
      call(offerPosts: offerPosts);

  @override
  PostsOffersResponse page(int page) => call(page: page);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostsOffersResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostsOffersResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PostsOffersResponse call({
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? offerPosts = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
  }) {
    return PostsOffersResponse(
      lastPage: lastPage == const $CopyWithPlaceholder() || lastPage == null
          ? _value.lastPage
          // ignore: cast_nullable_to_non_nullable
          : lastPage as bool,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      offerPosts:
          offerPosts == const $CopyWithPlaceholder() || offerPosts == null
          ? _value.offerPosts
          // ignore: cast_nullable_to_non_nullable
          : offerPosts as List<PostsOfferRow>,
      page: page == const $CopyWithPlaceholder() || page == null
          ? _value.page
          // ignore: cast_nullable_to_non_nullable
          : page as int,
    );
  }
}

extension $PostsOffersResponseCopyWith on PostsOffersResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPostsOffersResponse.copyWith(...)` or `instanceOfPostsOffersResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PostsOffersResponseCWProxy get copyWith =>
      _$PostsOffersResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostsOffersResponse _$PostsOffersResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PostsOffersResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['last_page', 'message', 'offer_posts', 'page'],
        );
        final val = PostsOffersResponse(
          lastPage: $checkedConvert('last_page', (v) => v as bool),
          message: $checkedConvert('message', (v) => v as String),
          offerPosts: $checkedConvert(
            'offer_posts',
            (v) => (v as List<dynamic>)
                .map((e) => PostsOfferRow.fromJson(e as Map<String, dynamic>))
                .toList(),
          ),
          page: $checkedConvert('page', (v) => (v as num).toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'lastPage': 'last_page', 'offerPosts': 'offer_posts'},
    );

Map<String, dynamic> _$PostsOffersResponseToJson(
  PostsOffersResponse instance,
) => <String, dynamic>{
  'last_page': instance.lastPage,
  'message': instance.message,
  'offer_posts': instance.offerPosts.map((e) => e.toJson()).toList(),
  'page': instance.page,
};
