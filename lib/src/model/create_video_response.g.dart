// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_video_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateVideoResponseCWProxy {
  CreateVideoResponse message(String message);

  CreateVideoResponse wtvUid(String wtvUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateVideoResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateVideoResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateVideoResponse call({String message, String wtvUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCreateVideoResponse.copyWith(...)` or call `instanceOfCreateVideoResponse.copyWith.fieldName(value)` for a single field.
class _$CreateVideoResponseCWProxyImpl implements _$CreateVideoResponseCWProxy {
  const _$CreateVideoResponseCWProxyImpl(this._value);

  final CreateVideoResponse _value;

  @override
  CreateVideoResponse message(String message) => call(message: message);

  @override
  CreateVideoResponse wtvUid(String wtvUid) => call(wtvUid: wtvUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateVideoResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateVideoResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CreateVideoResponse call({
    Object? message = const $CopyWithPlaceholder(),
    Object? wtvUid = const $CopyWithPlaceholder(),
  }) {
    return CreateVideoResponse(
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      wtvUid: wtvUid == const $CopyWithPlaceholder() || wtvUid == null
          ? _value.wtvUid
          // ignore: cast_nullable_to_non_nullable
          : wtvUid as String,
    );
  }
}

extension $CreateVideoResponseCopyWith on CreateVideoResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCreateVideoResponse.copyWith(...)` or `instanceOfCreateVideoResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateVideoResponseCWProxy get copyWith =>
      _$CreateVideoResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateVideoResponse _$CreateVideoResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CreateVideoResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['message', 'wtv_uid']);
      final val = CreateVideoResponse(
        message: $checkedConvert('message', (v) => v as String),
        wtvUid: $checkedConvert('wtv_uid', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'wtvUid': 'wtv_uid'});

Map<String, dynamic> _$CreateVideoResponseToJson(
  CreateVideoResponse instance,
) => <String, dynamic>{'message': instance.message, 'wtv_uid': instance.wtvUid};
