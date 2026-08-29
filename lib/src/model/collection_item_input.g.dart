// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_item_input.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CollectionItemInputCWProxy {
  CollectionItemInput contentType(String? contentType);

  CollectionItemInput flickUid(String? flickUid);

  CollectionItemInput offerUid(String? offerUid);

  CollectionItemInput pdfUid(String? pdfUid);

  CollectionItemInput photoUid(String? photoUid);

  CollectionItemInput title(String? title);

  CollectionItemInput wtvUid(String? wtvUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CollectionItemInput(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CollectionItemInput(...).copyWith(id: 12, name: "My name")
  /// ```
  CollectionItemInput call({
    String? contentType,
    String? flickUid,
    String? offerUid,
    String? pdfUid,
    String? photoUid,
    String? title,
    String? wtvUid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCollectionItemInput.copyWith(...)` or call `instanceOfCollectionItemInput.copyWith.fieldName(value)` for a single field.
class _$CollectionItemInputCWProxyImpl implements _$CollectionItemInputCWProxy {
  const _$CollectionItemInputCWProxyImpl(this._value);

  final CollectionItemInput _value;

  @override
  CollectionItemInput contentType(String? contentType) =>
      call(contentType: contentType);

  @override
  CollectionItemInput flickUid(String? flickUid) => call(flickUid: flickUid);

  @override
  CollectionItemInput offerUid(String? offerUid) => call(offerUid: offerUid);

  @override
  CollectionItemInput pdfUid(String? pdfUid) => call(pdfUid: pdfUid);

  @override
  CollectionItemInput photoUid(String? photoUid) => call(photoUid: photoUid);

  @override
  CollectionItemInput title(String? title) => call(title: title);

  @override
  CollectionItemInput wtvUid(String? wtvUid) => call(wtvUid: wtvUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CollectionItemInput(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CollectionItemInput(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CollectionItemInput call({
    Object? contentType = const $CopyWithPlaceholder(),
    Object? flickUid = const $CopyWithPlaceholder(),
    Object? offerUid = const $CopyWithPlaceholder(),
    Object? pdfUid = const $CopyWithPlaceholder(),
    Object? photoUid = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? wtvUid = const $CopyWithPlaceholder(),
  }) {
    return CollectionItemInput(
      contentType: contentType == const $CopyWithPlaceholder()
          ? _value.contentType
          // ignore: cast_nullable_to_non_nullable
          : contentType as String?,
      flickUid: flickUid == const $CopyWithPlaceholder()
          ? _value.flickUid
          // ignore: cast_nullable_to_non_nullable
          : flickUid as String?,
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
      title: title == const $CopyWithPlaceholder()
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String?,
      wtvUid: wtvUid == const $CopyWithPlaceholder()
          ? _value.wtvUid
          // ignore: cast_nullable_to_non_nullable
          : wtvUid as String?,
    );
  }
}

extension $CollectionItemInputCopyWith on CollectionItemInput {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCollectionItemInput.copyWith(...)` or `instanceOfCollectionItemInput.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CollectionItemInputCWProxy get copyWith =>
      _$CollectionItemInputCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CollectionItemInput _$CollectionItemInputFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CollectionItemInput',
      json,
      ($checkedConvert) {
        final val = CollectionItemInput(
          contentType: $checkedConvert('content_type', (v) => v as String?),
          flickUid: $checkedConvert('flick_uid', (v) => v as String?),
          offerUid: $checkedConvert('offer_uid', (v) => v as String?),
          pdfUid: $checkedConvert('pdf_uid', (v) => v as String?),
          photoUid: $checkedConvert('photo_uid', (v) => v as String?),
          title: $checkedConvert('title', (v) => v as String?),
          wtvUid: $checkedConvert('wtv_uid', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'contentType': 'content_type',
        'flickUid': 'flick_uid',
        'offerUid': 'offer_uid',
        'pdfUid': 'pdf_uid',
        'photoUid': 'photo_uid',
        'wtvUid': 'wtv_uid',
      },
    );

Map<String, dynamic> _$CollectionItemInputToJson(
  CollectionItemInput instance,
) => <String, dynamic>{
  'content_type': ?instance.contentType,
  'flick_uid': ?instance.flickUid,
  'offer_uid': ?instance.offerUid,
  'pdf_uid': ?instance.pdfUid,
  'photo_uid': ?instance.photoUid,
  'title': ?instance.title,
  'wtv_uid': ?instance.wtvUid,
};
