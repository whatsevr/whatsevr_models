// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'record_reaction_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RecordReactionBodyCWProxy {
  RecordReactionBody flickUid(String? flickUid);

  RecordReactionBody memoryUid(String? memoryUid);

  RecordReactionBody offerUid(String? offerUid);

  RecordReactionBody pdfUid(String? pdfUid);

  RecordReactionBody photoUid(String? photoUid);

  RecordReactionBody reactionType(String reactionType);

  RecordReactionBody userUid(String? userUid);

  RecordReactionBody wtvUid(String? wtvUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RecordReactionBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RecordReactionBody(...).copyWith(id: 12, name: "My name")
  /// ```
  RecordReactionBody call({
    String? flickUid,
    String? memoryUid,
    String? offerUid,
    String? pdfUid,
    String? photoUid,
    String reactionType,
    String? userUid,
    String? wtvUid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfRecordReactionBody.copyWith(...)` or call `instanceOfRecordReactionBody.copyWith.fieldName(value)` for a single field.
class _$RecordReactionBodyCWProxyImpl implements _$RecordReactionBodyCWProxy {
  const _$RecordReactionBodyCWProxyImpl(this._value);

  final RecordReactionBody _value;

  @override
  RecordReactionBody flickUid(String? flickUid) => call(flickUid: flickUid);

  @override
  RecordReactionBody memoryUid(String? memoryUid) => call(memoryUid: memoryUid);

  @override
  RecordReactionBody offerUid(String? offerUid) => call(offerUid: offerUid);

  @override
  RecordReactionBody pdfUid(String? pdfUid) => call(pdfUid: pdfUid);

  @override
  RecordReactionBody photoUid(String? photoUid) => call(photoUid: photoUid);

  @override
  RecordReactionBody reactionType(String reactionType) =>
      call(reactionType: reactionType);

  @override
  RecordReactionBody userUid(String? userUid) => call(userUid: userUid);

  @override
  RecordReactionBody wtvUid(String? wtvUid) => call(wtvUid: wtvUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RecordReactionBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RecordReactionBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  RecordReactionBody call({
    Object? flickUid = const $CopyWithPlaceholder(),
    Object? memoryUid = const $CopyWithPlaceholder(),
    Object? offerUid = const $CopyWithPlaceholder(),
    Object? pdfUid = const $CopyWithPlaceholder(),
    Object? photoUid = const $CopyWithPlaceholder(),
    Object? reactionType = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
    Object? wtvUid = const $CopyWithPlaceholder(),
  }) {
    return RecordReactionBody(
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
      reactionType:
          reactionType == const $CopyWithPlaceholder() || reactionType == null
          ? _value.reactionType
          // ignore: cast_nullable_to_non_nullable
          : reactionType as String,
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

extension $RecordReactionBodyCopyWith on RecordReactionBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfRecordReactionBody.copyWith(...)` or `instanceOfRecordReactionBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RecordReactionBodyCWProxy get copyWith =>
      _$RecordReactionBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RecordReactionBody _$RecordReactionBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'RecordReactionBody',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['reaction_type']);
        final val = RecordReactionBody(
          flickUid: $checkedConvert('flick_uid', (v) => v as String?),
          memoryUid: $checkedConvert('memory_uid', (v) => v as String?),
          offerUid: $checkedConvert('offer_uid', (v) => v as String?),
          pdfUid: $checkedConvert('pdf_uid', (v) => v as String?),
          photoUid: $checkedConvert('photo_uid', (v) => v as String?),
          reactionType: $checkedConvert('reaction_type', (v) => v as String),
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
        'reactionType': 'reaction_type',
        'userUid': 'user_uid',
        'wtvUid': 'wtv_uid',
      },
    );

Map<String, dynamic> _$RecordReactionBodyToJson(RecordReactionBody instance) =>
    <String, dynamic>{
      'flick_uid': ?instance.flickUid,
      'memory_uid': ?instance.memoryUid,
      'offer_uid': ?instance.offerUid,
      'pdf_uid': ?instance.pdfUid,
      'photo_uid': ?instance.photoUid,
      'reaction_type': instance.reactionType,
      'user_uid': ?instance.userUid,
      'wtv_uid': ?instance.wtvUid,
    };
