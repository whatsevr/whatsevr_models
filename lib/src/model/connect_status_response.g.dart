// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connect_status_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ConnectStatusResponseCWProxy {
  ConnectStatusResponse expiresAt(DateTime? expiresAt);

  ConnectStatusResponse room(String? room);

  ConnectStatusResponse segment(String? segment);

  ConnectStatusResponse serverUrl(String? serverUrl);

  ConnectStatusResponse status(String status);

  ConnectStatusResponse token(String? token);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ConnectStatusResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ConnectStatusResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  ConnectStatusResponse call({
    DateTime? expiresAt,
    String? room,
    String? segment,
    String? serverUrl,
    String status,
    String? token,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfConnectStatusResponse.copyWith(...)` or call `instanceOfConnectStatusResponse.copyWith.fieldName(value)` for a single field.
class _$ConnectStatusResponseCWProxyImpl
    implements _$ConnectStatusResponseCWProxy {
  const _$ConnectStatusResponseCWProxyImpl(this._value);

  final ConnectStatusResponse _value;

  @override
  ConnectStatusResponse expiresAt(DateTime? expiresAt) =>
      call(expiresAt: expiresAt);

  @override
  ConnectStatusResponse room(String? room) => call(room: room);

  @override
  ConnectStatusResponse segment(String? segment) => call(segment: segment);

  @override
  ConnectStatusResponse serverUrl(String? serverUrl) =>
      call(serverUrl: serverUrl);

  @override
  ConnectStatusResponse status(String status) => call(status: status);

  @override
  ConnectStatusResponse token(String? token) => call(token: token);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ConnectStatusResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ConnectStatusResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  ConnectStatusResponse call({
    Object? expiresAt = const $CopyWithPlaceholder(),
    Object? room = const $CopyWithPlaceholder(),
    Object? segment = const $CopyWithPlaceholder(),
    Object? serverUrl = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
    Object? token = const $CopyWithPlaceholder(),
  }) {
    return ConnectStatusResponse(
      expiresAt: expiresAt == const $CopyWithPlaceholder()
          ? _value.expiresAt
          // ignore: cast_nullable_to_non_nullable
          : expiresAt as DateTime?,
      room: room == const $CopyWithPlaceholder()
          ? _value.room
          // ignore: cast_nullable_to_non_nullable
          : room as String?,
      segment: segment == const $CopyWithPlaceholder()
          ? _value.segment
          // ignore: cast_nullable_to_non_nullable
          : segment as String?,
      serverUrl: serverUrl == const $CopyWithPlaceholder()
          ? _value.serverUrl
          // ignore: cast_nullable_to_non_nullable
          : serverUrl as String?,
      status: status == const $CopyWithPlaceholder() || status == null
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as String,
      token: token == const $CopyWithPlaceholder()
          ? _value.token
          // ignore: cast_nullable_to_non_nullable
          : token as String?,
    );
  }
}

extension $ConnectStatusResponseCopyWith on ConnectStatusResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfConnectStatusResponse.copyWith(...)` or `instanceOfConnectStatusResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ConnectStatusResponseCWProxy get copyWith =>
      _$ConnectStatusResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConnectStatusResponse _$ConnectStatusResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ConnectStatusResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['status']);
  final val = ConnectStatusResponse(
    expiresAt: $checkedConvert(
      'expires_at',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    room: $checkedConvert('room', (v) => v as String?),
    segment: $checkedConvert('segment', (v) => v as String?),
    serverUrl: $checkedConvert('server_url', (v) => v as String?),
    status: $checkedConvert('status', (v) => v as String),
    token: $checkedConvert('token', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'expiresAt': 'expires_at', 'serverUrl': 'server_url'});

Map<String, dynamic> _$ConnectStatusResponseToJson(
  ConnectStatusResponse instance,
) => <String, dynamic>{
  'expires_at': ?instance.expiresAt?.toIso8601String(),
  'room': ?instance.room,
  'segment': ?instance.segment,
  'server_url': ?instance.serverUrl,
  'status': instance.status,
  'token': ?instance.token,
};
