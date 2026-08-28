// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_feed_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$VideoFeedResponseCWProxy {
  VideoFeedResponse debugInfo(DebugInfoUids? debugInfo);

  VideoFeedResponse lastPage(bool lastPage);

  VideoFeedResponse message(String message);

  VideoFeedResponse page(int page);

  VideoFeedResponse recommendedVideos(
    List<PublicRecommendationsWtvRow> recommendedVideos,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `VideoFeedResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// VideoFeedResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  VideoFeedResponse call({
    DebugInfoUids? debugInfo,
    bool lastPage,
    String message,
    int page,
    List<PublicRecommendationsWtvRow> recommendedVideos,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfVideoFeedResponse.copyWith(...)` or call `instanceOfVideoFeedResponse.copyWith.fieldName(value)` for a single field.
class _$VideoFeedResponseCWProxyImpl implements _$VideoFeedResponseCWProxy {
  const _$VideoFeedResponseCWProxyImpl(this._value);

  final VideoFeedResponse _value;

  @override
  VideoFeedResponse debugInfo(DebugInfoUids? debugInfo) =>
      call(debugInfo: debugInfo);

  @override
  VideoFeedResponse lastPage(bool lastPage) => call(lastPage: lastPage);

  @override
  VideoFeedResponse message(String message) => call(message: message);

  @override
  VideoFeedResponse page(int page) => call(page: page);

  @override
  VideoFeedResponse recommendedVideos(
    List<PublicRecommendationsWtvRow> recommendedVideos,
  ) => call(recommendedVideos: recommendedVideos);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `VideoFeedResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// VideoFeedResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  VideoFeedResponse call({
    Object? debugInfo = const $CopyWithPlaceholder(),
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? recommendedVideos = const $CopyWithPlaceholder(),
  }) {
    return VideoFeedResponse(
      debugInfo: debugInfo == const $CopyWithPlaceholder()
          ? _value.debugInfo
          // ignore: cast_nullable_to_non_nullable
          : debugInfo as DebugInfoUids?,
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
          : recommendedVideos as List<PublicRecommendationsWtvRow>,
    );
  }
}

extension $VideoFeedResponseCopyWith on VideoFeedResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfVideoFeedResponse.copyWith(...)` or `instanceOfVideoFeedResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$VideoFeedResponseCWProxy get copyWith =>
      _$VideoFeedResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VideoFeedResponse _$VideoFeedResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'VideoFeedResponse',
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
        final val = VideoFeedResponse(
          debugInfo: $checkedConvert(
            'debug_info',
            (v) => v == null
                ? null
                : DebugInfoUids.fromJson(v as Map<String, dynamic>),
          ),
          lastPage: $checkedConvert('last_page', (v) => v as bool),
          message: $checkedConvert('message', (v) => v as String),
          page: $checkedConvert('page', (v) => (v as num).toInt()),
          recommendedVideos: $checkedConvert(
            'recommended_videos',
            (v) => (v as List<dynamic>)
                .map(
                  (e) => PublicRecommendationsWtvRow.fromJson(
                    e as Map<String, dynamic>,
                  ),
                )
                .toList(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'debugInfo': 'debug_info',
        'lastPage': 'last_page',
        'recommendedVideos': 'recommended_videos',
      },
    );

Map<String, dynamic> _$VideoFeedResponseToJson(VideoFeedResponse instance) =>
    <String, dynamic>{
      'debug_info': ?instance.debugInfo?.toJson(),
      'last_page': instance.lastPage,
      'message': instance.message,
      'page': instance.page,
      'recommended_videos': instance.recommendedVideos
          .map((e) => e.toJson())
          .toList(),
    };
