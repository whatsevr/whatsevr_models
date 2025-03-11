// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_message_detailed_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChatMessagesDetailsResponseImpl _$$ChatMessagesDetailsResponseImplFromJson(
  Map<String, dynamic> json,
) => _$ChatMessagesDetailsResponseImpl(
  message: json['message'] as String?,
  page: (json['page'] as num?)?.toInt(),
  lastPage: json['last_page'] as bool?,
  messages:
      (json['messages'] as List<dynamic>?)
          ?.map((e) => BaseChatMessage.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$$ChatMessagesDetailsResponseImplToJson(
  _$ChatMessagesDetailsResponseImpl instance,
) => <String, dynamic>{
  'message': instance.message,
  'page': instance.page,
  'last_page': instance.lastPage,
  'messages': instance.messages,
};
