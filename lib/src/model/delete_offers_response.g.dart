// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_offers_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DeleteOffersResponseCWProxy {
  DeleteOffersResponse deletedCount(int deletedCount);

  DeleteOffersResponse deletedOfferUids(List<String> deletedOfferUids);

  DeleteOffersResponse message(String message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeleteOffersResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeleteOffersResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  DeleteOffersResponse call({
    int deletedCount,
    List<String> deletedOfferUids,
    String message,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfDeleteOffersResponse.copyWith(...)` or call `instanceOfDeleteOffersResponse.copyWith.fieldName(value)` for a single field.
class _$DeleteOffersResponseCWProxyImpl
    implements _$DeleteOffersResponseCWProxy {
  const _$DeleteOffersResponseCWProxyImpl(this._value);

  final DeleteOffersResponse _value;

  @override
  DeleteOffersResponse deletedCount(int deletedCount) =>
      call(deletedCount: deletedCount);

  @override
  DeleteOffersResponse deletedOfferUids(List<String> deletedOfferUids) =>
      call(deletedOfferUids: deletedOfferUids);

  @override
  DeleteOffersResponse message(String message) => call(message: message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeleteOffersResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeleteOffersResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  DeleteOffersResponse call({
    Object? deletedCount = const $CopyWithPlaceholder(),
    Object? deletedOfferUids = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
  }) {
    return DeleteOffersResponse(
      deletedCount:
          deletedCount == const $CopyWithPlaceholder() || deletedCount == null
          ? _value.deletedCount
          // ignore: cast_nullable_to_non_nullable
          : deletedCount as int,
      deletedOfferUids:
          deletedOfferUids == const $CopyWithPlaceholder() ||
              deletedOfferUids == null
          ? _value.deletedOfferUids
          // ignore: cast_nullable_to_non_nullable
          : deletedOfferUids as List<String>,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
    );
  }
}

extension $DeleteOffersResponseCopyWith on DeleteOffersResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfDeleteOffersResponse.copyWith(...)` or `instanceOfDeleteOffersResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DeleteOffersResponseCWProxy get copyWith =>
      _$DeleteOffersResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteOffersResponse _$DeleteOffersResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'DeleteOffersResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['deleted_count', 'deleted_offer_uids', 'message'],
    );
    final val = DeleteOffersResponse(
      deletedCount: $checkedConvert('deleted_count', (v) => (v as num).toInt()),
      deletedOfferUids: $checkedConvert(
        'deleted_offer_uids',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      message: $checkedConvert('message', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'deletedCount': 'deleted_count',
    'deletedOfferUids': 'deleted_offer_uids',
  },
);

Map<String, dynamic> _$DeleteOffersResponseToJson(
  DeleteOffersResponse instance,
) => <String, dynamic>{
  'deleted_count': instance.deletedCount,
  'deleted_offer_uids': instance.deletedOfferUids,
  'message': instance.message,
};
