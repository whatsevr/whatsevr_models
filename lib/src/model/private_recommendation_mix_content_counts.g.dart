// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_recommendation_mix_content_counts.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PrivateRecommendationMixContentCountsCWProxy {
  PrivateRecommendationMixContentCounts flicks(int flicks);

  PrivateRecommendationMixContentCounts offers(int offers);

  PrivateRecommendationMixContentCounts photos(int photos);

  PrivateRecommendationMixContentCounts wtvs(int wtvs);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PrivateRecommendationMixContentCounts(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PrivateRecommendationMixContentCounts(...).copyWith(id: 12, name: "My name")
  /// ```
  PrivateRecommendationMixContentCounts call({
    int flicks,
    int offers,
    int photos,
    int wtvs,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPrivateRecommendationMixContentCounts.copyWith(...)` or call `instanceOfPrivateRecommendationMixContentCounts.copyWith.fieldName(value)` for a single field.
class _$PrivateRecommendationMixContentCountsCWProxyImpl
    implements _$PrivateRecommendationMixContentCountsCWProxy {
  const _$PrivateRecommendationMixContentCountsCWProxyImpl(this._value);

  final PrivateRecommendationMixContentCounts _value;

  @override
  PrivateRecommendationMixContentCounts flicks(int flicks) =>
      call(flicks: flicks);

  @override
  PrivateRecommendationMixContentCounts offers(int offers) =>
      call(offers: offers);

  @override
  PrivateRecommendationMixContentCounts photos(int photos) =>
      call(photos: photos);

  @override
  PrivateRecommendationMixContentCounts wtvs(int wtvs) => call(wtvs: wtvs);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PrivateRecommendationMixContentCounts(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PrivateRecommendationMixContentCounts(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PrivateRecommendationMixContentCounts call({
    Object? flicks = const $CopyWithPlaceholder(),
    Object? offers = const $CopyWithPlaceholder(),
    Object? photos = const $CopyWithPlaceholder(),
    Object? wtvs = const $CopyWithPlaceholder(),
  }) {
    return PrivateRecommendationMixContentCounts(
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

extension $PrivateRecommendationMixContentCountsCopyWith
    on PrivateRecommendationMixContentCounts {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPrivateRecommendationMixContentCounts.copyWith(...)` or `instanceOfPrivateRecommendationMixContentCounts.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PrivateRecommendationMixContentCountsCWProxy get copyWith =>
      _$PrivateRecommendationMixContentCountsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrivateRecommendationMixContentCounts
_$PrivateRecommendationMixContentCountsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PrivateRecommendationMixContentCounts', json, (
      $checkedConvert,
    ) {
      $checkKeys(
        json,
        requiredKeys: const ['flicks', 'offers', 'photos', 'wtvs'],
      );
      final val = PrivateRecommendationMixContentCounts(
        flicks: $checkedConvert('flicks', (v) => (v as num).toInt()),
        offers: $checkedConvert('offers', (v) => (v as num).toInt()),
        photos: $checkedConvert('photos', (v) => (v as num).toInt()),
        wtvs: $checkedConvert('wtvs', (v) => (v as num).toInt()),
      );
      return val;
    });

Map<String, dynamic> _$PrivateRecommendationMixContentCountsToJson(
  PrivateRecommendationMixContentCounts instance,
) => <String, dynamic>{
  'flicks': instance.flicks,
  'offers': instance.offers,
  'photos': instance.photos,
  'wtvs': instance.wtvs,
};
