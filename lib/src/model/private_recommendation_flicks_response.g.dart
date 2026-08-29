// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_recommendation_flicks_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PrivateRecommendationFlicksResponseCWProxy {
  PrivateRecommendationFlicksResponse lastPage(bool lastPage);

  PrivateRecommendationFlicksResponse message(String message);

  PrivateRecommendationFlicksResponse page(int page);

  PrivateRecommendationFlicksResponse recommendedFlicks(
    List<PrivateRecommendationFlickRow> recommendedFlicks,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PrivateRecommendationFlicksResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PrivateRecommendationFlicksResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  PrivateRecommendationFlicksResponse call({
    bool lastPage,
    String message,
    int page,
    List<PrivateRecommendationFlickRow> recommendedFlicks,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPrivateRecommendationFlicksResponse.copyWith(...)` or call `instanceOfPrivateRecommendationFlicksResponse.copyWith.fieldName(value)` for a single field.
class _$PrivateRecommendationFlicksResponseCWProxyImpl
    implements _$PrivateRecommendationFlicksResponseCWProxy {
  const _$PrivateRecommendationFlicksResponseCWProxyImpl(this._value);

  final PrivateRecommendationFlicksResponse _value;

  @override
  PrivateRecommendationFlicksResponse lastPage(bool lastPage) =>
      call(lastPage: lastPage);

  @override
  PrivateRecommendationFlicksResponse message(String message) =>
      call(message: message);

  @override
  PrivateRecommendationFlicksResponse page(int page) => call(page: page);

  @override
  PrivateRecommendationFlicksResponse recommendedFlicks(
    List<PrivateRecommendationFlickRow> recommendedFlicks,
  ) => call(recommendedFlicks: recommendedFlicks);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PrivateRecommendationFlicksResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PrivateRecommendationFlicksResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PrivateRecommendationFlicksResponse call({
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? recommendedFlicks = const $CopyWithPlaceholder(),
  }) {
    return PrivateRecommendationFlicksResponse(
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
          : recommendedFlicks as List<PrivateRecommendationFlickRow>,
    );
  }
}

extension $PrivateRecommendationFlicksResponseCopyWith
    on PrivateRecommendationFlicksResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPrivateRecommendationFlicksResponse.copyWith(...)` or `instanceOfPrivateRecommendationFlicksResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PrivateRecommendationFlicksResponseCWProxy get copyWith =>
      _$PrivateRecommendationFlicksResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrivateRecommendationFlicksResponse
_$PrivateRecommendationFlicksResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PrivateRecommendationFlicksResponse',
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
        final val = PrivateRecommendationFlicksResponse(
          lastPage: $checkedConvert('last_page', (v) => v as bool),
          message: $checkedConvert('message', (v) => v as String),
          page: $checkedConvert('page', (v) => (v as num).toInt()),
          recommendedFlicks: $checkedConvert(
            'recommended_flicks',
            (v) => (v as List<dynamic>)
                .map(
                  (e) => PrivateRecommendationFlickRow.fromJson(
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
        'recommendedFlicks': 'recommended_flicks',
      },
    );

Map<String, dynamic> _$PrivateRecommendationFlicksResponseToJson(
  PrivateRecommendationFlicksResponse instance,
) => <String, dynamic>{
  'last_page': instance.lastPage,
  'message': instance.message,
  'page': instance.page,
  'recommended_flicks': instance.recommendedFlicks
      .map((e) => e.toJson())
      .toList(),
};
