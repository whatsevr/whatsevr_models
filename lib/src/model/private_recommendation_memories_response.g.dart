// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_recommendation_memories_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PrivateRecommendationMemoriesResponseCWProxy {
  PrivateRecommendationMemoriesResponse lastPage(bool lastPage);

  PrivateRecommendationMemoriesResponse message(String message);

  PrivateRecommendationMemoriesResponse page(int page);

  PrivateRecommendationMemoriesResponse recommendedMemories(
    List<PrivateRecommendationMemoryGroup> recommendedMemories,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PrivateRecommendationMemoriesResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PrivateRecommendationMemoriesResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  PrivateRecommendationMemoriesResponse call({
    bool lastPage,
    String message,
    int page,
    List<PrivateRecommendationMemoryGroup> recommendedMemories,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPrivateRecommendationMemoriesResponse.copyWith(...)` or call `instanceOfPrivateRecommendationMemoriesResponse.copyWith.fieldName(value)` for a single field.
class _$PrivateRecommendationMemoriesResponseCWProxyImpl
    implements _$PrivateRecommendationMemoriesResponseCWProxy {
  const _$PrivateRecommendationMemoriesResponseCWProxyImpl(this._value);

  final PrivateRecommendationMemoriesResponse _value;

  @override
  PrivateRecommendationMemoriesResponse lastPage(bool lastPage) =>
      call(lastPage: lastPage);

  @override
  PrivateRecommendationMemoriesResponse message(String message) =>
      call(message: message);

  @override
  PrivateRecommendationMemoriesResponse page(int page) => call(page: page);

  @override
  PrivateRecommendationMemoriesResponse recommendedMemories(
    List<PrivateRecommendationMemoryGroup> recommendedMemories,
  ) => call(recommendedMemories: recommendedMemories);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PrivateRecommendationMemoriesResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PrivateRecommendationMemoriesResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PrivateRecommendationMemoriesResponse call({
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? recommendedMemories = const $CopyWithPlaceholder(),
  }) {
    return PrivateRecommendationMemoriesResponse(
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
      recommendedMemories:
          recommendedMemories == const $CopyWithPlaceholder() ||
              recommendedMemories == null
          ? _value.recommendedMemories
          // ignore: cast_nullable_to_non_nullable
          : recommendedMemories as List<PrivateRecommendationMemoryGroup>,
    );
  }
}

extension $PrivateRecommendationMemoriesResponseCopyWith
    on PrivateRecommendationMemoriesResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPrivateRecommendationMemoriesResponse.copyWith(...)` or `instanceOfPrivateRecommendationMemoriesResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PrivateRecommendationMemoriesResponseCWProxy get copyWith =>
      _$PrivateRecommendationMemoriesResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrivateRecommendationMemoriesResponse
_$PrivateRecommendationMemoriesResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PrivateRecommendationMemoriesResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'last_page',
            'message',
            'page',
            'recommended_memories',
          ],
        );
        final val = PrivateRecommendationMemoriesResponse(
          lastPage: $checkedConvert('last_page', (v) => v as bool),
          message: $checkedConvert('message', (v) => v as String),
          page: $checkedConvert('page', (v) => (v as num).toInt()),
          recommendedMemories: $checkedConvert(
            'recommended_memories',
            (v) => (v as List<dynamic>)
                .map(
                  (e) => PrivateRecommendationMemoryGroup.fromJson(
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
        'recommendedMemories': 'recommended_memories',
      },
    );

Map<String, dynamic> _$PrivateRecommendationMemoriesResponseToJson(
  PrivateRecommendationMemoriesResponse instance,
) => <String, dynamic>{
  'last_page': instance.lastPage,
  'message': instance.message,
  'page': instance.page,
  'recommended_memories': instance.recommendedMemories
      .map((e) => e.toJson())
      .toList(),
};
