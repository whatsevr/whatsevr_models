// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_preview.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UserPreviewCWProxy {
  UserPreview name(String? name);

  UserPreview username(String? username);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UserPreview(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UserPreview(...).copyWith(id: 12, name: "My name")
  /// ```
  UserPreview call({String? name, String? username});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUserPreview.copyWith(...)` or call `instanceOfUserPreview.copyWith.fieldName(value)` for a single field.
class _$UserPreviewCWProxyImpl implements _$UserPreviewCWProxy {
  const _$UserPreviewCWProxyImpl(this._value);

  final UserPreview _value;

  @override
  UserPreview name(String? name) => call(name: name);

  @override
  UserPreview username(String? username) => call(username: username);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UserPreview(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UserPreview(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  UserPreview call({
    Object? name = const $CopyWithPlaceholder(),
    Object? username = const $CopyWithPlaceholder(),
  }) {
    return UserPreview(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      username: username == const $CopyWithPlaceholder()
          ? _value.username
          // ignore: cast_nullable_to_non_nullable
          : username as String?,
    );
  }
}

extension $UserPreviewCopyWith on UserPreview {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUserPreview.copyWith(...)` or `instanceOfUserPreview.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UserPreviewCWProxy get copyWith => _$UserPreviewCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserPreview _$UserPreviewFromJson(Map<String, dynamic> json) =>
    $checkedCreate('UserPreview', json, ($checkedConvert) {
      final val = UserPreview(
        name: $checkedConvert('name', (v) => v as String?),
        username: $checkedConvert('username', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$UserPreviewToJson(UserPreview instance) =>
    <String, dynamic>{'name': ?instance.name, 'username': ?instance.username};
