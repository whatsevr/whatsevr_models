// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mix_content_counts.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MixContentCountsCWProxy {
  MixContentCounts flicks(int flicks);

  MixContentCounts offers(int offers);

  MixContentCounts photos(int photos);

  MixContentCounts wtvs(int wtvs);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MixContentCounts(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MixContentCounts(...).copyWith(id: 12, name: "My name")
  /// ```
  MixContentCounts call({int flicks, int offers, int photos, int wtvs});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMixContentCounts.copyWith(...)` or call `instanceOfMixContentCounts.copyWith.fieldName(value)` for a single field.
class _$MixContentCountsCWProxyImpl implements _$MixContentCountsCWProxy {
  const _$MixContentCountsCWProxyImpl(this._value);

  final MixContentCounts _value;

  @override
  MixContentCounts flicks(int flicks) => call(flicks: flicks);

  @override
  MixContentCounts offers(int offers) => call(offers: offers);

  @override
  MixContentCounts photos(int photos) => call(photos: photos);

  @override
  MixContentCounts wtvs(int wtvs) => call(wtvs: wtvs);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MixContentCounts(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MixContentCounts(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  MixContentCounts call({
    Object? flicks = const $CopyWithPlaceholder(),
    Object? offers = const $CopyWithPlaceholder(),
    Object? photos = const $CopyWithPlaceholder(),
    Object? wtvs = const $CopyWithPlaceholder(),
  }) {
    return MixContentCounts(
      flicks: flicks == const $CopyWithPlaceholder() || flicks == null
          ? _value.flicks
          // ignore: cast_nullable_to_non_nullable
          : flicks as int,
      offers: offers == const $CopyWithPlaceholder() || offers == null
          ? _value.offers
          // ignore: cast_nullable_to_non_nullable
          : offers as int,
      photos: photos == const $CopyWithPlaceholder() || photos == null
          ? _value.photos
          // ignore: cast_nullable_to_non_nullable
          : photos as int,
      wtvs: wtvs == const $CopyWithPlaceholder() || wtvs == null
          ? _value.wtvs
          // ignore: cast_nullable_to_non_nullable
          : wtvs as int,
    );
  }
}

extension $MixContentCountsCopyWith on MixContentCounts {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMixContentCounts.copyWith(...)` or `instanceOfMixContentCounts.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MixContentCountsCWProxy get copyWith => _$MixContentCountsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MixContentCounts _$MixContentCountsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('MixContentCounts', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const ['flicks', 'offers', 'photos', 'wtvs'],
      );
      final val = MixContentCounts(
        flicks: $checkedConvert('flicks', (v) => (v as num).toInt()),
        offers: $checkedConvert('offers', (v) => (v as num).toInt()),
        photos: $checkedConvert('photos', (v) => (v as num).toInt()),
        wtvs: $checkedConvert('wtvs', (v) => (v as num).toInt()),
      );
      return val;
    });

Map<String, dynamic> _$MixContentCountsToJson(MixContentCounts instance) =>
    <String, dynamic>{
      'flicks': instance.flicks,
      'offers': instance.offers,
      'photos': instance.photos,
      'wtvs': instance.wtvs,
    };
