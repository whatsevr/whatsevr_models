// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_fcm_token_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$StoreFcmTokenBodyCWProxy {
  StoreFcmTokenBody appVersionCode(int? appVersionCode);

  StoreFcmTokenBody token(String? token);

  StoreFcmTokenBody userAgentUid(String userAgentUid);

  StoreFcmTokenBody voipToken(String? voipToken);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `StoreFcmTokenBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// StoreFcmTokenBody(...).copyWith(id: 12, name: "My name")
  /// ```
  StoreFcmTokenBody call({
    int? appVersionCode,
    String? token,
    String userAgentUid,
    String? voipToken,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfStoreFcmTokenBody.copyWith(...)` or call `instanceOfStoreFcmTokenBody.copyWith.fieldName(value)` for a single field.
class _$StoreFcmTokenBodyCWProxyImpl implements _$StoreFcmTokenBodyCWProxy {
  const _$StoreFcmTokenBodyCWProxyImpl(this._value);

  final StoreFcmTokenBody _value;

  @override
  StoreFcmTokenBody appVersionCode(int? appVersionCode) =>
      call(appVersionCode: appVersionCode);

  @override
  StoreFcmTokenBody token(String? token) => call(token: token);

  @override
  StoreFcmTokenBody userAgentUid(String userAgentUid) =>
      call(userAgentUid: userAgentUid);

  @override
  StoreFcmTokenBody voipToken(String? voipToken) => call(voipToken: voipToken);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `StoreFcmTokenBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// StoreFcmTokenBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  StoreFcmTokenBody call({
    Object? appVersionCode = const $CopyWithPlaceholder(),
    Object? token = const $CopyWithPlaceholder(),
    Object? userAgentUid = const $CopyWithPlaceholder(),
    Object? voipToken = const $CopyWithPlaceholder(),
  }) {
    return StoreFcmTokenBody(
      appVersionCode: appVersionCode == const $CopyWithPlaceholder()
          ? _value.appVersionCode
          // ignore: cast_nullable_to_non_nullable
          : appVersionCode as int?,
      token: token == const $CopyWithPlaceholder()
          ? _value.token
          // ignore: cast_nullable_to_non_nullable
          : token as String?,
      userAgentUid:
          userAgentUid == const $CopyWithPlaceholder() || userAgentUid == null
          ? _value.userAgentUid
          // ignore: cast_nullable_to_non_nullable
          : userAgentUid as String,
      voipToken: voipToken == const $CopyWithPlaceholder()
          ? _value.voipToken
          // ignore: cast_nullable_to_non_nullable
          : voipToken as String?,
    );
  }
}

extension $StoreFcmTokenBodyCopyWith on StoreFcmTokenBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfStoreFcmTokenBody.copyWith(...)` or `instanceOfStoreFcmTokenBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$StoreFcmTokenBodyCWProxy get copyWith =>
      _$StoreFcmTokenBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreFcmTokenBody _$StoreFcmTokenBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'StoreFcmTokenBody',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['user_agent_uid']);
        final val = StoreFcmTokenBody(
          appVersionCode: $checkedConvert(
            'app_version_code',
            (v) => (v as num?)?.toInt(),
          ),
          token: $checkedConvert('token', (v) => v as String? ?? ''),
          userAgentUid: $checkedConvert('user_agent_uid', (v) => v as String),
          voipToken: $checkedConvert('voip_token', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'appVersionCode': 'app_version_code',
        'userAgentUid': 'user_agent_uid',
        'voipToken': 'voip_token',
      },
    );

Map<String, dynamic> _$StoreFcmTokenBodyToJson(StoreFcmTokenBody instance) =>
    <String, dynamic>{
      'app_version_code': ?instance.appVersionCode,
      'token': ?instance.token,
      'user_agent_uid': instance.userAgentUid,
      'voip_token': ?instance.voipToken,
    };
