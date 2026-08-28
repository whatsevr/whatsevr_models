// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_offer_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateOfferResponseCWProxy {
  CreateOfferResponse message(String message);

  CreateOfferResponse offerUid(String offerUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateOfferResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateOfferResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateOfferResponse call({String message, String offerUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCreateOfferResponse.copyWith(...)` or call `instanceOfCreateOfferResponse.copyWith.fieldName(value)` for a single field.
class _$CreateOfferResponseCWProxyImpl implements _$CreateOfferResponseCWProxy {
  const _$CreateOfferResponseCWProxyImpl(this._value);

  final CreateOfferResponse _value;

  @override
  CreateOfferResponse message(String message) => call(message: message);

  @override
  CreateOfferResponse offerUid(String offerUid) => call(offerUid: offerUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateOfferResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateOfferResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CreateOfferResponse call({
    Object? message = const $CopyWithPlaceholder(),
    Object? offerUid = const $CopyWithPlaceholder(),
  }) {
    return CreateOfferResponse(
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      offerUid: offerUid == const $CopyWithPlaceholder() || offerUid == null
          ? _value.offerUid
          // ignore: cast_nullable_to_non_nullable
          : offerUid as String,
    );
  }
}

extension $CreateOfferResponseCopyWith on CreateOfferResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCreateOfferResponse.copyWith(...)` or `instanceOfCreateOfferResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateOfferResponseCWProxy get copyWith =>
      _$CreateOfferResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateOfferResponse _$CreateOfferResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CreateOfferResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['message', 'offer_uid']);
      final val = CreateOfferResponse(
        message: $checkedConvert('message', (v) => v as String),
        offerUid: $checkedConvert('offer_uid', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'offerUid': 'offer_uid'});

Map<String, dynamic> _$CreateOfferResponseToJson(
  CreateOfferResponse instance,
) => <String, dynamic>{
  'message': instance.message,
  'offer_uid': instance.offerUid,
};
