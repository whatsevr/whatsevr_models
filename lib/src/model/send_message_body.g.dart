// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_message_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SendMessageBodyCWProxy {
  SendMessageBody clientMessageUid(String? clientMessageUid);

  SendMessageBody communityUid(String? communityUid);

  SendMessageBody message(String message);

  SendMessageBody ownerType(String ownerType);

  SendMessageBody privateChatUid(String? privateChatUid);

  SendMessageBody relatedContent(List<Object>? relatedContent);

  SendMessageBody replyToMessageUid(String? replyToMessageUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SendMessageBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SendMessageBody(...).copyWith(id: 12, name: "My name")
  /// ```
  SendMessageBody call({
    String? clientMessageUid,
    String? communityUid,
    String message,
    String ownerType,
    String? privateChatUid,
    List<Object>? relatedContent,
    String? replyToMessageUid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSendMessageBody.copyWith(...)` or call `instanceOfSendMessageBody.copyWith.fieldName(value)` for a single field.
class _$SendMessageBodyCWProxyImpl implements _$SendMessageBodyCWProxy {
  const _$SendMessageBodyCWProxyImpl(this._value);

  final SendMessageBody _value;

  @override
  SendMessageBody clientMessageUid(String? clientMessageUid) =>
      call(clientMessageUid: clientMessageUid);

  @override
  SendMessageBody communityUid(String? communityUid) =>
      call(communityUid: communityUid);

  @override
  SendMessageBody message(String message) => call(message: message);

  @override
  SendMessageBody ownerType(String ownerType) => call(ownerType: ownerType);

  @override
  SendMessageBody privateChatUid(String? privateChatUid) =>
      call(privateChatUid: privateChatUid);

  @override
  SendMessageBody relatedContent(List<Object>? relatedContent) =>
      call(relatedContent: relatedContent);

  @override
  SendMessageBody replyToMessageUid(String? replyToMessageUid) =>
      call(replyToMessageUid: replyToMessageUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SendMessageBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SendMessageBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  SendMessageBody call({
    Object? clientMessageUid = const $CopyWithPlaceholder(),
    Object? communityUid = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? ownerType = const $CopyWithPlaceholder(),
    Object? privateChatUid = const $CopyWithPlaceholder(),
    Object? relatedContent = const $CopyWithPlaceholder(),
    Object? replyToMessageUid = const $CopyWithPlaceholder(),
  }) {
    return SendMessageBody(
      clientMessageUid: clientMessageUid == const $CopyWithPlaceholder()
          ? _value.clientMessageUid
          // ignore: cast_nullable_to_non_nullable
          : clientMessageUid as String?,
      communityUid: communityUid == const $CopyWithPlaceholder()
          ? _value.communityUid
          // ignore: cast_nullable_to_non_nullable
          : communityUid as String?,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      ownerType: ownerType == const $CopyWithPlaceholder() || ownerType == null
          ? _value.ownerType
          // ignore: cast_nullable_to_non_nullable
          : ownerType as String,
      privateChatUid: privateChatUid == const $CopyWithPlaceholder()
          ? _value.privateChatUid
          // ignore: cast_nullable_to_non_nullable
          : privateChatUid as String?,
      relatedContent: relatedContent == const $CopyWithPlaceholder()
          ? _value.relatedContent
          // ignore: cast_nullable_to_non_nullable
          : relatedContent as List<Object>?,
      replyToMessageUid: replyToMessageUid == const $CopyWithPlaceholder()
          ? _value.replyToMessageUid
          // ignore: cast_nullable_to_non_nullable
          : replyToMessageUid as String?,
    );
  }
}

extension $SendMessageBodyCopyWith on SendMessageBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSendMessageBody.copyWith(...)` or `instanceOfSendMessageBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SendMessageBodyCWProxy get copyWith => _$SendMessageBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SendMessageBody _$SendMessageBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SendMessageBody',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['message', 'owner_type']);
        final val = SendMessageBody(
          clientMessageUid: $checkedConvert(
            'client_message_uid',
            (v) => v as String?,
          ),
          communityUid: $checkedConvert('community_uid', (v) => v as String?),
          message: $checkedConvert('message', (v) => v as String),
          ownerType: $checkedConvert('owner_type', (v) => v as String),
          privateChatUid: $checkedConvert(
            'private_chat_uid',
            (v) => v as String?,
          ),
          relatedContent: $checkedConvert(
            'related_content',
            (v) => (v as List<dynamic>?)?.map((e) => e as Object).toList(),
          ),
          replyToMessageUid: $checkedConvert(
            'reply_to_message_uid',
            (v) => v as String?,
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'clientMessageUid': 'client_message_uid',
        'communityUid': 'community_uid',
        'ownerType': 'owner_type',
        'privateChatUid': 'private_chat_uid',
        'relatedContent': 'related_content',
        'replyToMessageUid': 'reply_to_message_uid',
      },
    );

Map<String, dynamic> _$SendMessageBodyToJson(SendMessageBody instance) =>
    <String, dynamic>{
      'client_message_uid': ?instance.clientMessageUid,
      'community_uid': ?instance.communityUid,
      'message': instance.message,
      'owner_type': instance.ownerType,
      'private_chat_uid': ?instance.privateChatUid,
      'related_content': ?instance.relatedContent,
      'reply_to_message_uid': ?instance.replyToMessageUid,
    };
