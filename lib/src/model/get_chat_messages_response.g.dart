// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_chat_messages_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetChatMessagesResponseCWProxy {
  GetChatMessagesResponse lastPage(bool lastPage);

  GetChatMessagesResponse message(String message);

  GetChatMessagesResponse messages(List<ChatMessageWithRepliesRow> messages);

  GetChatMessagesResponse page(int page);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetChatMessagesResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetChatMessagesResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  GetChatMessagesResponse call({
    bool lastPage,
    String message,
    List<ChatMessageWithRepliesRow> messages,
    int page,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfGetChatMessagesResponse.copyWith(...)` or call `instanceOfGetChatMessagesResponse.copyWith.fieldName(value)` for a single field.
class _$GetChatMessagesResponseCWProxyImpl
    implements _$GetChatMessagesResponseCWProxy {
  const _$GetChatMessagesResponseCWProxyImpl(this._value);

  final GetChatMessagesResponse _value;

  @override
  GetChatMessagesResponse lastPage(bool lastPage) => call(lastPage: lastPage);

  @override
  GetChatMessagesResponse message(String message) => call(message: message);

  @override
  GetChatMessagesResponse messages(List<ChatMessageWithRepliesRow> messages) =>
      call(messages: messages);

  @override
  GetChatMessagesResponse page(int page) => call(page: page);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetChatMessagesResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetChatMessagesResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  GetChatMessagesResponse call({
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? messages = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
  }) {
    return GetChatMessagesResponse(
      lastPage: lastPage == const $CopyWithPlaceholder() || lastPage == null
          ? _value.lastPage
          // ignore: cast_nullable_to_non_nullable
          : lastPage as bool,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      messages: messages == const $CopyWithPlaceholder() || messages == null
          ? _value.messages
          // ignore: cast_nullable_to_non_nullable
          : messages as List<ChatMessageWithRepliesRow>,
      page: page == const $CopyWithPlaceholder() || page == null
          ? _value.page
          // ignore: cast_nullable_to_non_nullable
          : page as int,
    );
  }
}

extension $GetChatMessagesResponseCopyWith on GetChatMessagesResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfGetChatMessagesResponse.copyWith(...)` or `instanceOfGetChatMessagesResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetChatMessagesResponseCWProxy get copyWith =>
      _$GetChatMessagesResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetChatMessagesResponse _$GetChatMessagesResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GetChatMessagesResponse', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['last_page', 'message', 'messages', 'page'],
  );
  final val = GetChatMessagesResponse(
    lastPage: $checkedConvert('last_page', (v) => v as bool),
    message: $checkedConvert('message', (v) => v as String),
    messages: $checkedConvert(
      'messages',
      (v) => (v as List<dynamic>)
          .map(
            (e) =>
                ChatMessageWithRepliesRow.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
    page: $checkedConvert('page', (v) => (v as num).toInt()),
  );
  return val;
}, fieldKeyMap: const {'lastPage': 'last_page'});

Map<String, dynamic> _$GetChatMessagesResponseToJson(
  GetChatMessagesResponse instance,
) => <String, dynamic>{
  'last_page': instance.lastPage,
  'message': instance.message,
  'messages': instance.messages.map((e) => e.toJson()).toList(),
  'page': instance.page,
};
