// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'initiate_call_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InitiateCallBodyCWProxy {
  InitiateCallBody calleeUid(String calleeUid);

  InitiateCallBody isVideo(bool? isVideo);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InitiateCallBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InitiateCallBody(...).copyWith(id: 12, name: "My name")
  /// ```
  InitiateCallBody call({String calleeUid, bool? isVideo});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfInitiateCallBody.copyWith(...)` or call `instanceOfInitiateCallBody.copyWith.fieldName(value)` for a single field.
class _$InitiateCallBodyCWProxyImpl implements _$InitiateCallBodyCWProxy {
  const _$InitiateCallBodyCWProxyImpl(this._value);

  final InitiateCallBody _value;

  @override
  InitiateCallBody calleeUid(String calleeUid) => call(calleeUid: calleeUid);

  @override
  InitiateCallBody isVideo(bool? isVideo) => call(isVideo: isVideo);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InitiateCallBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InitiateCallBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  InitiateCallBody call({
    Object? calleeUid = const $CopyWithPlaceholder(),
    Object? isVideo = const $CopyWithPlaceholder(),
  }) {
    return InitiateCallBody(
      calleeUid: calleeUid == const $CopyWithPlaceholder() || calleeUid == null
          ? _value.calleeUid
          // ignore: cast_nullable_to_non_nullable
          : calleeUid as String,
      isVideo: isVideo == const $CopyWithPlaceholder()
          ? _value.isVideo
          // ignore: cast_nullable_to_non_nullable
          : isVideo as bool?,
    );
  }
}

extension $InitiateCallBodyCopyWith on InitiateCallBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfInitiateCallBody.copyWith(...)` or `instanceOfInitiateCallBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$InitiateCallBodyCWProxy get copyWith => _$InitiateCallBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InitiateCallBody _$InitiateCallBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate('InitiateCallBody', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['callee_uid']);
      final val = InitiateCallBody(
        calleeUid: $checkedConvert('callee_uid', (v) => v as String),
        isVideo: $checkedConvert('is_video', (v) => v as bool? ?? true),
      );
      return val;
    }, fieldKeyMap: const {'calleeUid': 'callee_uid', 'isVideo': 'is_video'});

Map<String, dynamic> _$InitiateCallBodyToJson(InitiateCallBody instance) =>
    <String, dynamic>{
      'callee_uid': instance.calleeUid,
      'is_video': ?instance.isVideo,
    };
