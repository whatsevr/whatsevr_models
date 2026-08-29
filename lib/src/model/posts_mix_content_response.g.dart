// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'posts_mix_content_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PostsMixContentResponseCWProxy {
  PostsMixContentResponse contentCounts(PostsMixContentCounts contentCounts);

  PostsMixContentResponse lastPage(bool lastPage);

  PostsMixContentResponse message(String message);

  PostsMixContentResponse mixContent(List<PostsMixContentItem> mixContent);

  PostsMixContentResponse page(int page);

  PostsMixContentResponse totalItems(int totalItems);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostsMixContentResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostsMixContentResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  PostsMixContentResponse call({
    PostsMixContentCounts contentCounts,
    bool lastPage,
    String message,
    List<PostsMixContentItem> mixContent,
    int page,
    int totalItems,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPostsMixContentResponse.copyWith(...)` or call `instanceOfPostsMixContentResponse.copyWith.fieldName(value)` for a single field.
class _$PostsMixContentResponseCWProxyImpl
    implements _$PostsMixContentResponseCWProxy {
  const _$PostsMixContentResponseCWProxyImpl(this._value);

  final PostsMixContentResponse _value;

  @override
  PostsMixContentResponse contentCounts(PostsMixContentCounts contentCounts) =>
      call(contentCounts: contentCounts);

  @override
  PostsMixContentResponse lastPage(bool lastPage) => call(lastPage: lastPage);

  @override
  PostsMixContentResponse message(String message) => call(message: message);

  @override
  PostsMixContentResponse mixContent(List<PostsMixContentItem> mixContent) =>
      call(mixContent: mixContent);

  @override
  PostsMixContentResponse page(int page) => call(page: page);

  @override
  PostsMixContentResponse totalItems(int totalItems) =>
      call(totalItems: totalItems);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostsMixContentResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostsMixContentResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PostsMixContentResponse call({
    Object? contentCounts = const $CopyWithPlaceholder(),
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? mixContent = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? totalItems = const $CopyWithPlaceholder(),
  }) {
    return PostsMixContentResponse(
      contentCounts:
          contentCounts == const $CopyWithPlaceholder() || contentCounts == null
          ? _value.contentCounts
          // ignore: cast_nullable_to_non_nullable
          : contentCounts as PostsMixContentCounts,
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
          : mixContent as List<PostsMixContentItem>,
      page: page == const $CopyWithPlaceholder() || page == null
          ? _value.page
          // ignore: cast_nullable_to_non_nullable
          : page as int,
      totalItems:
          totalItems == const $CopyWithPlaceholder() || totalItems == null
          ? _value.totalItems
          // ignore: cast_nullable_to_non_nullable
          : totalItems as int,
    );
  }
}

extension $PostsMixContentResponseCopyWith on PostsMixContentResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPostsMixContentResponse.copyWith(...)` or `instanceOfPostsMixContentResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PostsMixContentResponseCWProxy get copyWith =>
      _$PostsMixContentResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostsMixContentResponse _$PostsMixContentResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PostsMixContentResponse',
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
        'total_items',
      ],
    );
    final val = PostsMixContentResponse(
      contentCounts: $checkedConvert(
        'contentCounts',
        (v) => PostsMixContentCounts.fromJson(v as Map<String, dynamic>),
      ),
      lastPage: $checkedConvert('last_page', (v) => v as bool),
      message: $checkedConvert('message', (v) => v as String),
      mixContent: $checkedConvert(
        'mix_content',
        (v) => (v as List<dynamic>)
            .map((e) => PostsMixContentItem.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      page: $checkedConvert('page', (v) => (v as num).toInt()),
      totalItems: $checkedConvert('total_items', (v) => (v as num).toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'lastPage': 'last_page',
    'mixContent': 'mix_content',
    'totalItems': 'total_items',
  },
);

Map<String, dynamic> _$PostsMixContentResponseToJson(
  PostsMixContentResponse instance,
) => <String, dynamic>{
  'contentCounts': instance.contentCounts.toJson(),
  'last_page': instance.lastPage,
  'message': instance.message,
  'mix_content': instance.mixContent.map((e) => e.toJson()).toList(),
  'page': instance.page,
  'total_items': instance.totalItems,
};
