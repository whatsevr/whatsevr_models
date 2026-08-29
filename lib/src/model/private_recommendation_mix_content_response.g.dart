// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_recommendation_mix_content_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PrivateRecommendationMixContentResponseCWProxy {
  PrivateRecommendationMixContentResponse contentCounts(
    PrivateRecommendationMixContentCounts contentCounts,
  );

  PrivateRecommendationMixContentResponse lastPage(bool lastPage);

  PrivateRecommendationMixContentResponse message(String message);

  PrivateRecommendationMixContentResponse mixContent(
    List<PrivateRecommendationMixContentItem> mixContent,
  );

  PrivateRecommendationMixContentResponse page(int page);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PrivateRecommendationMixContentResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PrivateRecommendationMixContentResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  PrivateRecommendationMixContentResponse call({
    PrivateRecommendationMixContentCounts contentCounts,
    bool lastPage,
    String message,
    List<PrivateRecommendationMixContentItem> mixContent,
    int page,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPrivateRecommendationMixContentResponse.copyWith(...)` or call `instanceOfPrivateRecommendationMixContentResponse.copyWith.fieldName(value)` for a single field.
class _$PrivateRecommendationMixContentResponseCWProxyImpl
    implements _$PrivateRecommendationMixContentResponseCWProxy {
  const _$PrivateRecommendationMixContentResponseCWProxyImpl(this._value);

  final PrivateRecommendationMixContentResponse _value;

  @override
  PrivateRecommendationMixContentResponse contentCounts(
    PrivateRecommendationMixContentCounts contentCounts,
  ) => call(contentCounts: contentCounts);

  @override
  PrivateRecommendationMixContentResponse lastPage(bool lastPage) =>
      call(lastPage: lastPage);

  @override
  PrivateRecommendationMixContentResponse message(String message) =>
      call(message: message);

  @override
  PrivateRecommendationMixContentResponse mixContent(
    List<PrivateRecommendationMixContentItem> mixContent,
  ) => call(mixContent: mixContent);

  @override
  PrivateRecommendationMixContentResponse page(int page) => call(page: page);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PrivateRecommendationMixContentResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PrivateRecommendationMixContentResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PrivateRecommendationMixContentResponse call({
    Object? contentCounts = const $CopyWithPlaceholder(),
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? mixContent = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
  }) {
    return PrivateRecommendationMixContentResponse(
      contentCounts:
          contentCounts == const $CopyWithPlaceholder() || contentCounts == null
          ? _value.contentCounts
          // ignore: cast_nullable_to_non_nullable
          : contentCounts as PrivateRecommendationMixContentCounts,
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
          : mixContent as List<PrivateRecommendationMixContentItem>,
      page: page == const $CopyWithPlaceholder() || page == null
          ? _value.page
          // ignore: cast_nullable_to_non_nullable
          : page as int,
    );
  }
}

extension $PrivateRecommendationMixContentResponseCopyWith
    on PrivateRecommendationMixContentResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPrivateRecommendationMixContentResponse.copyWith(...)` or `instanceOfPrivateRecommendationMixContentResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PrivateRecommendationMixContentResponseCWProxy get copyWith =>
      _$PrivateRecommendationMixContentResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrivateRecommendationMixContentResponse
_$PrivateRecommendationMixContentResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PrivateRecommendationMixContentResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'contentCounts',
            'last_page',
            'message',
            'mix_content',
            'page',
          ],
        );
        final val = PrivateRecommendationMixContentResponse(
          contentCounts: $checkedConvert(
            'contentCounts',
            (v) => PrivateRecommendationMixContentCounts.fromJson(
              v as Map<String, dynamic>,
            ),
          ),
          lastPage: $checkedConvert('last_page', (v) => v as bool),
          message: $checkedConvert('message', (v) => v as String),
          mixContent: $checkedConvert(
            'mix_content',
            (v) => (v as List<dynamic>)
                .map(
                  (e) => PrivateRecommendationMixContentItem.fromJson(
                    e as Map<String, dynamic>,
                  ),
                )
                .toList(),
          ),
          page: $checkedConvert('page', (v) => (v as num).toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'lastPage': 'last_page', 'mixContent': 'mix_content'},
    );

Map<String, dynamic> _$PrivateRecommendationMixContentResponseToJson(
  PrivateRecommendationMixContentResponse instance,
) => <String, dynamic>{
  'contentCounts': instance.contentCounts.toJson(),
  'last_page': instance.lastPage,
  'message': instance.message,
  'mix_content': instance.mixContent.map((e) => e.toJson()).toList(),
  'page': instance.page,
};
