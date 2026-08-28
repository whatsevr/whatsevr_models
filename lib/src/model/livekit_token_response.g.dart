// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'livekit_token_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LivekitTokenResponseCWProxy {
  LivekitTokenResponse expiresAt(DateTime expiresAt);

  LivekitTokenResponse room(String room);

  LivekitTokenResponse serverUrl(String serverUrl);

  LivekitTokenResponse token(String token);

  LivekitTokenResponse userUid(String userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LivekitTokenResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LivekitTokenResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  LivekitTokenResponse call({
    DateTime expiresAt,
    String room,
    String serverUrl,
    String token,
    String userUid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfLivekitTokenResponse.copyWith(...)` or call `instanceOfLivekitTokenResponse.copyWith.fieldName(value)` for a single field.
class _$LivekitTokenResponseCWProxyImpl
    implements _$LivekitTokenResponseCWProxy {
  const _$LivekitTokenResponseCWProxyImpl(this._value);

  final LivekitTokenResponse _value;

  @override
  LivekitTokenResponse expiresAt(DateTime expiresAt) =>
      call(expiresAt: expiresAt);

  @override
  LivekitTokenResponse room(String room) => call(room: room);

  @override
  LivekitTokenResponse serverUrl(String serverUrl) =>
      call(serverUrl: serverUrl);

  @override
  LivekitTokenResponse token(String token) => call(token: token);

  @override
  LivekitTokenResponse userUid(String userUid) => call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `LivekitTokenResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// LivekitTokenResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  LivekitTokenResponse call({
    Object? expiresAt = const $CopyWithPlaceholder(),
    Object? room = const $CopyWithPlaceholder(),
    Object? serverUrl = const $CopyWithPlaceholder(),
    Object? token = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return LivekitTokenResponse(
      expiresAt: expiresAt == const $CopyWithPlaceholder() || expiresAt == null
          ? _value.expiresAt
          // ignore: cast_nullable_to_non_nullable
          : expiresAt as DateTime,
      room: room == const $CopyWithPlaceholder() || room == null
          ? _value.room
          // ignore: cast_nullable_to_non_nullable
          : room as String,
      serverUrl: serverUrl == const $CopyWithPlaceholder() || serverUrl == null
          ? _value.serverUrl
          // ignore: cast_nullable_to_non_nullable
          : serverUrl as String,
      token: token == const $CopyWithPlaceholder() || token == null
          ? _value.token
          // ignore: cast_nullable_to_non_nullable
          : token as String,
      userUid: userUid == const $CopyWithPlaceholder() || userUid == null
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String,
    );
  }
}

extension $LivekitTokenResponseCopyWith on LivekitTokenResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfLivekitTokenResponse.copyWith(...)` or `instanceOfLivekitTokenResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LivekitTokenResponseCWProxy get copyWith =>
      _$LivekitTokenResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LivekitTokenResponse _$LivekitTokenResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'LivekitTokenResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'expires_at',
        'room',
        'server_url',
        'token',
        'user_uid',
      ],
    );
    final val = LivekitTokenResponse(
      expiresAt: $checkedConvert(
        'expires_at',
        (v) => DateTime.parse(v as String),
      ),
      room: $checkedConvert('room', (v) => v as String),
      serverUrl: $checkedConvert('server_url', (v) => v as String),
      token: $checkedConvert('token', (v) => v as String),
      userUid: $checkedConvert('user_uid', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'expiresAt': 'expires_at',
    'serverUrl': 'server_url',
    'userUid': 'user_uid',
  },
);

Map<String, dynamic> _$LivekitTokenResponseToJson(
  LivekitTokenResponse instance,
) => <String, dynamic>{
  'expires_at': instance.expiresAt.toIso8601String(),
  'room': instance.room,
  'server_url': instance.serverUrl,
  'token': instance.token,
  'user_uid': instance.userUid,
};
