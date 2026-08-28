// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'offer_details_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OfferDetailsResponseCWProxy {
  OfferDetailsResponse message(String message);

  OfferDetailsResponse offerDetails(OfferDetails offerDetails);

  OfferDetailsResponse relatedOffers(List<RelatedOfferRow> relatedOffers);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OfferDetailsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OfferDetailsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  OfferDetailsResponse call({
    String message,
    OfferDetails offerDetails,
    List<RelatedOfferRow> relatedOffers,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfOfferDetailsResponse.copyWith(...)` or call `instanceOfOfferDetailsResponse.copyWith.fieldName(value)` for a single field.
class _$OfferDetailsResponseCWProxyImpl
    implements _$OfferDetailsResponseCWProxy {
  const _$OfferDetailsResponseCWProxyImpl(this._value);

  final OfferDetailsResponse _value;

  @override
  OfferDetailsResponse message(String message) => call(message: message);

  @override
  OfferDetailsResponse offerDetails(OfferDetails offerDetails) =>
      call(offerDetails: offerDetails);

  @override
  OfferDetailsResponse relatedOffers(List<RelatedOfferRow> relatedOffers) =>
      call(relatedOffers: relatedOffers);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OfferDetailsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OfferDetailsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  OfferDetailsResponse call({
    Object? message = const $CopyWithPlaceholder(),
    Object? offerDetails = const $CopyWithPlaceholder(),
    Object? relatedOffers = const $CopyWithPlaceholder(),
  }) {
    return OfferDetailsResponse(
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      offerDetails:
          offerDetails == const $CopyWithPlaceholder() || offerDetails == null
          ? _value.offerDetails
          // ignore: cast_nullable_to_non_nullable
          : offerDetails as OfferDetails,
      relatedOffers:
          relatedOffers == const $CopyWithPlaceholder() || relatedOffers == null
          ? _value.relatedOffers
          // ignore: cast_nullable_to_non_nullable
          : relatedOffers as List<RelatedOfferRow>,
    );
  }
}

extension $OfferDetailsResponseCopyWith on OfferDetailsResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfOfferDetailsResponse.copyWith(...)` or `instanceOfOfferDetailsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OfferDetailsResponseCWProxy get copyWith =>
      _$OfferDetailsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OfferDetailsResponse _$OfferDetailsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'OfferDetailsResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['message', 'offer_details', 'related_offers'],
    );
    final val = OfferDetailsResponse(
      message: $checkedConvert('message', (v) => v as String),
      offerDetails: $checkedConvert(
        'offer_details',
        (v) => OfferDetails.fromJson(v as Map<String, dynamic>),
      ),
      relatedOffers: $checkedConvert(
        'related_offers',
        (v) => (v as List<dynamic>)
            .map((e) => RelatedOfferRow.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'offerDetails': 'offer_details',
    'relatedOffers': 'related_offers',
  },
);

Map<String, dynamic> _$OfferDetailsResponseToJson(
  OfferDetailsResponse instance,
) => <String, dynamic>{
  'message': instance.message,
  'offer_details': instance.offerDetails.toJson(),
  'related_offers': instance.relatedOffers.map((e) => e.toJson()).toList(),
};
