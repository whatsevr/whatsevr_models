// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_recommendation_offers_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PrivateRecommendationOffersResponseCWProxy {
  PrivateRecommendationOffersResponse lastPage(bool lastPage);

  PrivateRecommendationOffersResponse message(String message);

  PrivateRecommendationOffersResponse page(int page);

  PrivateRecommendationOffersResponse recommendedOffers(
    List<PrivateRecommendationOfferRow> recommendedOffers,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PrivateRecommendationOffersResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PrivateRecommendationOffersResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  PrivateRecommendationOffersResponse call({
    bool lastPage,
    String message,
    int page,
    List<PrivateRecommendationOfferRow> recommendedOffers,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPrivateRecommendationOffersResponse.copyWith(...)` or call `instanceOfPrivateRecommendationOffersResponse.copyWith.fieldName(value)` for a single field.
class _$PrivateRecommendationOffersResponseCWProxyImpl
    implements _$PrivateRecommendationOffersResponseCWProxy {
  const _$PrivateRecommendationOffersResponseCWProxyImpl(this._value);

  final PrivateRecommendationOffersResponse _value;

  @override
  PrivateRecommendationOffersResponse lastPage(bool lastPage) =>
      call(lastPage: lastPage);

  @override
  PrivateRecommendationOffersResponse message(String message) =>
      call(message: message);

  @override
  PrivateRecommendationOffersResponse page(int page) => call(page: page);

  @override
  PrivateRecommendationOffersResponse recommendedOffers(
    List<PrivateRecommendationOfferRow> recommendedOffers,
  ) => call(recommendedOffers: recommendedOffers);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PrivateRecommendationOffersResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PrivateRecommendationOffersResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PrivateRecommendationOffersResponse call({
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? recommendedOffers = const $CopyWithPlaceholder(),
  }) {
    return PrivateRecommendationOffersResponse(
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
      recommendedOffers:
          recommendedOffers == const $CopyWithPlaceholder() ||
              recommendedOffers == null
          ? _value.recommendedOffers
          // ignore: cast_nullable_to_non_nullable
          : recommendedOffers as List<PrivateRecommendationOfferRow>,
    );
  }
}

extension $PrivateRecommendationOffersResponseCopyWith
    on PrivateRecommendationOffersResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPrivateRecommendationOffersResponse.copyWith(...)` or `instanceOfPrivateRecommendationOffersResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PrivateRecommendationOffersResponseCWProxy get copyWith =>
      _$PrivateRecommendationOffersResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrivateRecommendationOffersResponse
_$PrivateRecommendationOffersResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PrivateRecommendationOffersResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'last_page',
            'message',
            'page',
            'recommended_offers',
          ],
        );
        final val = PrivateRecommendationOffersResponse(
          lastPage: $checkedConvert('last_page', (v) => v as bool),
          message: $checkedConvert('message', (v) => v as String),
          page: $checkedConvert('page', (v) => (v as num).toInt()),
          recommendedOffers: $checkedConvert(
            'recommended_offers',
            (v) => (v as List<dynamic>)
                .map(
                  (e) => PrivateRecommendationOfferRow.fromJson(
                    e as Map<String, dynamic>,
                  ),
                )
                .toList(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'lastPage': 'last_page',
        'recommendedOffers': 'recommended_offers',
      },
    );

Map<String, dynamic> _$PrivateRecommendationOffersResponseToJson(
  PrivateRecommendationOffersResponse instance,
) => <String, dynamic>{
  'last_page': instance.lastPage,
  'message': instance.message,
  'page': instance.page,
  'recommended_offers': instance.recommendedOffers
      .map((e) => e.toJson())
      .toList(),
};
