// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tagged_content_entry.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TaggedContentEntryCWProxy {
  TaggedContentEntry content(Map<String, Object>? content);

  TaggedContentEntry contentType(String? contentType);

  TaggedContentEntry tagInfo(TagInfo tagInfo);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TaggedContentEntry(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TaggedContentEntry(...).copyWith(id: 12, name: "My name")
  /// ```
  TaggedContentEntry call({
    Map<String, Object>? content,
    String? contentType,
    TagInfo tagInfo,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfTaggedContentEntry.copyWith(...)` or call `instanceOfTaggedContentEntry.copyWith.fieldName(value)` for a single field.
class _$TaggedContentEntryCWProxyImpl implements _$TaggedContentEntryCWProxy {
  const _$TaggedContentEntryCWProxyImpl(this._value);

  final TaggedContentEntry _value;

  @override
  TaggedContentEntry content(Map<String, Object>? content) =>
      call(content: content);

  @override
  TaggedContentEntry contentType(String? contentType) =>
      call(contentType: contentType);

  @override
  TaggedContentEntry tagInfo(TagInfo tagInfo) => call(tagInfo: tagInfo);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TaggedContentEntry(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TaggedContentEntry(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  TaggedContentEntry call({
    Object? content = const $CopyWithPlaceholder(),
    Object? contentType = const $CopyWithPlaceholder(),
    Object? tagInfo = const $CopyWithPlaceholder(),
  }) {
    return TaggedContentEntry(
      content: content == const $CopyWithPlaceholder()
          ? _value.content
          // ignore: cast_nullable_to_non_nullable
          : content as Map<String, Object>?,
      contentType: contentType == const $CopyWithPlaceholder()
          ? _value.contentType
          // ignore: cast_nullable_to_non_nullable
          : contentType as String?,
      tagInfo: tagInfo == const $CopyWithPlaceholder() || tagInfo == null
          ? _value.tagInfo
          // ignore: cast_nullable_to_non_nullable
          : tagInfo as TagInfo,
    );
  }
}

extension $TaggedContentEntryCopyWith on TaggedContentEntry {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfTaggedContentEntry.copyWith(...)` or `instanceOfTaggedContentEntry.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TaggedContentEntryCWProxy get copyWith =>
      _$TaggedContentEntryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TaggedContentEntry _$TaggedContentEntryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('TaggedContentEntry', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['tag_info']);
  final val = TaggedContentEntry(
    content: $checkedConvert(
      'content',
      (v) =>
          (v as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as Object)),
    ),
    contentType: $checkedConvert('content_type', (v) => v as String?),
    tagInfo: $checkedConvert(
      'tag_info',
      (v) => TagInfo.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
}, fieldKeyMap: const {'contentType': 'content_type', 'tagInfo': 'tag_info'});

Map<String, dynamic> _$TaggedContentEntryToJson(TaggedContentEntry instance) =>
    <String, dynamic>{
      'content': ?instance.content,
      'content_type': ?instance.contentType,
      'tag_info': instance.tagInfo.toJson(),
    };
