// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_offers_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DeleteOffersBodyCWProxy {
  DeleteOffersBody offerUids(List<String> offerUids);

  DeleteOffersBody userUid(String? userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeleteOffersBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeleteOffersBody(...).copyWith(id: 12, name: "My name")
  /// ```
  DeleteOffersBody call({List<String> offerUids, String? userUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfDeleteOffersBody.copyWith(...)` or call `instanceOfDeleteOffersBody.copyWith.fieldName(value)` for a single field.
class _$DeleteOffersBodyCWProxyImpl implements _$DeleteOffersBodyCWProxy {
  const _$DeleteOffersBodyCWProxyImpl(this._value);

  final DeleteOffersBody _value;

  @override
  DeleteOffersBody offerUids(List<String> offerUids) =>
      call(offerUids: offerUids);

  @override
  DeleteOffersBody userUid(String? userUid) => call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeleteOffersBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeleteOffersBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  DeleteOffersBody call({
    Object? offerUids = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return DeleteOffersBody(
      offerUids: offerUids == const $CopyWithPlaceholder() || offerUids == null
          ? _value.offerUids
          // ignore: cast_nullable_to_non_nullable
          : offerUids as List<String>,
      userUid: userUid == const $CopyWithPlaceholder()
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String?,
    );
  }
}

extension $DeleteOffersBodyCopyWith on DeleteOffersBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfDeleteOffersBody.copyWith(...)` or `instanceOfDeleteOffersBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DeleteOffersBodyCWProxy get copyWith => _$DeleteOffersBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteOffersBody _$DeleteOffersBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate('DeleteOffersBody', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['offer_uids']);
      final val = DeleteOffersBody(
        offerUids: $checkedConvert(
          'offer_uids',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        userUid: $checkedConvert('user_uid', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'offerUids': 'offer_uids', 'userUid': 'user_uid'});

Map<String, dynamic> _$DeleteOffersBodyToJson(DeleteOffersBody instance) =>
    <String, dynamic>{
      'offer_uids': instance.offerUids,
      'user_uid': ?instance.userUid,
    };
