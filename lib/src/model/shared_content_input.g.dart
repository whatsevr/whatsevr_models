// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shared_content_input.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SharedContentInputCWProxy {
  SharedContentInput shortDescription(String? shortDescription);

  SharedContentInput thumbnailUrl(String? thumbnailUrl);

  SharedContentInput type(String type);

  SharedContentInput uid(String uid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SharedContentInput(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SharedContentInput(...).copyWith(id: 12, name: "My name")
  /// ```
  SharedContentInput call({
    String? shortDescription,
    String? thumbnailUrl,
    String type,
    String uid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSharedContentInput.copyWith(...)` or call `instanceOfSharedContentInput.copyWith.fieldName(value)` for a single field.
class _$SharedContentInputCWProxyImpl implements _$SharedContentInputCWProxy {
  const _$SharedContentInputCWProxyImpl(this._value);

  final SharedContentInput _value;

  @override
  SharedContentInput shortDescription(String? shortDescription) =>
      call(shortDescription: shortDescription);

  @override
  SharedContentInput thumbnailUrl(String? thumbnailUrl) =>
      call(thumbnailUrl: thumbnailUrl);

  @override
  SharedContentInput type(String type) => call(type: type);

  @override
  SharedContentInput uid(String uid) => call(uid: uid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SharedContentInput(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SharedContentInput(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  SharedContentInput call({
    Object? shortDescription = const $CopyWithPlaceholder(),
    Object? thumbnailUrl = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? uid = const $CopyWithPlaceholder(),
  }) {
    return SharedContentInput(
      shortDescription: shortDescription == const $CopyWithPlaceholder()
          ? _value.shortDescription
          // ignore: cast_nullable_to_non_nullable
          : shortDescription as String?,
      thumbnailUrl: thumbnailUrl == const $CopyWithPlaceholder()
          ? _value.thumbnailUrl
          // ignore: cast_nullable_to_non_nullable
          : thumbnailUrl as String?,
      type: type == const $CopyWithPlaceholder() || type == null
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String,
      uid: uid == const $CopyWithPlaceholder() || uid == null
          ? _value.uid
          // ignore: cast_nullable_to_non_nullable
          : uid as String,
    );
  }
}

extension $SharedContentInputCopyWith on SharedContentInput {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSharedContentInput.copyWith(...)` or `instanceOfSharedContentInput.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SharedContentInputCWProxy get copyWith =>
      _$SharedContentInputCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SharedContentInput _$SharedContentInputFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SharedContentInput',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['type', 'uid']);
        final val = SharedContentInput(
          shortDescription: $checkedConvert(
            'short_description',
            (v) => v as String?,
          ),
          thumbnailUrl: $checkedConvert('thumbnail_url', (v) => v as String?),
          type: $checkedConvert('type', (v) => v as String),
          uid: $checkedConvert('uid', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'shortDescription': 'short_description',
        'thumbnailUrl': 'thumbnail_url',
      },
    );

Map<String, dynamic> _$SharedContentInputToJson(SharedContentInput instance) =>
    <String, dynamic>{
      'short_description': ?instance.shortDescription,
      'thumbnail_url': ?instance.thumbnailUrl,
      'type': instance.type,
      'uid': instance.uid,
    };
