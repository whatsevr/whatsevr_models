// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'posts_mix_content_counts.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PostsMixContentCountsCWProxy {
  PostsMixContentCounts flicks(int flicks);

  PostsMixContentCounts offers(int offers);

  PostsMixContentCounts photos(int photos);

  PostsMixContentCounts wtvs(int wtvs);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostsMixContentCounts(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostsMixContentCounts(...).copyWith(id: 12, name: "My name")
  /// ```
  PostsMixContentCounts call({int flicks, int offers, int photos, int wtvs});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPostsMixContentCounts.copyWith(...)` or call `instanceOfPostsMixContentCounts.copyWith.fieldName(value)` for a single field.
class _$PostsMixContentCountsCWProxyImpl
    implements _$PostsMixContentCountsCWProxy {
  const _$PostsMixContentCountsCWProxyImpl(this._value);

  final PostsMixContentCounts _value;

  @override
  PostsMixContentCounts flicks(int flicks) => call(flicks: flicks);

  @override
  PostsMixContentCounts offers(int offers) => call(offers: offers);

  @override
  PostsMixContentCounts photos(int photos) => call(photos: photos);

  @override
  PostsMixContentCounts wtvs(int wtvs) => call(wtvs: wtvs);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostsMixContentCounts(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostsMixContentCounts(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PostsMixContentCounts call({
    Object? flicks = const $CopyWithPlaceholder(),
    Object? offers = const $CopyWithPlaceholder(),
    Object? photos = const $CopyWithPlaceholder(),
    Object? wtvs = const $CopyWithPlaceholder(),
  }) {
    return PostsMixContentCounts(
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

extension $PostsMixContentCountsCopyWith on PostsMixContentCounts {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPostsMixContentCounts.copyWith(...)` or `instanceOfPostsMixContentCounts.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PostsMixContentCountsCWProxy get copyWith =>
      _$PostsMixContentCountsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostsMixContentCounts _$PostsMixContentCountsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PostsMixContentCounts', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['flicks', 'offers', 'photos', 'wtvs']);
  final val = PostsMixContentCounts(
    flicks: $checkedConvert('flicks', (v) => (v as num).toInt()),
    offers: $checkedConvert('offers', (v) => (v as num).toInt()),
    photos: $checkedConvert('photos', (v) => (v as num).toInt()),
    wtvs: $checkedConvert('wtvs', (v) => (v as num).toInt()),
  );
  return val;
});

Map<String, dynamic> _$PostsMixContentCountsToJson(
  PostsMixContentCounts instance,
) => <String, dynamic>{
  'flicks': instance.flicks,
  'offers': instance.offers,
  'photos': instance.photos,
  'wtvs': instance.wtvs,
};
