// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'offers_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OffersResponseCWProxy {
  OffersResponse lastPage(bool lastPage);

  OffersResponse message(String message);

  OffersResponse offers(List<OfferWithCreatorRow> offers);

  OffersResponse page(int page);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OffersResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OffersResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  OffersResponse call({
    bool lastPage,
    String message,
    List<OfferWithCreatorRow> offers,
    int page,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfOffersResponse.copyWith(...)` or call `instanceOfOffersResponse.copyWith.fieldName(value)` for a single field.
class _$OffersResponseCWProxyImpl implements _$OffersResponseCWProxy {
  const _$OffersResponseCWProxyImpl(this._value);

  final OffersResponse _value;

  @override
  OffersResponse lastPage(bool lastPage) => call(lastPage: lastPage);

  @override
  OffersResponse message(String message) => call(message: message);

  @override
  OffersResponse offers(List<OfferWithCreatorRow> offers) =>
      call(offers: offers);

  @override
  OffersResponse page(int page) => call(page: page);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OffersResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OffersResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  OffersResponse call({
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? offers = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
  }) {
    return OffersResponse(
      lastPage: lastPage == const $CopyWithPlaceholder() || lastPage == null
          ? _value.lastPage
          // ignore: cast_nullable_to_non_nullable
          : lastPage as bool,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      offers: offers == const $CopyWithPlaceholder() || offers == null
          ? _value.offers
          // ignore: cast_nullable_to_non_nullable
          : offers as List<OfferWithCreatorRow>,
      page: page == const $CopyWithPlaceholder() || page == null
          ? _value.page
          // ignore: cast_nullable_to_non_nullable
          : page as int,
    );
  }
}

extension $OffersResponseCopyWith on OffersResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfOffersResponse.copyWith(...)` or `instanceOfOffersResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OffersResponseCWProxy get copyWith => _$OffersResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OffersResponse _$OffersResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('OffersResponse', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const ['last_page', 'message', 'offers', 'page'],
      );
      final val = OffersResponse(
        lastPage: $checkedConvert('last_page', (v) => v as bool),
        message: $checkedConvert('message', (v) => v as String),
        offers: $checkedConvert(
          'offers',
          (v) => (v as List<dynamic>)
              .map(
                (e) => OfferWithCreatorRow.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
        ),
        page: $checkedConvert('page', (v) => (v as num).toInt()),
      );
      return val;
    }, fieldKeyMap: const {'lastPage': 'last_page'});

Map<String, dynamic> _$OffersResponseToJson(OffersResponse instance) =>
    <String, dynamic>{
      'last_page': instance.lastPage,
      'message': instance.message,
      'offers': instance.offers.map((e) => e.toJson()).toList(),
      'page': instance.page,
    };
