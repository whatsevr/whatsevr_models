// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'memory_preview.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MemoryPreviewCWProxy {
  MemoryPreview caption(String? caption);

  MemoryPreview username(String username);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MemoryPreview(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MemoryPreview(...).copyWith(id: 12, name: "My name")
  /// ```
  MemoryPreview call({String? caption, String username});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMemoryPreview.copyWith(...)` or call `instanceOfMemoryPreview.copyWith.fieldName(value)` for a single field.
class _$MemoryPreviewCWProxyImpl implements _$MemoryPreviewCWProxy {
  const _$MemoryPreviewCWProxyImpl(this._value);

  final MemoryPreview _value;

  @override
  MemoryPreview caption(String? caption) => call(caption: caption);

  @override
  MemoryPreview username(String username) => call(username: username);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MemoryPreview(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MemoryPreview(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  MemoryPreview call({
    Object? caption = const $CopyWithPlaceholder(),
    Object? username = const $CopyWithPlaceholder(),
  }) {
    return MemoryPreview(
      caption: caption == const $CopyWithPlaceholder()
          ? _value.caption
          // ignore: cast_nullable_to_non_nullable
          : caption as String?,
      username: username == const $CopyWithPlaceholder() || username == null
          ? _value.username
          // ignore: cast_nullable_to_non_nullable
          : username as String,
    );
  }
}

extension $MemoryPreviewCopyWith on MemoryPreview {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMemoryPreview.copyWith(...)` or `instanceOfMemoryPreview.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MemoryPreviewCWProxy get copyWith => _$MemoryPreviewCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MemoryPreview _$MemoryPreviewFromJson(Map<String, dynamic> json) =>
    $checkedCreate('MemoryPreview', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['username']);
      final val = MemoryPreview(
        caption: $checkedConvert('caption', (v) => v as String?),
        username: $checkedConvert('username', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$MemoryPreviewToJson(MemoryPreview instance) =>
    <String, dynamic>{
      'caption': ?instance.caption,
      'username': instance.username,
    };
