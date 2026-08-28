// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'offer_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OfferQueryCWProxy {
  OfferQuery offerUid(String offerUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OfferQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OfferQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  OfferQuery call({String offerUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfOfferQuery.copyWith(...)` or call `instanceOfOfferQuery.copyWith.fieldName(value)` for a single field.
class _$OfferQueryCWProxyImpl implements _$OfferQueryCWProxy {
  const _$OfferQueryCWProxyImpl(this._value);

  final OfferQuery _value;

  @override
  OfferQuery offerUid(String offerUid) => call(offerUid: offerUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OfferQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OfferQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  OfferQuery call({Object? offerUid = const $CopyWithPlaceholder()}) {
    return OfferQuery(
      offerUid: offerUid == const $CopyWithPlaceholder() || offerUid == null
          ? _value.offerUid
          // ignore: cast_nullable_to_non_nullable
          : offerUid as String,
    );
  }
}

extension $OfferQueryCopyWith on OfferQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfOfferQuery.copyWith(...)` or `instanceOfOfferQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OfferQueryCWProxy get copyWith => _$OfferQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OfferQuery _$OfferQueryFromJson(Map<String, dynamic> json) =>
    $checkedCreate('OfferQuery', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['offer_uid']);
      final val = OfferQuery(
        offerUid: $checkedConvert('offer_uid', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'offerUid': 'offer_uid'});

Map<String, dynamic> _$OfferQueryToJson(OfferQuery instance) =>
    <String, dynamic>{'offer_uid': instance.offerUid};
