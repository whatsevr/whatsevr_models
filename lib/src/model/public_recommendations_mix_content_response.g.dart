// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_recommendations_mix_content_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PublicRecommendationsMixContentResponseCWProxy {
  PublicRecommendationsMixContentResponse contentCounts(
    PublicRecommendationsMixContentCounts? contentCounts,
  );

  PublicRecommendationsMixContentResponse debugInfo(DebugInfoUids? debugInfo);

  PublicRecommendationsMixContentResponse lastPage(bool lastPage);

  PublicRecommendationsMixContentResponse message(String message);

  PublicRecommendationsMixContentResponse mixContent(
    List<PublicRecommendationsMixContentItem> mixContent,
  );

  PublicRecommendationsMixContentResponse page(int page);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PublicRecommendationsMixContentResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PublicRecommendationsMixContentResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  PublicRecommendationsMixContentResponse call({
    PublicRecommendationsMixContentCounts? contentCounts,
    DebugInfoUids? debugInfo,
    bool lastPage,
    String message,
    List<PublicRecommendationsMixContentItem> mixContent,
    int page,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPublicRecommendationsMixContentResponse.copyWith(...)` or call `instanceOfPublicRecommendationsMixContentResponse.copyWith.fieldName(value)` for a single field.
class _$PublicRecommendationsMixContentResponseCWProxyImpl
    implements _$PublicRecommendationsMixContentResponseCWProxy {
  const _$PublicRecommendationsMixContentResponseCWProxyImpl(this._value);

  final PublicRecommendationsMixContentResponse _value;

  @override
  PublicRecommendationsMixContentResponse contentCounts(
    PublicRecommendationsMixContentCounts? contentCounts,
  ) => call(contentCounts: contentCounts);

  @override
  PublicRecommendationsMixContentResponse debugInfo(DebugInfoUids? debugInfo) =>
      call(debugInfo: debugInfo);

  @override
  PublicRecommendationsMixContentResponse lastPage(bool lastPage) =>
      call(lastPage: lastPage);

  @override
  PublicRecommendationsMixContentResponse message(String message) =>
      call(message: message);

  @override
  PublicRecommendationsMixContentResponse mixContent(
    List<PublicRecommendationsMixContentItem> mixContent,
  ) => call(mixContent: mixContent);

  @override
  PublicRecommendationsMixContentResponse page(int page) => call(page: page);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PublicRecommendationsMixContentResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PublicRecommendationsMixContentResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PublicRecommendationsMixContentResponse call({
    Object? contentCounts = const $CopyWithPlaceholder(),
    Object? debugInfo = const $CopyWithPlaceholder(),
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? mixContent = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
  }) {
    return PublicRecommendationsMixContentResponse(
      contentCounts: contentCounts == const $CopyWithPlaceholder()
          ? _value.contentCounts
          // ignore: cast_nullable_to_non_nullable
          : contentCounts as PublicRecommendationsMixContentCounts?,
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
      mixContent:
          mixContent == const $CopyWithPlaceholder() || mixContent == null
          ? _value.mixContent
          // ignore: cast_nullable_to_non_nullable
          : mixContent as List<PublicRecommendationsMixContentItem>,
      page: page == const $CopyWithPlaceholder() || page == null
          ? _value.page
          // ignore: cast_nullable_to_non_nullable
          : page as int,
    );
  }
}

extension $PublicRecommendationsMixContentResponseCopyWith
    on PublicRecommendationsMixContentResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPublicRecommendationsMixContentResponse.copyWith(...)` or `instanceOfPublicRecommendationsMixContentResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PublicRecommendationsMixContentResponseCWProxy get copyWith =>
      _$PublicRecommendationsMixContentResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PublicRecommendationsMixContentResponse
_$PublicRecommendationsMixContentResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PublicRecommendationsMixContentResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['last_page', 'message', 'mix_content', 'page'],
        );
        final val = PublicRecommendationsMixContentResponse(
          contentCounts: $checkedConvert(
            'contentCounts',
            (v) => v == null
                ? null
                : PublicRecommendationsMixContentCounts.fromJson(
                    v as Map<String, dynamic>,
                  ),
          ),
          debugInfo: $checkedConvert(
            'debug_info',
            (v) => v == null
                ? null
                : DebugInfoUids.fromJson(v as Map<String, dynamic>),
          ),
          lastPage: $checkedConvert('last_page', (v) => v as bool),
          message: $checkedConvert('message', (v) => v as String),
          mixContent: $checkedConvert(
            'mix_content',
            (v) => (v as List<dynamic>)
                .map(
                  (e) => PublicRecommendationsMixContentItem.fromJson(
                    e as Map<String, dynamic>,
                  ),
                )
                .toList(),
          ),
          page: $checkedConvert('page', (v) => (v as num).toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'debugInfo': 'debug_info',
        'lastPage': 'last_page',
        'mixContent': 'mix_content',
      },
    );

Map<String, dynamic> _$PublicRecommendationsMixContentResponseToJson(
  PublicRecommendationsMixContentResponse instance,
) => <String, dynamic>{
  'contentCounts': ?instance.contentCounts?.toJson(),
  'debug_info': ?instance.debugInfo?.toJson(),
  'last_page': instance.lastPage,
  'message': instance.message,
  'mix_content': instance.mixContent.map((e) => e.toJson()).toList(),
  'page': instance.page,
};
