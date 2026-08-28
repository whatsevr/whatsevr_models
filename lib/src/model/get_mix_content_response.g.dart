// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_mix_content_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetMixContentResponseCWProxy {
  GetMixContentResponse contentCounts(MixContentCounts contentCounts);

  GetMixContentResponse lastPage(bool lastPage);

  GetMixContentResponse message(String message);

  GetMixContentResponse mixContent(List<MixContentItem> mixContent);

  GetMixContentResponse page(int page);

  GetMixContentResponse totalItems(int totalItems);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetMixContentResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetMixContentResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  GetMixContentResponse call({
    MixContentCounts contentCounts,
    bool lastPage,
    String message,
    List<MixContentItem> mixContent,
    int page,
    int totalItems,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfGetMixContentResponse.copyWith(...)` or call `instanceOfGetMixContentResponse.copyWith.fieldName(value)` for a single field.
class _$GetMixContentResponseCWProxyImpl
    implements _$GetMixContentResponseCWProxy {
  const _$GetMixContentResponseCWProxyImpl(this._value);

  final GetMixContentResponse _value;

  @override
  GetMixContentResponse contentCounts(MixContentCounts contentCounts) =>
      call(contentCounts: contentCounts);

  @override
  GetMixContentResponse lastPage(bool lastPage) => call(lastPage: lastPage);

  @override
  GetMixContentResponse message(String message) => call(message: message);

  @override
  GetMixContentResponse mixContent(List<MixContentItem> mixContent) =>
      call(mixContent: mixContent);

  @override
  GetMixContentResponse page(int page) => call(page: page);

  @override
  GetMixContentResponse totalItems(int totalItems) =>
      call(totalItems: totalItems);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetMixContentResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetMixContentResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  GetMixContentResponse call({
    Object? contentCounts = const $CopyWithPlaceholder(),
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? mixContent = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? totalItems = const $CopyWithPlaceholder(),
  }) {
    return GetMixContentResponse(
      contentCounts:
          contentCounts == const $CopyWithPlaceholder() || contentCounts == null
          ? _value.contentCounts
          // ignore: cast_nullable_to_non_nullable
          : contentCounts as MixContentCounts,
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
          : mixContent as List<MixContentItem>,
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

extension $GetMixContentResponseCopyWith on GetMixContentResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfGetMixContentResponse.copyWith(...)` or `instanceOfGetMixContentResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetMixContentResponseCWProxy get copyWith =>
      _$GetMixContentResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetMixContentResponse _$GetMixContentResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GetMixContentResponse',
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
    final val = GetMixContentResponse(
      contentCounts: $checkedConvert(
        'contentCounts',
        (v) => MixContentCounts.fromJson(v as Map<String, dynamic>),
      ),
      lastPage: $checkedConvert('last_page', (v) => v as bool),
      message: $checkedConvert('message', (v) => v as String),
      mixContent: $checkedConvert(
        'mix_content',
        (v) => (v as List<dynamic>)
            .map((e) => MixContentItem.fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$GetMixContentResponseToJson(
  GetMixContentResponse instance,
) => <String, dynamic>{
  'contentCounts': instance.contentCounts.toJson(),
  'last_page': instance.lastPage,
  'message': instance.message,
  'mix_content': instance.mixContent.map((e) => e.toJson()).toList(),
  'page': instance.page,
  'total_items': instance.totalItems,
};
