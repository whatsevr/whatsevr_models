// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tagged_content_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TaggedContentResponseCWProxy {
  TaggedContentResponse lastPage(bool lastPage);

  TaggedContentResponse message(String message);

  TaggedContentResponse page(int page);

  TaggedContentResponse taggedContent(List<TaggedContentEntry> taggedContent);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TaggedContentResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TaggedContentResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  TaggedContentResponse call({
    bool lastPage,
    String message,
    int page,
    List<TaggedContentEntry> taggedContent,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfTaggedContentResponse.copyWith(...)` or call `instanceOfTaggedContentResponse.copyWith.fieldName(value)` for a single field.
class _$TaggedContentResponseCWProxyImpl
    implements _$TaggedContentResponseCWProxy {
  const _$TaggedContentResponseCWProxyImpl(this._value);

  final TaggedContentResponse _value;

  @override
  TaggedContentResponse lastPage(bool lastPage) => call(lastPage: lastPage);

  @override
  TaggedContentResponse message(String message) => call(message: message);

  @override
  TaggedContentResponse page(int page) => call(page: page);

  @override
  TaggedContentResponse taggedContent(List<TaggedContentEntry> taggedContent) =>
      call(taggedContent: taggedContent);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TaggedContentResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TaggedContentResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  TaggedContentResponse call({
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? taggedContent = const $CopyWithPlaceholder(),
  }) {
    return TaggedContentResponse(
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
      taggedContent:
          taggedContent == const $CopyWithPlaceholder() || taggedContent == null
          ? _value.taggedContent
          // ignore: cast_nullable_to_non_nullable
          : taggedContent as List<TaggedContentEntry>,
    );
  }
}

extension $TaggedContentResponseCopyWith on TaggedContentResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfTaggedContentResponse.copyWith(...)` or `instanceOfTaggedContentResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TaggedContentResponseCWProxy get copyWith =>
      _$TaggedContentResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TaggedContentResponse _$TaggedContentResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'TaggedContentResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['last_page', 'message', 'page', 'tagged_content'],
    );
    final val = TaggedContentResponse(
      lastPage: $checkedConvert('last_page', (v) => v as bool),
      message: $checkedConvert('message', (v) => v as String),
      page: $checkedConvert('page', (v) => (v as num).toInt()),
      taggedContent: $checkedConvert(
        'tagged_content',
        (v) => (v as List<dynamic>)
            .map((e) => TaggedContentEntry.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'lastPage': 'last_page',
    'taggedContent': 'tagged_content',
  },
);

Map<String, dynamic> _$TaggedContentResponseToJson(
  TaggedContentResponse instance,
) => <String, dynamic>{
  'last_page': instance.lastPage,
  'message': instance.message,
  'page': instance.page,
  'tagged_content': instance.taggedContent.map((e) => e.toJson()).toList(),
};
