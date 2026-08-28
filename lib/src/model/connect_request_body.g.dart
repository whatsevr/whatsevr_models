// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connect_request_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ConnectRequestBodyCWProxy {
  ConnectRequestBody isVideo(bool? isVideo);

  ConnectRequestBody targetUid(String targetUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ConnectRequestBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ConnectRequestBody(...).copyWith(id: 12, name: "My name")
  /// ```
  ConnectRequestBody call({bool? isVideo, String targetUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfConnectRequestBody.copyWith(...)` or call `instanceOfConnectRequestBody.copyWith.fieldName(value)` for a single field.
class _$ConnectRequestBodyCWProxyImpl implements _$ConnectRequestBodyCWProxy {
  const _$ConnectRequestBodyCWProxyImpl(this._value);

  final ConnectRequestBody _value;

  @override
  ConnectRequestBody isVideo(bool? isVideo) => call(isVideo: isVideo);

  @override
  ConnectRequestBody targetUid(String targetUid) => call(targetUid: targetUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ConnectRequestBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ConnectRequestBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  ConnectRequestBody call({
    Object? isVideo = const $CopyWithPlaceholder(),
    Object? targetUid = const $CopyWithPlaceholder(),
  }) {
    return ConnectRequestBody(
      isVideo: isVideo == const $CopyWithPlaceholder()
          ? _value.isVideo
          // ignore: cast_nullable_to_non_nullable
          : isVideo as bool?,
      targetUid: targetUid == const $CopyWithPlaceholder() || targetUid == null
          ? _value.targetUid
          // ignore: cast_nullable_to_non_nullable
          : targetUid as String,
    );
  }
}

extension $ConnectRequestBodyCopyWith on ConnectRequestBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfConnectRequestBody.copyWith(...)` or `instanceOfConnectRequestBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ConnectRequestBodyCWProxy get copyWith =>
      _$ConnectRequestBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConnectRequestBody _$ConnectRequestBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ConnectRequestBody', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['target_uid']);
      final val = ConnectRequestBody(
        isVideo: $checkedConvert('is_video', (v) => v as bool? ?? true),
        targetUid: $checkedConvert('target_uid', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'isVideo': 'is_video', 'targetUid': 'target_uid'});

Map<String, dynamic> _$ConnectRequestBodyToJson(ConnectRequestBody instance) =>
    <String, dynamic>{
      'is_video': ?instance.isVideo,
      'target_uid': instance.targetUid,
    };
