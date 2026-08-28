// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_flick_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateFlickResponseCWProxy {
  CreateFlickResponse flickUid(String flickUid);

  CreateFlickResponse message(String message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateFlickResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateFlickResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateFlickResponse call({String flickUid, String message});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCreateFlickResponse.copyWith(...)` or call `instanceOfCreateFlickResponse.copyWith.fieldName(value)` for a single field.
class _$CreateFlickResponseCWProxyImpl implements _$CreateFlickResponseCWProxy {
  const _$CreateFlickResponseCWProxyImpl(this._value);

  final CreateFlickResponse _value;

  @override
  CreateFlickResponse flickUid(String flickUid) => call(flickUid: flickUid);

  @override
  CreateFlickResponse message(String message) => call(message: message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateFlickResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateFlickResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CreateFlickResponse call({
    Object? flickUid = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
  }) {
    return CreateFlickResponse(
      flickUid: flickUid == const $CopyWithPlaceholder() || flickUid == null
          ? _value.flickUid
          // ignore: cast_nullable_to_non_nullable
          : flickUid as String,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
    );
  }
}

extension $CreateFlickResponseCopyWith on CreateFlickResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCreateFlickResponse.copyWith(...)` or `instanceOfCreateFlickResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateFlickResponseCWProxy get copyWith =>
      _$CreateFlickResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateFlickResponse _$CreateFlickResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CreateFlickResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['flick_uid', 'message']);
      final val = CreateFlickResponse(
        flickUid: $checkedConvert('flick_uid', (v) => v as String),
        message: $checkedConvert('message', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'flickUid': 'flick_uid'});

Map<String, dynamic> _$CreateFlickResponseToJson(
  CreateFlickResponse instance,
) => <String, dynamic>{
  'flick_uid': instance.flickUid,
  'message': instance.message,
};
