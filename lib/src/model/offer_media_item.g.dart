// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'offer_media_item.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OfferMediaItemCWProxy {
  OfferMediaItem sizeBytes(num? sizeBytes);

  OfferMediaItem videoDurationSec(num? videoDurationSec);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OfferMediaItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OfferMediaItem(...).copyWith(id: 12, name: "My name")
  /// ```
  OfferMediaItem call({num? sizeBytes, num? videoDurationSec});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfOfferMediaItem.copyWith(...)` or call `instanceOfOfferMediaItem.copyWith.fieldName(value)` for a single field.
class _$OfferMediaItemCWProxyImpl implements _$OfferMediaItemCWProxy {
  const _$OfferMediaItemCWProxyImpl(this._value);

  final OfferMediaItem _value;

  @override
  OfferMediaItem sizeBytes(num? sizeBytes) => call(sizeBytes: sizeBytes);

  @override
  OfferMediaItem videoDurationSec(num? videoDurationSec) =>
      call(videoDurationSec: videoDurationSec);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OfferMediaItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OfferMediaItem(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  OfferMediaItem call({
    Object? sizeBytes = const $CopyWithPlaceholder(),
    Object? videoDurationSec = const $CopyWithPlaceholder(),
  }) {
    return OfferMediaItem(
      sizeBytes: sizeBytes == const $CopyWithPlaceholder()
          ? _value.sizeBytes
          // ignore: cast_nullable_to_non_nullable
          : sizeBytes as num?,
      videoDurationSec: videoDurationSec == const $CopyWithPlaceholder()
          ? _value.videoDurationSec
          // ignore: cast_nullable_to_non_nullable
          : videoDurationSec as num?,
    );
  }
}

extension $OfferMediaItemCopyWith on OfferMediaItem {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfOfferMediaItem.copyWith(...)` or `instanceOfOfferMediaItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OfferMediaItemCWProxy get copyWith => _$OfferMediaItemCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OfferMediaItem _$OfferMediaItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'OfferMediaItem',
      json,
      ($checkedConvert) {
        final val = OfferMediaItem(
          sizeBytes: $checkedConvert('size_bytes', (v) => v as num?),
          videoDurationSec: $checkedConvert(
            'video_duration_sec',
            (v) => v as num?,
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'sizeBytes': 'size_bytes',
        'videoDurationSec': 'video_duration_sec',
      },
    );

Map<String, dynamic> _$OfferMediaItemToJson(OfferMediaItem instance) =>
    <String, dynamic>{
      'size_bytes': ?instance.sizeBytes,
      'video_duration_sec': ?instance.videoDurationSec,
    };
