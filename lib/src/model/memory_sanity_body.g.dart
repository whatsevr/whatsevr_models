// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'memory_sanity_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MemorySanityBodyCWProxy {
  MemorySanityBody mediaMetaData(MemoryMediaMeta mediaMetaData);

  MemorySanityBody postData(SanityPostData postData);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MemorySanityBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MemorySanityBody(...).copyWith(id: 12, name: "My name")
  /// ```
  MemorySanityBody call({
    MemoryMediaMeta mediaMetaData,
    SanityPostData postData,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMemorySanityBody.copyWith(...)` or call `instanceOfMemorySanityBody.copyWith.fieldName(value)` for a single field.
class _$MemorySanityBodyCWProxyImpl implements _$MemorySanityBodyCWProxy {
  const _$MemorySanityBodyCWProxyImpl(this._value);

  final MemorySanityBody _value;

  @override
  MemorySanityBody mediaMetaData(MemoryMediaMeta mediaMetaData) =>
      call(mediaMetaData: mediaMetaData);

  @override
  MemorySanityBody postData(SanityPostData postData) =>
      call(postData: postData);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MemorySanityBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MemorySanityBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  MemorySanityBody call({
    Object? mediaMetaData = const $CopyWithPlaceholder(),
    Object? postData = const $CopyWithPlaceholder(),
  }) {
    return MemorySanityBody(
      mediaMetaData:
          mediaMetaData == const $CopyWithPlaceholder() || mediaMetaData == null
          ? _value.mediaMetaData
          // ignore: cast_nullable_to_non_nullable
          : mediaMetaData as MemoryMediaMeta,
      postData: postData == const $CopyWithPlaceholder() || postData == null
          ? _value.postData
          // ignore: cast_nullable_to_non_nullable
          : postData as SanityPostData,
    );
  }
}

extension $MemorySanityBodyCopyWith on MemorySanityBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMemorySanityBody.copyWith(...)` or `instanceOfMemorySanityBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MemorySanityBodyCWProxy get copyWith => _$MemorySanityBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MemorySanityBody _$MemorySanityBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MemorySanityBody',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['media_meta_data', 'post_data']);
        final val = MemorySanityBody(
          mediaMetaData: $checkedConvert(
            'media_meta_data',
            (v) => MemoryMediaMeta.fromJson(v as Map<String, dynamic>),
          ),
          postData: $checkedConvert(
            'post_data',
            (v) => SanityPostData.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'mediaMetaData': 'media_meta_data',
        'postData': 'post_data',
      },
    );

Map<String, dynamic> _$MemorySanityBodyToJson(MemorySanityBody instance) =>
    <String, dynamic>{
      'media_meta_data': instance.mediaMetaData.toJson(),
      'post_data': instance.postData.toJson(),
    };
