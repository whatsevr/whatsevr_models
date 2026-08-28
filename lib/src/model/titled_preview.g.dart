// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'titled_preview.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TitledPreviewCWProxy {
  TitledPreview title(String? title);

  TitledPreview username(String username);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TitledPreview(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TitledPreview(...).copyWith(id: 12, name: "My name")
  /// ```
  TitledPreview call({String? title, String username});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfTitledPreview.copyWith(...)` or call `instanceOfTitledPreview.copyWith.fieldName(value)` for a single field.
class _$TitledPreviewCWProxyImpl implements _$TitledPreviewCWProxy {
  const _$TitledPreviewCWProxyImpl(this._value);

  final TitledPreview _value;

  @override
  TitledPreview title(String? title) => call(title: title);

  @override
  TitledPreview username(String username) => call(username: username);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TitledPreview(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TitledPreview(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  TitledPreview call({
    Object? title = const $CopyWithPlaceholder(),
    Object? username = const $CopyWithPlaceholder(),
  }) {
    return TitledPreview(
      title: title == const $CopyWithPlaceholder()
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String?,
      username: username == const $CopyWithPlaceholder() || username == null
          ? _value.username
          // ignore: cast_nullable_to_non_nullable
          : username as String,
    );
  }
}

extension $TitledPreviewCopyWith on TitledPreview {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfTitledPreview.copyWith(...)` or `instanceOfTitledPreview.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TitledPreviewCWProxy get copyWith => _$TitledPreviewCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TitledPreview _$TitledPreviewFromJson(Map<String, dynamic> json) =>
    $checkedCreate('TitledPreview', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['username']);
      final val = TitledPreview(
        title: $checkedConvert('title', (v) => v as String?),
        username: $checkedConvert('username', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$TitledPreviewToJson(TitledPreview instance) =>
    <String, dynamic>{'title': ?instance.title, 'username': instance.username};
