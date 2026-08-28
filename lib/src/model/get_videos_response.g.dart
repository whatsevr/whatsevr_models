// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_videos_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetVideosResponseCWProxy {
  GetVideosResponse lastPage(bool lastPage);

  GetVideosResponse message(String message);

  GetVideosResponse page(int page);

  GetVideosResponse recommendedVideos(
    List<PrivateRecommendationWtvRow> recommendedVideos,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetVideosResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetVideosResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  GetVideosResponse call({
    bool lastPage,
    String message,
    int page,
    List<PrivateRecommendationWtvRow> recommendedVideos,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfGetVideosResponse.copyWith(...)` or call `instanceOfGetVideosResponse.copyWith.fieldName(value)` for a single field.
class _$GetVideosResponseCWProxyImpl implements _$GetVideosResponseCWProxy {
  const _$GetVideosResponseCWProxyImpl(this._value);

  final GetVideosResponse _value;

  @override
  GetVideosResponse lastPage(bool lastPage) => call(lastPage: lastPage);

  @override
  GetVideosResponse message(String message) => call(message: message);

  @override
  GetVideosResponse page(int page) => call(page: page);

  @override
  GetVideosResponse recommendedVideos(
    List<PrivateRecommendationWtvRow> recommendedVideos,
  ) => call(recommendedVideos: recommendedVideos);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetVideosResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetVideosResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  GetVideosResponse call({
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? recommendedVideos = const $CopyWithPlaceholder(),
  }) {
    return GetVideosResponse(
      lastPage: lastPage == const $CopyWithPlaceholder() || lastPage == null
          ? _value.lastPage
          // ignore: cast_nullable_to_non_nullable
          : lastPage as bool,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      page: page == const $CopyWithPlaceholder() || page == null
          ? _value.page
          // ignore: cast_nullable_to_non_nullable
          : page as int,
      recommendedVideos:
          recommendedVideos == const $CopyWithPlaceholder() ||
              recommendedVideos == null
          ? _value.recommendedVideos
          // ignore: cast_nullable_to_non_nullable
          : recommendedVideos as List<PrivateRecommendationWtvRow>,
    );
  }
}

extension $GetVideosResponseCopyWith on GetVideosResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfGetVideosResponse.copyWith(...)` or `instanceOfGetVideosResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetVideosResponseCWProxy get copyWith =>
      _$GetVideosResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetVideosResponse _$GetVideosResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GetVideosResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'last_page',
            'message',
            'page',
            'recommended_videos',
          ],
        );
        final val = GetVideosResponse(
          lastPage: $checkedConvert('last_page', (v) => v as bool),
          message: $checkedConvert('message', (v) => v as String),
          page: $checkedConvert('page', (v) => (v as num).toInt()),
          recommendedVideos: $checkedConvert(
            'recommended_videos',
            (v) => (v as List<dynamic>)
                .map(
                  (e) => PrivateRecommendationWtvRow.fromJson(
                    e as Map<String, dynamic>,
                  ),
                )
                .toList(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'lastPage': 'last_page',
        'recommendedVideos': 'recommended_videos',
      },
    );

Map<String, dynamic> _$GetVideosResponseToJson(GetVideosResponse instance) =>
    <String, dynamic>{
      'last_page': instance.lastPage,
      'message': instance.message,
      'page': instance.page,
      'recommended_videos': instance.recommendedVideos
          .map((e) => e.toJson())
          .toList(),
    };
