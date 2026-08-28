// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_offers_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetOffersResponseCWProxy {
  GetOffersResponse lastPage(bool lastPage);

  GetOffersResponse message(String message);

  GetOffersResponse offerPosts(List<PostsOfferRow> offerPosts);

  GetOffersResponse page(int page);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetOffersResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetOffersResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  GetOffersResponse call({
    bool lastPage,
    String message,
    List<PostsOfferRow> offerPosts,
    int page,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfGetOffersResponse.copyWith(...)` or call `instanceOfGetOffersResponse.copyWith.fieldName(value)` for a single field.
class _$GetOffersResponseCWProxyImpl implements _$GetOffersResponseCWProxy {
  const _$GetOffersResponseCWProxyImpl(this._value);

  final GetOffersResponse _value;

  @override
  GetOffersResponse lastPage(bool lastPage) => call(lastPage: lastPage);

  @override
  GetOffersResponse message(String message) => call(message: message);

  @override
  GetOffersResponse offerPosts(List<PostsOfferRow> offerPosts) =>
      call(offerPosts: offerPosts);

  @override
  GetOffersResponse page(int page) => call(page: page);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetOffersResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetOffersResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  GetOffersResponse call({
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? offerPosts = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
  }) {
    return GetOffersResponse(
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

extension $GetOffersResponseCopyWith on GetOffersResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfGetOffersResponse.copyWith(...)` or `instanceOfGetOffersResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetOffersResponseCWProxy get copyWith =>
      _$GetOffersResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetOffersResponse _$GetOffersResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GetOffersResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['last_page', 'message', 'offer_posts', 'page'],
        );
        final val = GetOffersResponse(
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

Map<String, dynamic> _$GetOffersResponseToJson(GetOffersResponse instance) =>
    <String, dynamic>{
      'last_page': instance.lastPage,
      'message': instance.message,
      'offer_posts': instance.offerPosts.map((e) => e.toJson()).toList(),
      'page': instance.page,
    };
