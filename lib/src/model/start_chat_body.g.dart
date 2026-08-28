// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'start_chat_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$StartChatBodyCWProxy {
  StartChatBody clientMessageUid(String? clientMessageUid);

  StartChatBody communityUid(String? communityUid);

  StartChatBody message(String? message);

  StartChatBody otherUserUid(String? otherUserUid);

  StartChatBody personaType(String? personaType);

  StartChatBody relatedContent(List<Object>? relatedContent);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `StartChatBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// StartChatBody(...).copyWith(id: 12, name: "My name")
  /// ```
  StartChatBody call({
    String? clientMessageUid,
    String? communityUid,
    String? message,
    String? otherUserUid,
    String? personaType,
    List<Object>? relatedContent,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfStartChatBody.copyWith(...)` or call `instanceOfStartChatBody.copyWith.fieldName(value)` for a single field.
class _$StartChatBodyCWProxyImpl implements _$StartChatBodyCWProxy {
  const _$StartChatBodyCWProxyImpl(this._value);

  final StartChatBody _value;

  @override
  StartChatBody clientMessageUid(String? clientMessageUid) =>
      call(clientMessageUid: clientMessageUid);

  @override
  StartChatBody communityUid(String? communityUid) =>
      call(communityUid: communityUid);

  @override
  StartChatBody message(String? message) => call(message: message);

  @override
  StartChatBody otherUserUid(String? otherUserUid) =>
      call(otherUserUid: otherUserUid);

  @override
  StartChatBody personaType(String? personaType) =>
      call(personaType: personaType);

  @override
  StartChatBody relatedContent(List<Object>? relatedContent) =>
      call(relatedContent: relatedContent);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `StartChatBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// StartChatBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  StartChatBody call({
    Object? clientMessageUid = const $CopyWithPlaceholder(),
    Object? communityUid = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? otherUserUid = const $CopyWithPlaceholder(),
    Object? personaType = const $CopyWithPlaceholder(),
    Object? relatedContent = const $CopyWithPlaceholder(),
  }) {
    return StartChatBody(
      clientMessageUid: clientMessageUid == const $CopyWithPlaceholder()
          ? _value.clientMessageUid
          // ignore: cast_nullable_to_non_nullable
          : clientMessageUid as String?,
      communityUid: communityUid == const $CopyWithPlaceholder()
          ? _value.communityUid
          // ignore: cast_nullable_to_non_nullable
          : communityUid as String?,
      message: message == const $CopyWithPlaceholder()
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String?,
      otherUserUid: otherUserUid == const $CopyWithPlaceholder()
          ? _value.otherUserUid
          // ignore: cast_nullable_to_non_nullable
          : otherUserUid as String?,
      personaType: personaType == const $CopyWithPlaceholder()
          ? _value.personaType
          // ignore: cast_nullable_to_non_nullable
          : personaType as String?,
      relatedContent: relatedContent == const $CopyWithPlaceholder()
          ? _value.relatedContent
          // ignore: cast_nullable_to_non_nullable
          : relatedContent as List<Object>?,
    );
  }
}

extension $StartChatBodyCopyWith on StartChatBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfStartChatBody.copyWith(...)` or `instanceOfStartChatBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$StartChatBodyCWProxy get copyWith => _$StartChatBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StartChatBody _$StartChatBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'StartChatBody',
      json,
      ($checkedConvert) {
        final val = StartChatBody(
          clientMessageUid: $checkedConvert(
            'client_message_uid',
            (v) => v as String?,
          ),
          communityUid: $checkedConvert('community_uid', (v) => v as String?),
          message: $checkedConvert('message', (v) => v as String?),
          otherUserUid: $checkedConvert('other_user_uid', (v) => v as String?),
          personaType: $checkedConvert('persona_type', (v) => v as String?),
          relatedContent: $checkedConvert(
            'related_content',
            (v) => (v as List<dynamic>?)?.map((e) => e as Object).toList(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'clientMessageUid': 'client_message_uid',
        'communityUid': 'community_uid',
        'otherUserUid': 'other_user_uid',
        'personaType': 'persona_type',
        'relatedContent': 'related_content',
      },
    );

Map<String, dynamic> _$StartChatBodyToJson(StartChatBody instance) =>
    <String, dynamic>{
      'client_message_uid': ?instance.clientMessageUid,
      'community_uid': ?instance.communityUid,
      'message': ?instance.message,
      'other_user_uid': ?instance.otherUserUid,
      'persona_type': ?instance.personaType,
      'related_content': ?instance.relatedContent,
    };
