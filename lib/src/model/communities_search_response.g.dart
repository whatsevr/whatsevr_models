// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'communities_search_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CommunitiesSearchResponseCWProxy {
  CommunitiesSearchResponse communities(
    List<CommunitySearchResultRow> communities,
  );

  CommunitiesSearchResponse lastPage(bool lastPage);

  CommunitiesSearchResponse message(String message);

  CommunitiesSearchResponse page(int page);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommunitiesSearchResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommunitiesSearchResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  CommunitiesSearchResponse call({
    List<CommunitySearchResultRow> communities,
    bool lastPage,
    String message,
    int page,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCommunitiesSearchResponse.copyWith(...)` or call `instanceOfCommunitiesSearchResponse.copyWith.fieldName(value)` for a single field.
class _$CommunitiesSearchResponseCWProxyImpl
    implements _$CommunitiesSearchResponseCWProxy {
  const _$CommunitiesSearchResponseCWProxyImpl(this._value);

  final CommunitiesSearchResponse _value;

  @override
  CommunitiesSearchResponse communities(
    List<CommunitySearchResultRow> communities,
  ) => call(communities: communities);

  @override
  CommunitiesSearchResponse lastPage(bool lastPage) => call(lastPage: lastPage);

  @override
  CommunitiesSearchResponse message(String message) => call(message: message);

  @override
  CommunitiesSearchResponse page(int page) => call(page: page);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommunitiesSearchResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommunitiesSearchResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CommunitiesSearchResponse call({
    Object? communities = const $CopyWithPlaceholder(),
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
  }) {
    return CommunitiesSearchResponse(
      communities:
          communities == const $CopyWithPlaceholder() || communities == null
          ? _value.communities
          // ignore: cast_nullable_to_non_nullable
          : communities as List<CommunitySearchResultRow>,
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
    );
  }
}

extension $CommunitiesSearchResponseCopyWith on CommunitiesSearchResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCommunitiesSearchResponse.copyWith(...)` or `instanceOfCommunitiesSearchResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CommunitiesSearchResponseCWProxy get copyWith =>
      _$CommunitiesSearchResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommunitiesSearchResponse _$CommunitiesSearchResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CommunitiesSearchResponse', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['communities', 'last_page', 'message', 'page'],
  );
  final val = CommunitiesSearchResponse(
    communities: $checkedConvert(
      'communities',
      (v) => (v as List<dynamic>)
          .map(
            (e) => CommunitySearchResultRow.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
    lastPage: $checkedConvert('last_page', (v) => v as bool),
    message: $checkedConvert('message', (v) => v as String),
    page: $checkedConvert('page', (v) => (v as num).toInt()),
  );
  return val;
}, fieldKeyMap: const {'lastPage': 'last_page'});

Map<String, dynamic> _$CommunitiesSearchResponseToJson(
  CommunitiesSearchResponse instance,
) => <String, dynamic>{
  'communities': instance.communities.map((e) => e.toJson()).toList(),
  'last_page': instance.lastPage,
  'message': instance.message,
  'page': instance.page,
};
