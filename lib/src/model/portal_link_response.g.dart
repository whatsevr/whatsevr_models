// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portal_link_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PortalLinkResponseCWProxy {
  PortalLinkResponse expiresInSeconds(int expiresInSeconds);

  PortalLinkResponse url(String url);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PortalLinkResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PortalLinkResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  PortalLinkResponse call({int expiresInSeconds, String url});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPortalLinkResponse.copyWith(...)` or call `instanceOfPortalLinkResponse.copyWith.fieldName(value)` for a single field.
class _$PortalLinkResponseCWProxyImpl implements _$PortalLinkResponseCWProxy {
  const _$PortalLinkResponseCWProxyImpl(this._value);

  final PortalLinkResponse _value;

  @override
  PortalLinkResponse expiresInSeconds(int expiresInSeconds) =>
      call(expiresInSeconds: expiresInSeconds);

  @override
  PortalLinkResponse url(String url) => call(url: url);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PortalLinkResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PortalLinkResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PortalLinkResponse call({
    Object? expiresInSeconds = const $CopyWithPlaceholder(),
    Object? url = const $CopyWithPlaceholder(),
  }) {
    return PortalLinkResponse(
      expiresInSeconds:
          expiresInSeconds == const $CopyWithPlaceholder() ||
              expiresInSeconds == null
          ? _value.expiresInSeconds
          // ignore: cast_nullable_to_non_nullable
          : expiresInSeconds as int,
      url: url == const $CopyWithPlaceholder() || url == null
          ? _value.url
          // ignore: cast_nullable_to_non_nullable
          : url as String,
    );
  }
}

extension $PortalLinkResponseCopyWith on PortalLinkResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPortalLinkResponse.copyWith(...)` or `instanceOfPortalLinkResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PortalLinkResponseCWProxy get copyWith =>
      _$PortalLinkResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PortalLinkResponse _$PortalLinkResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PortalLinkResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['expires_in_seconds', 'url']);
      final val = PortalLinkResponse(
        expiresInSeconds: $checkedConvert(
          'expires_in_seconds',
          (v) => (v as num).toInt(),
        ),
        url: $checkedConvert('url', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'expiresInSeconds': 'expires_in_seconds'});

Map<String, dynamic> _$PortalLinkResponseToJson(PortalLinkResponse instance) =>
    <String, dynamic>{
      'expires_in_seconds': instance.expiresInSeconds,
      'url': instance.url,
    };
