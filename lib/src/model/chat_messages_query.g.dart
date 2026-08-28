// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_messages_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ChatMessagesQueryCWProxy {
  ChatMessagesQuery communityUid(String? communityUid);

  ChatMessagesQuery createdAfter(String? createdAfter);

  ChatMessagesQuery createdBefore(String? createdBefore);

  ChatMessagesQuery page(int? page);

  ChatMessagesQuery pageSize(int? pageSize);

  ChatMessagesQuery privateChatUid(String? privateChatUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ChatMessagesQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ChatMessagesQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  ChatMessagesQuery call({
    String? communityUid,
    String? createdAfter,
    String? createdBefore,
    int? page,
    int? pageSize,
    String? privateChatUid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfChatMessagesQuery.copyWith(...)` or call `instanceOfChatMessagesQuery.copyWith.fieldName(value)` for a single field.
class _$ChatMessagesQueryCWProxyImpl implements _$ChatMessagesQueryCWProxy {
  const _$ChatMessagesQueryCWProxyImpl(this._value);

  final ChatMessagesQuery _value;

  @override
  ChatMessagesQuery communityUid(String? communityUid) =>
      call(communityUid: communityUid);

  @override
  ChatMessagesQuery createdAfter(String? createdAfter) =>
      call(createdAfter: createdAfter);

  @override
  ChatMessagesQuery createdBefore(String? createdBefore) =>
      call(createdBefore: createdBefore);

  @override
  ChatMessagesQuery page(int? page) => call(page: page);

  @override
  ChatMessagesQuery pageSize(int? pageSize) => call(pageSize: pageSize);

  @override
  ChatMessagesQuery privateChatUid(String? privateChatUid) =>
      call(privateChatUid: privateChatUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ChatMessagesQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ChatMessagesQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  ChatMessagesQuery call({
    Object? communityUid = const $CopyWithPlaceholder(),
    Object? createdAfter = const $CopyWithPlaceholder(),
    Object? createdBefore = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
    Object? privateChatUid = const $CopyWithPlaceholder(),
  }) {
    return ChatMessagesQuery(
      communityUid: communityUid == const $CopyWithPlaceholder()
          ? _value.communityUid
          // ignore: cast_nullable_to_non_nullable
          : communityUid as String?,
      createdAfter: createdAfter == const $CopyWithPlaceholder()
          ? _value.createdAfter
          // ignore: cast_nullable_to_non_nullable
          : createdAfter as String?,
      createdBefore: createdBefore == const $CopyWithPlaceholder()
          ? _value.createdBefore
          // ignore: cast_nullable_to_non_nullable
          : createdBefore as String?,
      page: page == const $CopyWithPlaceholder()
          ? _value.page
          // ignore: cast_nullable_to_non_nullable
          : page as int?,
      pageSize: pageSize == const $CopyWithPlaceholder()
          ? _value.pageSize
          // ignore: cast_nullable_to_non_nullable
          : pageSize as int?,
      privateChatUid: privateChatUid == const $CopyWithPlaceholder()
          ? _value.privateChatUid
          // ignore: cast_nullable_to_non_nullable
          : privateChatUid as String?,
    );
  }
}

extension $ChatMessagesQueryCopyWith on ChatMessagesQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfChatMessagesQuery.copyWith(...)` or `instanceOfChatMessagesQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ChatMessagesQueryCWProxy get copyWith =>
      _$ChatMessagesQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChatMessagesQuery _$ChatMessagesQueryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ChatMessagesQuery',
      json,
      ($checkedConvert) {
        final val = ChatMessagesQuery(
          communityUid: $checkedConvert('community_uid', (v) => v as String?),
          createdAfter: $checkedConvert('created_after', (v) => v as String?),
          createdBefore: $checkedConvert('created_before', (v) => v as String?),
          page: $checkedConvert('page', (v) => (v as num?)?.toInt() ?? 1),
          pageSize: $checkedConvert(
            'page_size',
            (v) => (v as num?)?.toInt() ?? 100,
          ),
          privateChatUid: $checkedConvert(
            'private_chat_uid',
            (v) => v as String?,
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'communityUid': 'community_uid',
        'createdAfter': 'created_after',
        'createdBefore': 'created_before',
        'pageSize': 'page_size',
        'privateChatUid': 'private_chat_uid',
      },
    );

Map<String, dynamic> _$ChatMessagesQueryToJson(ChatMessagesQuery instance) =>
    <String, dynamic>{
      'community_uid': ?instance.communityUid,
      'created_after': ?instance.createdAfter,
      'created_before': ?instance.createdBefore,
      'page': ?instance.page,
      'page_size': ?instance.pageSize,
      'private_chat_uid': ?instance.privateChatUid,
    };
