// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'share_content_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ShareContentResponseCWProxy {
  ShareContentResponse failedCommunityShares(
    List<String> failedCommunityShares,
  );

  ShareContentResponse failedPrivateShares(List<String> failedPrivateShares);

  ShareContentResponse message(String message);

  ShareContentResponse privateChatUids(List<String> privateChatUids);

  ShareContentResponse successfulCommunityShares(
    List<String> successfulCommunityShares,
  );

  ShareContentResponse successfulPrivateShares(
    List<String> successfulPrivateShares,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ShareContentResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ShareContentResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  ShareContentResponse call({
    List<String> failedCommunityShares,
    List<String> failedPrivateShares,
    String message,
    List<String> privateChatUids,
    List<String> successfulCommunityShares,
    List<String> successfulPrivateShares,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfShareContentResponse.copyWith(...)` or call `instanceOfShareContentResponse.copyWith.fieldName(value)` for a single field.
class _$ShareContentResponseCWProxyImpl
    implements _$ShareContentResponseCWProxy {
  const _$ShareContentResponseCWProxyImpl(this._value);

  final ShareContentResponse _value;

  @override
  ShareContentResponse failedCommunityShares(
    List<String> failedCommunityShares,
  ) => call(failedCommunityShares: failedCommunityShares);

  @override
  ShareContentResponse failedPrivateShares(List<String> failedPrivateShares) =>
      call(failedPrivateShares: failedPrivateShares);

  @override
  ShareContentResponse message(String message) => call(message: message);

  @override
  ShareContentResponse privateChatUids(List<String> privateChatUids) =>
      call(privateChatUids: privateChatUids);

  @override
  ShareContentResponse successfulCommunityShares(
    List<String> successfulCommunityShares,
  ) => call(successfulCommunityShares: successfulCommunityShares);

  @override
  ShareContentResponse successfulPrivateShares(
    List<String> successfulPrivateShares,
  ) => call(successfulPrivateShares: successfulPrivateShares);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ShareContentResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ShareContentResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  ShareContentResponse call({
    Object? failedCommunityShares = const $CopyWithPlaceholder(),
    Object? failedPrivateShares = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? privateChatUids = const $CopyWithPlaceholder(),
    Object? successfulCommunityShares = const $CopyWithPlaceholder(),
    Object? successfulPrivateShares = const $CopyWithPlaceholder(),
  }) {
    return ShareContentResponse(
      failedCommunityShares:
          failedCommunityShares == const $CopyWithPlaceholder() ||
              failedCommunityShares == null
          ? _value.failedCommunityShares
          // ignore: cast_nullable_to_non_nullable
          : failedCommunityShares as List<String>,
      failedPrivateShares:
          failedPrivateShares == const $CopyWithPlaceholder() ||
              failedPrivateShares == null
          ? _value.failedPrivateShares
          // ignore: cast_nullable_to_non_nullable
          : failedPrivateShares as List<String>,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      privateChatUids:
          privateChatUids == const $CopyWithPlaceholder() ||
              privateChatUids == null
          ? _value.privateChatUids
          // ignore: cast_nullable_to_non_nullable
          : privateChatUids as List<String>,
      successfulCommunityShares:
          successfulCommunityShares == const $CopyWithPlaceholder() ||
              successfulCommunityShares == null
          ? _value.successfulCommunityShares
          // ignore: cast_nullable_to_non_nullable
          : successfulCommunityShares as List<String>,
      successfulPrivateShares:
          successfulPrivateShares == const $CopyWithPlaceholder() ||
              successfulPrivateShares == null
          ? _value.successfulPrivateShares
          // ignore: cast_nullable_to_non_nullable
          : successfulPrivateShares as List<String>,
    );
  }
}

extension $ShareContentResponseCopyWith on ShareContentResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfShareContentResponse.copyWith(...)` or `instanceOfShareContentResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ShareContentResponseCWProxy get copyWith =>
      _$ShareContentResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShareContentResponse _$ShareContentResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ShareContentResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'failed_community_shares',
        'failed_private_shares',
        'message',
        'private_chat_uids',
        'successful_community_shares',
        'successful_private_shares',
      ],
    );
    final val = ShareContentResponse(
      failedCommunityShares: $checkedConvert(
        'failed_community_shares',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      failedPrivateShares: $checkedConvert(
        'failed_private_shares',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      message: $checkedConvert('message', (v) => v as String),
      privateChatUids: $checkedConvert(
        'private_chat_uids',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      successfulCommunityShares: $checkedConvert(
        'successful_community_shares',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      successfulPrivateShares: $checkedConvert(
        'successful_private_shares',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'failedCommunityShares': 'failed_community_shares',
    'failedPrivateShares': 'failed_private_shares',
    'privateChatUids': 'private_chat_uids',
    'successfulCommunityShares': 'successful_community_shares',
    'successfulPrivateShares': 'successful_private_shares',
  },
);

Map<String, dynamic> _$ShareContentResponseToJson(
  ShareContentResponse instance,
) => <String, dynamic>{
  'failed_community_shares': instance.failedCommunityShares,
  'failed_private_shares': instance.failedPrivateShares,
  'message': instance.message,
  'private_chat_uids': instance.privateChatUids,
  'successful_community_shares': instance.successfulCommunityShares,
  'successful_private_shares': instance.successfulPrivateShares,
};
