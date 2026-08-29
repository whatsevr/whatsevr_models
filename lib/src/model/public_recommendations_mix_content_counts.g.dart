// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_recommendations_mix_content_counts.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PublicRecommendationsMixContentCountsCWProxy {
  PublicRecommendationsMixContentCounts flicks(int flicks);

  PublicRecommendationsMixContentCounts offers(int offers);

  PublicRecommendationsMixContentCounts photos(int photos);

  PublicRecommendationsMixContentCounts wtvs(int wtvs);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PublicRecommendationsMixContentCounts(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PublicRecommendationsMixContentCounts(...).copyWith(id: 12, name: "My name")
  /// ```
  PublicRecommendationsMixContentCounts call({
    int flicks,
    int offers,
    int photos,
    int wtvs,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPublicRecommendationsMixContentCounts.copyWith(...)` or call `instanceOfPublicRecommendationsMixContentCounts.copyWith.fieldName(value)` for a single field.
class _$PublicRecommendationsMixContentCountsCWProxyImpl
    implements _$PublicRecommendationsMixContentCountsCWProxy {
  const _$PublicRecommendationsMixContentCountsCWProxyImpl(this._value);

  final PublicRecommendationsMixContentCounts _value;

  @override
  PublicRecommendationsMixContentCounts flicks(int flicks) =>
      call(flicks: flicks);

  @override
  PublicRecommendationsMixContentCounts offers(int offers) =>
      call(offers: offers);

  @override
  PublicRecommendationsMixContentCounts photos(int photos) =>
      call(photos: photos);

  @override
  PublicRecommendationsMixContentCounts wtvs(int wtvs) => call(wtvs: wtvs);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PublicRecommendationsMixContentCounts(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PublicRecommendationsMixContentCounts(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PublicRecommendationsMixContentCounts call({
    Object? flicks = const $CopyWithPlaceholder(),
    Object? offers = const $CopyWithPlaceholder(),
    Object? photos = const $CopyWithPlaceholder(),
    Object? wtvs = const $CopyWithPlaceholder(),
  }) {
    return PublicRecommendationsMixContentCounts(
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

extension $PublicRecommendationsMixContentCountsCopyWith
    on PublicRecommendationsMixContentCounts {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPublicRecommendationsMixContentCounts.copyWith(...)` or `instanceOfPublicRecommendationsMixContentCounts.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PublicRecommendationsMixContentCountsCWProxy get copyWith =>
      _$PublicRecommendationsMixContentCountsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PublicRecommendationsMixContentCounts
_$PublicRecommendationsMixContentCountsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PublicRecommendationsMixContentCounts', json, (
      $checkedConvert,
    ) {
      $checkKeys(
        json,
        requiredKeys: const ['flicks', 'offers', 'photos', 'wtvs'],
      );
      final val = PublicRecommendationsMixContentCounts(
        flicks: $checkedConvert('flicks', (v) => (v as num).toInt()),
        offers: $checkedConvert('offers', (v) => (v as num).toInt()),
        photos: $checkedConvert('photos', (v) => (v as num).toInt()),
        wtvs: $checkedConvert('wtvs', (v) => (v as num).toInt()),
      );
      return val;
    });

Map<String, dynamic> _$PublicRecommendationsMixContentCountsToJson(
  PublicRecommendationsMixContentCounts instance,
) => <String, dynamic>{
  'flicks': instance.flicks,
  'offers': instance.offers,
  'photos': instance.photos,
  'wtvs': instance.wtvs,
};
