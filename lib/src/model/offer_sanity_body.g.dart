// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'offer_sanity_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OfferSanityBodyCWProxy {
  OfferSanityBody mediaMetaData(List<OfferMediaItem> mediaMetaData);

  OfferSanityBody postData(SanityPostData postData);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OfferSanityBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OfferSanityBody(...).copyWith(id: 12, name: "My name")
  /// ```
  OfferSanityBody call({
    List<OfferMediaItem> mediaMetaData,
    SanityPostData postData,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfOfferSanityBody.copyWith(...)` or call `instanceOfOfferSanityBody.copyWith.fieldName(value)` for a single field.
class _$OfferSanityBodyCWProxyImpl implements _$OfferSanityBodyCWProxy {
  const _$OfferSanityBodyCWProxyImpl(this._value);

  final OfferSanityBody _value;

  @override
  OfferSanityBody mediaMetaData(List<OfferMediaItem> mediaMetaData) =>
      call(mediaMetaData: mediaMetaData);

  @override
  OfferSanityBody postData(SanityPostData postData) => call(postData: postData);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OfferSanityBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OfferSanityBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  OfferSanityBody call({
    Object? mediaMetaData = const $CopyWithPlaceholder(),
    Object? postData = const $CopyWithPlaceholder(),
  }) {
    return OfferSanityBody(
      mediaMetaData:
          mediaMetaData == const $CopyWithPlaceholder() || mediaMetaData == null
          ? _value.mediaMetaData
          // ignore: cast_nullable_to_non_nullable
          : mediaMetaData as List<OfferMediaItem>,
      postData: postData == const $CopyWithPlaceholder() || postData == null
          ? _value.postData
          // ignore: cast_nullable_to_non_nullable
          : postData as SanityPostData,
    );
  }
}

extension $OfferSanityBodyCopyWith on OfferSanityBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfOfferSanityBody.copyWith(...)` or `instanceOfOfferSanityBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OfferSanityBodyCWProxy get copyWith => _$OfferSanityBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OfferSanityBody _$OfferSanityBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'OfferSanityBody',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['media_meta_data', 'post_data']);
        final val = OfferSanityBody(
          mediaMetaData: $checkedConvert(
            'media_meta_data',
            (v) => (v as List<dynamic>)
                .map((e) => OfferMediaItem.fromJson(e as Map<String, dynamic>))
                .toList(),
          ),
          postData: $checkedConvert(
            'post_data',
            (v) => SanityPostData.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'mediaMetaData': 'media_meta_data',
        'postData': 'post_data',
      },
    );

Map<String, dynamic> _$OfferSanityBodyToJson(OfferSanityBody instance) =>
    <String, dynamic>{
      'media_meta_data': instance.mediaMetaData.map((e) => e.toJson()).toList(),
      'post_data': instance.postData.toJson(),
    };
