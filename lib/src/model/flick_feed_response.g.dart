// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flick_feed_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FlickFeedResponseCWProxy {
  FlickFeedResponse debugInfo(DebugInfoUids? debugInfo);

  FlickFeedResponse lastPage(bool lastPage);

  FlickFeedResponse message(String message);

  FlickFeedResponse page(int page);

  FlickFeedResponse recommendedFlicks(
    List<PublicRecommendationsFlickRow> recommendedFlicks,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FlickFeedResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FlickFeedResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  FlickFeedResponse call({
    DebugInfoUids? debugInfo,
    bool lastPage,
    String message,
    int page,
    List<PublicRecommendationsFlickRow> recommendedFlicks,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfFlickFeedResponse.copyWith(...)` or call `instanceOfFlickFeedResponse.copyWith.fieldName(value)` for a single field.
class _$FlickFeedResponseCWProxyImpl implements _$FlickFeedResponseCWProxy {
  const _$FlickFeedResponseCWProxyImpl(this._value);

  final FlickFeedResponse _value;

  @override
  FlickFeedResponse debugInfo(DebugInfoUids? debugInfo) =>
      call(debugInfo: debugInfo);

  @override
  FlickFeedResponse lastPage(bool lastPage) => call(lastPage: lastPage);

  @override
  FlickFeedResponse message(String message) => call(message: message);

  @override
  FlickFeedResponse page(int page) => call(page: page);

  @override
  FlickFeedResponse recommendedFlicks(
    List<PublicRecommendationsFlickRow> recommendedFlicks,
  ) => call(recommendedFlicks: recommendedFlicks);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FlickFeedResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FlickFeedResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  FlickFeedResponse call({
    Object? debugInfo = const $CopyWithPlaceholder(),
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? recommendedFlicks = const $CopyWithPlaceholder(),
  }) {
    return FlickFeedResponse(
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
      recommendedFlicks:
          recommendedFlicks == const $CopyWithPlaceholder() ||
              recommendedFlicks == null
          ? _value.recommendedFlicks
          // ignore: cast_nullable_to_non_nullable
          : recommendedFlicks as List<PublicRecommendationsFlickRow>,
    );
  }
}

extension $FlickFeedResponseCopyWith on FlickFeedResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfFlickFeedResponse.copyWith(...)` or `instanceOfFlickFeedResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FlickFeedResponseCWProxy get copyWith =>
      _$FlickFeedResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FlickFeedResponse _$FlickFeedResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FlickFeedResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'last_page',
            'message',
            'page',
            'recommended_flicks',
          ],
        );
        final val = FlickFeedResponse(
          debugInfo: $checkedConvert(
            'debug_info',
            (v) => v == null
                ? null
                : DebugInfoUids.fromJson(v as Map<String, dynamic>),
          ),
          lastPage: $checkedConvert('last_page', (v) => v as bool),
          message: $checkedConvert('message', (v) => v as String),
          page: $checkedConvert('page', (v) => (v as num).toInt()),
          recommendedFlicks: $checkedConvert(
            'recommended_flicks',
            (v) => (v as List<dynamic>)
                .map(
                  (e) => PublicRecommendationsFlickRow.fromJson(
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
        'recommendedFlicks': 'recommended_flicks',
      },
    );

Map<String, dynamic> _$FlickFeedResponseToJson(FlickFeedResponse instance) =>
    <String, dynamic>{
      'debug_info': ?instance.debugInfo?.toJson(),
      'last_page': instance.lastPage,
      'message': instance.message,
      'page': instance.page,
      'recommended_flicks': instance.recommendedFlicks
          .map((e) => e.toJson())
          .toList(),
    };
