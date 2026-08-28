// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_mix_community_content_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetMixCommunityContentResponseCWProxy {
  GetMixCommunityContentResponse communityMixContent(
    List<CommunityMixContentItem> communityMixContent,
  );

  GetMixCommunityContentResponse lastPage(bool lastPage);

  GetMixCommunityContentResponse message(String message);

  GetMixCommunityContentResponse page(int page);

  GetMixCommunityContentResponse totalContent(int totalContent);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetMixCommunityContentResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetMixCommunityContentResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  GetMixCommunityContentResponse call({
    List<CommunityMixContentItem> communityMixContent,
    bool lastPage,
    String message,
    int page,
    int totalContent,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfGetMixCommunityContentResponse.copyWith(...)` or call `instanceOfGetMixCommunityContentResponse.copyWith.fieldName(value)` for a single field.
class _$GetMixCommunityContentResponseCWProxyImpl
    implements _$GetMixCommunityContentResponseCWProxy {
  const _$GetMixCommunityContentResponseCWProxyImpl(this._value);

  final GetMixCommunityContentResponse _value;

  @override
  GetMixCommunityContentResponse communityMixContent(
    List<CommunityMixContentItem> communityMixContent,
  ) => call(communityMixContent: communityMixContent);

  @override
  GetMixCommunityContentResponse lastPage(bool lastPage) =>
      call(lastPage: lastPage);

  @override
  GetMixCommunityContentResponse message(String message) =>
      call(message: message);

  @override
  GetMixCommunityContentResponse page(int page) => call(page: page);

  @override
  GetMixCommunityContentResponse totalContent(int totalContent) =>
      call(totalContent: totalContent);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetMixCommunityContentResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetMixCommunityContentResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  GetMixCommunityContentResponse call({
    Object? communityMixContent = const $CopyWithPlaceholder(),
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? totalContent = const $CopyWithPlaceholder(),
  }) {
    return GetMixCommunityContentResponse(
      communityMixContent:
          communityMixContent == const $CopyWithPlaceholder() ||
              communityMixContent == null
          ? _value.communityMixContent
          // ignore: cast_nullable_to_non_nullable
          : communityMixContent as List<CommunityMixContentItem>,
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
      totalContent:
          totalContent == const $CopyWithPlaceholder() || totalContent == null
          ? _value.totalContent
          // ignore: cast_nullable_to_non_nullable
          : totalContent as int,
    );
  }
}

extension $GetMixCommunityContentResponseCopyWith
    on GetMixCommunityContentResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfGetMixCommunityContentResponse.copyWith(...)` or `instanceOfGetMixCommunityContentResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetMixCommunityContentResponseCWProxy get copyWith =>
      _$GetMixCommunityContentResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetMixCommunityContentResponse _$GetMixCommunityContentResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GetMixCommunityContentResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'community_mix_content',
        'last_page',
        'message',
        'page',
        'total_content',
      ],
    );
    final val = GetMixCommunityContentResponse(
      communityMixContent: $checkedConvert(
        'community_mix_content',
        (v) => (v as List<dynamic>)
            .map(
              (e) =>
                  CommunityMixContentItem.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      lastPage: $checkedConvert('last_page', (v) => v as bool),
      message: $checkedConvert('message', (v) => v as String),
      page: $checkedConvert('page', (v) => (v as num).toInt()),
      totalContent: $checkedConvert('total_content', (v) => (v as num).toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'communityMixContent': 'community_mix_content',
    'lastPage': 'last_page',
    'totalContent': 'total_content',
  },
);

Map<String, dynamic> _$GetMixCommunityContentResponseToJson(
  GetMixCommunityContentResponse instance,
) => <String, dynamic>{
  'community_mix_content': instance.communityMixContent
      .map((e) => e.toJson())
      .toList(),
  'last_page': instance.lastPage,
  'message': instance.message,
  'page': instance.page,
  'total_content': instance.totalContent,
};
