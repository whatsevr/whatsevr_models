// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_portal_link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PaymentPortalLink _$PaymentPortalLinkFromJson(Map<String, dynamic> json) =>
    _PaymentPortalLink(
      url: json['url'] as String? ?? '',
      expiresInSeconds: (json['expires_in_seconds'] as num?)?.toInt() ?? 600,
    );

Map<String, dynamic> _$PaymentPortalLinkToJson(_PaymentPortalLink instance) =>
    <String, dynamic>{
      'url': instance.url,
      'expires_in_seconds': instance.expiresInSeconds,
    };
