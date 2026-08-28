// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'end_live_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$EndLiveResponseCWProxy {
  EndLiveResponse live(bool live);

  EndLiveResponse message(String message);

  EndLiveResponse sessionUid(String? sessionUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `EndLiveResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// EndLiveResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  EndLiveResponse call({bool live, String message, String? sessionUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfEndLiveResponse.copyWith(...)` or call `instanceOfEndLiveResponse.copyWith.fieldName(value)` for a single field.
class _$EndLiveResponseCWProxyImpl implements _$EndLiveResponseCWProxy {
  const _$EndLiveResponseCWProxyImpl(this._value);

  final EndLiveResponse _value;

  @override
  EndLiveResponse live(bool live) => call(live: live);

  @override
  EndLiveResponse message(String message) => call(message: message);

  @override
  EndLiveResponse sessionUid(String? sessionUid) =>
      call(sessionUid: sessionUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `EndLiveResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// EndLiveResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  EndLiveResponse call({
    Object? live = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? sessionUid = const $CopyWithPlaceholder(),
  }) {
    return EndLiveResponse(
      live: live == const $CopyWithPlaceholder() || live == null
          ? _value.live
          // ignore: cast_nullable_to_non_nullable
          : live as bool,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      sessionUid: sessionUid == const $CopyWithPlaceholder()
          ? _value.sessionUid
          // ignore: cast_nullable_to_non_nullable
          : sessionUid as String?,
    );
  }
}

extension $EndLiveResponseCopyWith on EndLiveResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfEndLiveResponse.copyWith(...)` or `instanceOfEndLiveResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$EndLiveResponseCWProxy get copyWith => _$EndLiveResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EndLiveResponse _$EndLiveResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('EndLiveResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['live', 'message']);
      final val = EndLiveResponse(
        live: $checkedConvert('live', (v) => v as bool),
        message: $checkedConvert('message', (v) => v as String),
        sessionUid: $checkedConvert('session_uid', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'sessionUid': 'session_uid'});

Map<String, dynamic> _$EndLiveResponseToJson(EndLiveResponse instance) =>
    <String, dynamic>{
      'live': instance.live,
      'message': instance.message,
      'session_uid': ?instance.sessionUid,
    };
