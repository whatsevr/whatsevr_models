// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'top_communities_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TopCommunitiesResponseCWProxy {
  TopCommunitiesResponse lastPage(bool lastPage);

  TopCommunitiesResponse message(String message);

  TopCommunitiesResponse page(int page);

  TopCommunitiesResponse topCommunities(
    List<CommunityWithAdminRow> topCommunities,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TopCommunitiesResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TopCommunitiesResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  TopCommunitiesResponse call({
    bool lastPage,
    String message,
    int page,
    List<CommunityWithAdminRow> topCommunities,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfTopCommunitiesResponse.copyWith(...)` or call `instanceOfTopCommunitiesResponse.copyWith.fieldName(value)` for a single field.
class _$TopCommunitiesResponseCWProxyImpl
    implements _$TopCommunitiesResponseCWProxy {
  const _$TopCommunitiesResponseCWProxyImpl(this._value);

  final TopCommunitiesResponse _value;

  @override
  TopCommunitiesResponse lastPage(bool lastPage) => call(lastPage: lastPage);

  @override
  TopCommunitiesResponse message(String message) => call(message: message);

  @override
  TopCommunitiesResponse page(int page) => call(page: page);

  @override
  TopCommunitiesResponse topCommunities(
    List<CommunityWithAdminRow> topCommunities,
  ) => call(topCommunities: topCommunities);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TopCommunitiesResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TopCommunitiesResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  TopCommunitiesResponse call({
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? topCommunities = const $CopyWithPlaceholder(),
  }) {
    return TopCommunitiesResponse(
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
      topCommunities:
          topCommunities == const $CopyWithPlaceholder() ||
              topCommunities == null
          ? _value.topCommunities
          // ignore: cast_nullable_to_non_nullable
          : topCommunities as List<CommunityWithAdminRow>,
    );
  }
}

extension $TopCommunitiesResponseCopyWith on TopCommunitiesResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfTopCommunitiesResponse.copyWith(...)` or `instanceOfTopCommunitiesResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TopCommunitiesResponseCWProxy get copyWith =>
      _$TopCommunitiesResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TopCommunitiesResponse _$TopCommunitiesResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'TopCommunitiesResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['last_page', 'message', 'page', 'top_communities'],
    );
    final val = TopCommunitiesResponse(
      lastPage: $checkedConvert('last_page', (v) => v as bool),
      message: $checkedConvert('message', (v) => v as String),
      page: $checkedConvert('page', (v) => (v as num).toInt()),
      topCommunities: $checkedConvert(
        'top_communities',
        (v) => (v as List<dynamic>)
            .map(
              (e) => CommunityWithAdminRow.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'lastPage': 'last_page',
    'topCommunities': 'top_communities',
  },
);

Map<String, dynamic> _$TopCommunitiesResponseToJson(
  TopCommunitiesResponse instance,
) => <String, dynamic>{
  'last_page': instance.lastPage,
  'message': instance.message,
  'page': instance.page,
  'top_communities': instance.topCommunities.map((e) => e.toJson()).toList(),
};
