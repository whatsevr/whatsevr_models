// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'offer_feed_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OfferFeedResponseCWProxy {
  OfferFeedResponse debugInfo(DebugInfoUids? debugInfo);

  OfferFeedResponse lastPage(bool lastPage);

  OfferFeedResponse message(String message);

  OfferFeedResponse page(int page);

  OfferFeedResponse recommendedOffers(
    List<PublicRecommendationsOfferRow> recommendedOffers,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OfferFeedResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OfferFeedResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  OfferFeedResponse call({
    DebugInfoUids? debugInfo,
    bool lastPage,
    String message,
    int page,
    List<PublicRecommendationsOfferRow> recommendedOffers,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfOfferFeedResponse.copyWith(...)` or call `instanceOfOfferFeedResponse.copyWith.fieldName(value)` for a single field.
class _$OfferFeedResponseCWProxyImpl implements _$OfferFeedResponseCWProxy {
  const _$OfferFeedResponseCWProxyImpl(this._value);

  final OfferFeedResponse _value;

  @override
  OfferFeedResponse debugInfo(DebugInfoUids? debugInfo) =>
      call(debugInfo: debugInfo);

  @override
  OfferFeedResponse lastPage(bool lastPage) => call(lastPage: lastPage);

  @override
  OfferFeedResponse message(String message) => call(message: message);

  @override
  OfferFeedResponse page(int page) => call(page: page);

  @override
  OfferFeedResponse recommendedOffers(
    List<PublicRecommendationsOfferRow> recommendedOffers,
  ) => call(recommendedOffers: recommendedOffers);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OfferFeedResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OfferFeedResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  OfferFeedResponse call({
    Object? debugInfo = const $CopyWithPlaceholder(),
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? recommendedOffers = const $CopyWithPlaceholder(),
  }) {
    return OfferFeedResponse(
      debugInfo: debugInfo == const $CopyWithPlaceholder()
          ? _value.debugInfo
          // ignore: cast_nullable_to_non_nullable
          : debugInfo as DebugInfoUids?,
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
          : recommendedOffers as List<PublicRecommendationsOfferRow>,
    );
  }
}

extension $OfferFeedResponseCopyWith on OfferFeedResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfOfferFeedResponse.copyWith(...)` or `instanceOfOfferFeedResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OfferFeedResponseCWProxy get copyWith =>
      _$OfferFeedResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OfferFeedResponse _$OfferFeedResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'OfferFeedResponse',
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
        final val = OfferFeedResponse(
          debugInfo: $checkedConvert(
            'debug_info',
            (v) => v == null
                ? null
                : DebugInfoUids.fromJson(v as Map<String, dynamic>),
          ),
          lastPage: $checkedConvert('last_page', (v) => v as bool),
          message: $checkedConvert('message', (v) => v as String),
          page: $checkedConvert('page', (v) => (v as num).toInt()),
          recommendedOffers: $checkedConvert(
            'recommended_offers',
            (v) => (v as List<dynamic>)
                .map(
                  (e) => PublicRecommendationsOfferRow.fromJson(
                    e as Map<String, dynamic>,
                  ),
                )
                .toList(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'debugInfo': 'debug_info',
        'lastPage': 'last_page',
        'recommendedOffers': 'recommended_offers',
      },
    );

Map<String, dynamic> _$OfferFeedResponseToJson(OfferFeedResponse instance) =>
    <String, dynamic>{
      'debug_info': ?instance.debugInfo?.toJson(),
      'last_page': instance.lastPage,
      'message': instance.message,
      'page': instance.page,
      'recommended_offers': instance.recommendedOffers
          .map((e) => e.toJson())
          .toList(),
    };
