// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_reaction_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RemoveReactionBodyCWProxy {
  RemoveReactionBody flickUid(String? flickUid);

  RemoveReactionBody memoryUid(String? memoryUid);

  RemoveReactionBody offerUid(String? offerUid);

  RemoveReactionBody pdfUid(String? pdfUid);

  RemoveReactionBody photoUid(String? photoUid);

  RemoveReactionBody userUid(String? userUid);

  RemoveReactionBody wtvUid(String? wtvUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RemoveReactionBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RemoveReactionBody(...).copyWith(id: 12, name: "My name")
  /// ```
  RemoveReactionBody call({
    String? flickUid,
    String? memoryUid,
    String? offerUid,
    String? pdfUid,
    String? photoUid,
    String? userUid,
    String? wtvUid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfRemoveReactionBody.copyWith(...)` or call `instanceOfRemoveReactionBody.copyWith.fieldName(value)` for a single field.
class _$RemoveReactionBodyCWProxyImpl implements _$RemoveReactionBodyCWProxy {
  const _$RemoveReactionBodyCWProxyImpl(this._value);

  final RemoveReactionBody _value;

  @override
  RemoveReactionBody flickUid(String? flickUid) => call(flickUid: flickUid);

  @override
  RemoveReactionBody memoryUid(String? memoryUid) => call(memoryUid: memoryUid);

  @override
  RemoveReactionBody offerUid(String? offerUid) => call(offerUid: offerUid);

  @override
  RemoveReactionBody pdfUid(String? pdfUid) => call(pdfUid: pdfUid);

  @override
  RemoveReactionBody photoUid(String? photoUid) => call(photoUid: photoUid);

  @override
  RemoveReactionBody userUid(String? userUid) => call(userUid: userUid);

  @override
  RemoveReactionBody wtvUid(String? wtvUid) => call(wtvUid: wtvUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RemoveReactionBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RemoveReactionBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  RemoveReactionBody call({
    Object? flickUid = const $CopyWithPlaceholder(),
    Object? memoryUid = const $CopyWithPlaceholder(),
    Object? offerUid = const $CopyWithPlaceholder(),
    Object? pdfUid = const $CopyWithPlaceholder(),
    Object? photoUid = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
    Object? wtvUid = const $CopyWithPlaceholder(),
  }) {
    return RemoveReactionBody(
      flickUid: flickUid == const $CopyWithPlaceholder()
          ? _value.flickUid
          // ignore: cast_nullable_to_non_nullable
          : flickUid as String?,
      memoryUid: memoryUid == const $CopyWithPlaceholder()
          ? _value.memoryUid
          // ignore: cast_nullable_to_non_nullable
          : memoryUid as String?,
      offerUid: offerUid == const $CopyWithPlaceholder()
          ? _value.offerUid
          // ignore: cast_nullable_to_non_nullable
          : offerUid as String?,
      pdfUid: pdfUid == const $CopyWithPlaceholder()
          ? _value.pdfUid
          // ignore: cast_nullable_to_non_nullable
          : pdfUid as String?,
      photoUid: photoUid == const $CopyWithPlaceholder()
          ? _value.photoUid
          // ignore: cast_nullable_to_non_nullable
          : photoUid as String?,
      userUid: userUid == const $CopyWithPlaceholder()
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String?,
      wtvUid: wtvUid == const $CopyWithPlaceholder()
          ? _value.wtvUid
          // ignore: cast_nullable_to_non_nullable
          : wtvUid as String?,
    );
  }
}

extension $RemoveReactionBodyCopyWith on RemoveReactionBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfRemoveReactionBody.copyWith(...)` or `instanceOfRemoveReactionBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RemoveReactionBodyCWProxy get copyWith =>
      _$RemoveReactionBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RemoveReactionBody _$RemoveReactionBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'RemoveReactionBody',
      json,
      ($checkedConvert) {
        final val = RemoveReactionBody(
          flickUid: $checkedConvert('flick_uid', (v) => v as String?),
          memoryUid: $checkedConvert('memory_uid', (v) => v as String?),
          offerUid: $checkedConvert('offer_uid', (v) => v as String?),
          pdfUid: $checkedConvert('pdf_uid', (v) => v as String?),
          photoUid: $checkedConvert('photo_uid', (v) => v as String?),
          userUid: $checkedConvert('user_uid', (v) => v as String?),
          wtvUid: $checkedConvert('wtv_uid', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'flickUid': 'flick_uid',
        'memoryUid': 'memory_uid',
        'offerUid': 'offer_uid',
        'pdfUid': 'pdf_uid',
        'photoUid': 'photo_uid',
        'userUid': 'user_uid',
        'wtvUid': 'wtv_uid',
      },
    );

Map<String, dynamic> _$RemoveReactionBodyToJson(RemoveReactionBody instance) =>
    <String, dynamic>{
      'flick_uid': ?instance.flickUid,
      'memory_uid': ?instance.memoryUid,
      'offer_uid': ?instance.offerUid,
      'pdf_uid': ?instance.pdfUid,
      'photo_uid': ?instance.photoUid,
      'user_uid': ?instance.userUid,
      'wtv_uid': ?instance.wtvUid,
    };
