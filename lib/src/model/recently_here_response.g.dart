// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recently_here_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RecentlyHereResponseCWProxy {
  RecentlyHereResponse photoUrls(List<String> photoUrls);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RecentlyHereResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RecentlyHereResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  RecentlyHereResponse call({List<String> photoUrls});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfRecentlyHereResponse.copyWith(...)` or call `instanceOfRecentlyHereResponse.copyWith.fieldName(value)` for a single field.
class _$RecentlyHereResponseCWProxyImpl
    implements _$RecentlyHereResponseCWProxy {
  const _$RecentlyHereResponseCWProxyImpl(this._value);

  final RecentlyHereResponse _value;

  @override
  RecentlyHereResponse photoUrls(List<String> photoUrls) =>
      call(photoUrls: photoUrls);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RecentlyHereResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RecentlyHereResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  RecentlyHereResponse call({
    Object? photoUrls = const $CopyWithPlaceholder(),
  }) {
    return RecentlyHereResponse(
      photoUrls: photoUrls == const $CopyWithPlaceholder() || photoUrls == null
          ? _value.photoUrls
          // ignore: cast_nullable_to_non_nullable
          : photoUrls as List<String>,
    );
  }
}

extension $RecentlyHereResponseCopyWith on RecentlyHereResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfRecentlyHereResponse.copyWith(...)` or `instanceOfRecentlyHereResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RecentlyHereResponseCWProxy get copyWith =>
      _$RecentlyHereResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RecentlyHereResponse _$RecentlyHereResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RecentlyHereResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['photo_urls']);
  final val = RecentlyHereResponse(
    photoUrls: $checkedConvert(
      'photo_urls',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'photoUrls': 'photo_urls'});

Map<String, dynamic> _$RecentlyHereResponseToJson(
  RecentlyHereResponse instance,
) => <String, dynamic>{'photo_urls': instance.photoUrls};
