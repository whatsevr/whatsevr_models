// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_chat_messages.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

GetChatMessagesResponse _$GetChatMessagesResponseFromJson(
  Map<String, dynamic> json,
) {
  return _GetChatMessagesResponse.fromJson(json);
}

/// @nodoc
mixin _$GetChatMessagesResponse {
  @JsonKey(name: "message")
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: "page")
  int? get page => throw _privateConstructorUsedError;
  @JsonKey(name: "last_page")
  bool? get lastPage => throw _privateConstructorUsedError;
  @JsonKey(name: "messages")
  List<Message>? get messages => throw _privateConstructorUsedError;

  /// Serializes this GetChatMessagesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetChatMessagesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetChatMessagesResponseCopyWith<GetChatMessagesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetChatMessagesResponseCopyWith<$Res> {
  factory $GetChatMessagesResponseCopyWith(
    GetChatMessagesResponse value,
    $Res Function(GetChatMessagesResponse) then,
  ) = _$GetChatMessagesResponseCopyWithImpl<$Res, GetChatMessagesResponse>;
  @useResult
  $Res call({
    @JsonKey(name: "message") String? message,
    @JsonKey(name: "page") int? page,
    @JsonKey(name: "last_page") bool? lastPage,
    @JsonKey(name: "messages") List<Message>? messages,
  });
}

/// @nodoc
class _$GetChatMessagesResponseCopyWithImpl<
  $Res,
  $Val extends GetChatMessagesResponse
>
    implements $GetChatMessagesResponseCopyWith<$Res> {
  _$GetChatMessagesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetChatMessagesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? page = freezed,
    Object? lastPage = freezed,
    Object? messages = freezed,
  }) {
    return _then(
      _value.copyWith(
            message:
                freezed == message
                    ? _value.message
                    : message // ignore: cast_nullable_to_non_nullable
                        as String?,
            page:
                freezed == page
                    ? _value.page
                    : page // ignore: cast_nullable_to_non_nullable
                        as int?,
            lastPage:
                freezed == lastPage
                    ? _value.lastPage
                    : lastPage // ignore: cast_nullable_to_non_nullable
                        as bool?,
            messages:
                freezed == messages
                    ? _value.messages
                    : messages // ignore: cast_nullable_to_non_nullable
                        as List<Message>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GetChatMessagesResponseImplCopyWith<$Res>
    implements $GetChatMessagesResponseCopyWith<$Res> {
  factory _$$GetChatMessagesResponseImplCopyWith(
    _$GetChatMessagesResponseImpl value,
    $Res Function(_$GetChatMessagesResponseImpl) then,
  ) = __$$GetChatMessagesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "message") String? message,
    @JsonKey(name: "page") int? page,
    @JsonKey(name: "last_page") bool? lastPage,
    @JsonKey(name: "messages") List<Message>? messages,
  });
}

/// @nodoc
class __$$GetChatMessagesResponseImplCopyWithImpl<$Res>
    extends
        _$GetChatMessagesResponseCopyWithImpl<
          $Res,
          _$GetChatMessagesResponseImpl
        >
    implements _$$GetChatMessagesResponseImplCopyWith<$Res> {
  __$$GetChatMessagesResponseImplCopyWithImpl(
    _$GetChatMessagesResponseImpl _value,
    $Res Function(_$GetChatMessagesResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetChatMessagesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? page = freezed,
    Object? lastPage = freezed,
    Object? messages = freezed,
  }) {
    return _then(
      _$GetChatMessagesResponseImpl(
        message:
            freezed == message
                ? _value.message
                : message // ignore: cast_nullable_to_non_nullable
                    as String?,
        page:
            freezed == page
                ? _value.page
                : page // ignore: cast_nullable_to_non_nullable
                    as int?,
        lastPage:
            freezed == lastPage
                ? _value.lastPage
                : lastPage // ignore: cast_nullable_to_non_nullable
                    as bool?,
        messages:
            freezed == messages
                ? _value._messages
                : messages // ignore: cast_nullable_to_non_nullable
                    as List<Message>?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$GetChatMessagesResponseImpl implements _GetChatMessagesResponse {
  const _$GetChatMessagesResponseImpl({
    @JsonKey(name: "message") this.message,
    @JsonKey(name: "page") this.page,
    @JsonKey(name: "last_page") this.lastPage,
    @JsonKey(name: "messages") final List<Message>? messages,
  }) : _messages = messages;

  factory _$GetChatMessagesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetChatMessagesResponseImplFromJson(json);

  @override
  @JsonKey(name: "message")
  final String? message;
  @override
  @JsonKey(name: "page")
  final int? page;
  @override
  @JsonKey(name: "last_page")
  final bool? lastPage;
  final List<Message>? _messages;
  @override
  @JsonKey(name: "messages")
  List<Message>? get messages {
    final value = _messages;
    if (value == null) return null;
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetChatMessagesResponse(message: $message, page: $page, lastPage: $lastPage, messages: $messages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetChatMessagesResponseImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.lastPage, lastPage) ||
                other.lastPage == lastPage) &&
            const DeepCollectionEquality().equals(other._messages, _messages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    message,
    page,
    lastPage,
    const DeepCollectionEquality().hash(_messages),
  );

  /// Create a copy of GetChatMessagesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetChatMessagesResponseImplCopyWith<_$GetChatMessagesResponseImpl>
  get copyWith => __$$GetChatMessagesResponseImplCopyWithImpl<
    _$GetChatMessagesResponseImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetChatMessagesResponseImplToJson(this);
  }
}

abstract class _GetChatMessagesResponse implements GetChatMessagesResponse {
  const factory _GetChatMessagesResponse({
    @JsonKey(name: "message") final String? message,
    @JsonKey(name: "page") final int? page,
    @JsonKey(name: "last_page") final bool? lastPage,
    @JsonKey(name: "messages") final List<Message>? messages,
  }) = _$GetChatMessagesResponseImpl;

  factory _GetChatMessagesResponse.fromJson(Map<String, dynamic> json) =
      _$GetChatMessagesResponseImpl.fromJson;

  @override
  @JsonKey(name: "message")
  String? get message;
  @override
  @JsonKey(name: "page")
  int? get page;
  @override
  @JsonKey(name: "last_page")
  bool? get lastPage;
  @override
  @JsonKey(name: "messages")
  List<Message>? get messages;

  /// Create a copy of GetChatMessagesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetChatMessagesResponseImplCopyWith<_$GetChatMessagesResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

Message _$MessageFromJson(Map<String, dynamic> json) {
  return _Message.fromJson(json);
}

/// @nodoc
mixin _$Message {
  @JsonKey(name: "uid")
  String? get uid => throw _privateConstructorUsedError;
  @JsonKey(name: "sender_uid")
  String? get senderUid => throw _privateConstructorUsedError;
  @JsonKey(name: "message")
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "is_pinned")
  bool? get isPinned => throw _privateConstructorUsedError;
  @JsonKey(name: "community_uid")
  String? get communityUid => throw _privateConstructorUsedError;
  @JsonKey(name: "private_chat_uid")
  String? get privateChatUid => throw _privateConstructorUsedError;
  @JsonKey(name: "reply_to_message_uid")
  String? get replyToMessageUid => throw _privateConstructorUsedError;
  @JsonKey(name: "forwarder_user_uid")
  String? get forwarderUserUid => throw _privateConstructorUsedError;
  @JsonKey(name: "is_deleted")
  bool? get isDeleted => throw _privateConstructorUsedError;
  @JsonKey(name: "is_system_message")
  bool? get isSystemMessage => throw _privateConstructorUsedError;
  @JsonKey(name: "owner_type")
  String? get ownerType => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "related_content")
  List<RelatedContent>? get relatedContent =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "sender")
  Sender? get sender => throw _privateConstructorUsedError;
  @JsonKey(name: "reply_to_chat_message")
  List<dynamic>? get replyToChatMessage => throw _privateConstructorUsedError;

  /// Serializes this Message to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MessageCopyWith<Message> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageCopyWith<$Res> {
  factory $MessageCopyWith(Message value, $Res Function(Message) then) =
      _$MessageCopyWithImpl<$Res, Message>;
  @useResult
  $Res call({
    @JsonKey(name: "uid") String? uid,
    @JsonKey(name: "sender_uid") String? senderUid,
    @JsonKey(name: "message") String? message,
    @JsonKey(name: "created_at") DateTime? createdAt,
    @JsonKey(name: "is_pinned") bool? isPinned,
    @JsonKey(name: "community_uid") String? communityUid,
    @JsonKey(name: "private_chat_uid") String? privateChatUid,
    @JsonKey(name: "reply_to_message_uid") String? replyToMessageUid,
    @JsonKey(name: "forwarder_user_uid") String? forwarderUserUid,
    @JsonKey(name: "is_deleted") bool? isDeleted,
    @JsonKey(name: "is_system_message") bool? isSystemMessage,
    @JsonKey(name: "owner_type") String? ownerType,
    @JsonKey(name: "updated_at") DateTime? updatedAt,
    @JsonKey(name: "related_content") List<RelatedContent>? relatedContent,
    @JsonKey(name: "sender") Sender? sender,
    @JsonKey(name: "reply_to_chat_message") List<dynamic>? replyToChatMessage,
  });

  $SenderCopyWith<$Res>? get sender;
}

/// @nodoc
class _$MessageCopyWithImpl<$Res, $Val extends Message>
    implements $MessageCopyWith<$Res> {
  _$MessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = freezed,
    Object? senderUid = freezed,
    Object? message = freezed,
    Object? createdAt = freezed,
    Object? isPinned = freezed,
    Object? communityUid = freezed,
    Object? privateChatUid = freezed,
    Object? replyToMessageUid = freezed,
    Object? forwarderUserUid = freezed,
    Object? isDeleted = freezed,
    Object? isSystemMessage = freezed,
    Object? ownerType = freezed,
    Object? updatedAt = freezed,
    Object? relatedContent = freezed,
    Object? sender = freezed,
    Object? replyToChatMessage = freezed,
  }) {
    return _then(
      _value.copyWith(
            uid:
                freezed == uid
                    ? _value.uid
                    : uid // ignore: cast_nullable_to_non_nullable
                        as String?,
            senderUid:
                freezed == senderUid
                    ? _value.senderUid
                    : senderUid // ignore: cast_nullable_to_non_nullable
                        as String?,
            message:
                freezed == message
                    ? _value.message
                    : message // ignore: cast_nullable_to_non_nullable
                        as String?,
            createdAt:
                freezed == createdAt
                    ? _value.createdAt
                    : createdAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            isPinned:
                freezed == isPinned
                    ? _value.isPinned
                    : isPinned // ignore: cast_nullable_to_non_nullable
                        as bool?,
            communityUid:
                freezed == communityUid
                    ? _value.communityUid
                    : communityUid // ignore: cast_nullable_to_non_nullable
                        as String?,
            privateChatUid:
                freezed == privateChatUid
                    ? _value.privateChatUid
                    : privateChatUid // ignore: cast_nullable_to_non_nullable
                        as String?,
            replyToMessageUid:
                freezed == replyToMessageUid
                    ? _value.replyToMessageUid
                    : replyToMessageUid // ignore: cast_nullable_to_non_nullable
                        as String?,
            forwarderUserUid:
                freezed == forwarderUserUid
                    ? _value.forwarderUserUid
                    : forwarderUserUid // ignore: cast_nullable_to_non_nullable
                        as String?,
            isDeleted:
                freezed == isDeleted
                    ? _value.isDeleted
                    : isDeleted // ignore: cast_nullable_to_non_nullable
                        as bool?,
            isSystemMessage:
                freezed == isSystemMessage
                    ? _value.isSystemMessage
                    : isSystemMessage // ignore: cast_nullable_to_non_nullable
                        as bool?,
            ownerType:
                freezed == ownerType
                    ? _value.ownerType
                    : ownerType // ignore: cast_nullable_to_non_nullable
                        as String?,
            updatedAt:
                freezed == updatedAt
                    ? _value.updatedAt
                    : updatedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            relatedContent:
                freezed == relatedContent
                    ? _value.relatedContent
                    : relatedContent // ignore: cast_nullable_to_non_nullable
                        as List<RelatedContent>?,
            sender:
                freezed == sender
                    ? _value.sender
                    : sender // ignore: cast_nullable_to_non_nullable
                        as Sender?,
            replyToChatMessage:
                freezed == replyToChatMessage
                    ? _value.replyToChatMessage
                    : replyToChatMessage // ignore: cast_nullable_to_non_nullable
                        as List<dynamic>?,
          )
          as $Val,
    );
  }

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SenderCopyWith<$Res>? get sender {
    if (_value.sender == null) {
      return null;
    }

    return $SenderCopyWith<$Res>(_value.sender!, (value) {
      return _then(_value.copyWith(sender: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MessageImplCopyWith<$Res> implements $MessageCopyWith<$Res> {
  factory _$$MessageImplCopyWith(
    _$MessageImpl value,
    $Res Function(_$MessageImpl) then,
  ) = __$$MessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "uid") String? uid,
    @JsonKey(name: "sender_uid") String? senderUid,
    @JsonKey(name: "message") String? message,
    @JsonKey(name: "created_at") DateTime? createdAt,
    @JsonKey(name: "is_pinned") bool? isPinned,
    @JsonKey(name: "community_uid") String? communityUid,
    @JsonKey(name: "private_chat_uid") String? privateChatUid,
    @JsonKey(name: "reply_to_message_uid") String? replyToMessageUid,
    @JsonKey(name: "forwarder_user_uid") String? forwarderUserUid,
    @JsonKey(name: "is_deleted") bool? isDeleted,
    @JsonKey(name: "is_system_message") bool? isSystemMessage,
    @JsonKey(name: "owner_type") String? ownerType,
    @JsonKey(name: "updated_at") DateTime? updatedAt,
    @JsonKey(name: "related_content") List<RelatedContent>? relatedContent,
    @JsonKey(name: "sender") Sender? sender,
    @JsonKey(name: "reply_to_chat_message") List<dynamic>? replyToChatMessage,
  });

  @override
  $SenderCopyWith<$Res>? get sender;
}

/// @nodoc
class __$$MessageImplCopyWithImpl<$Res>
    extends _$MessageCopyWithImpl<$Res, _$MessageImpl>
    implements _$$MessageImplCopyWith<$Res> {
  __$$MessageImplCopyWithImpl(
    _$MessageImpl _value,
    $Res Function(_$MessageImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = freezed,
    Object? senderUid = freezed,
    Object? message = freezed,
    Object? createdAt = freezed,
    Object? isPinned = freezed,
    Object? communityUid = freezed,
    Object? privateChatUid = freezed,
    Object? replyToMessageUid = freezed,
    Object? forwarderUserUid = freezed,
    Object? isDeleted = freezed,
    Object? isSystemMessage = freezed,
    Object? ownerType = freezed,
    Object? updatedAt = freezed,
    Object? relatedContent = freezed,
    Object? sender = freezed,
    Object? replyToChatMessage = freezed,
  }) {
    return _then(
      _$MessageImpl(
        uid:
            freezed == uid
                ? _value.uid
                : uid // ignore: cast_nullable_to_non_nullable
                    as String?,
        senderUid:
            freezed == senderUid
                ? _value.senderUid
                : senderUid // ignore: cast_nullable_to_non_nullable
                    as String?,
        message:
            freezed == message
                ? _value.message
                : message // ignore: cast_nullable_to_non_nullable
                    as String?,
        createdAt:
            freezed == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        isPinned:
            freezed == isPinned
                ? _value.isPinned
                : isPinned // ignore: cast_nullable_to_non_nullable
                    as bool?,
        communityUid:
            freezed == communityUid
                ? _value.communityUid
                : communityUid // ignore: cast_nullable_to_non_nullable
                    as String?,
        privateChatUid:
            freezed == privateChatUid
                ? _value.privateChatUid
                : privateChatUid // ignore: cast_nullable_to_non_nullable
                    as String?,
        replyToMessageUid:
            freezed == replyToMessageUid
                ? _value.replyToMessageUid
                : replyToMessageUid // ignore: cast_nullable_to_non_nullable
                    as String?,
        forwarderUserUid:
            freezed == forwarderUserUid
                ? _value.forwarderUserUid
                : forwarderUserUid // ignore: cast_nullable_to_non_nullable
                    as String?,
        isDeleted:
            freezed == isDeleted
                ? _value.isDeleted
                : isDeleted // ignore: cast_nullable_to_non_nullable
                    as bool?,
        isSystemMessage:
            freezed == isSystemMessage
                ? _value.isSystemMessage
                : isSystemMessage // ignore: cast_nullable_to_non_nullable
                    as bool?,
        ownerType:
            freezed == ownerType
                ? _value.ownerType
                : ownerType // ignore: cast_nullable_to_non_nullable
                    as String?,
        updatedAt:
            freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        relatedContent:
            freezed == relatedContent
                ? _value._relatedContent
                : relatedContent // ignore: cast_nullable_to_non_nullable
                    as List<RelatedContent>?,
        sender:
            freezed == sender
                ? _value.sender
                : sender // ignore: cast_nullable_to_non_nullable
                    as Sender?,
        replyToChatMessage:
            freezed == replyToChatMessage
                ? _value._replyToChatMessage
                : replyToChatMessage // ignore: cast_nullable_to_non_nullable
                    as List<dynamic>?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$MessageImpl extends _Message {
  const _$MessageImpl({
    @JsonKey(name: "uid") this.uid,
    @JsonKey(name: "sender_uid") this.senderUid,
    @JsonKey(name: "message") this.message,
    @JsonKey(name: "created_at") this.createdAt,
    @JsonKey(name: "is_pinned") this.isPinned,
    @JsonKey(name: "community_uid") this.communityUid,
    @JsonKey(name: "private_chat_uid") this.privateChatUid,
    @JsonKey(name: "reply_to_message_uid") this.replyToMessageUid,
    @JsonKey(name: "forwarder_user_uid") this.forwarderUserUid,
    @JsonKey(name: "is_deleted") this.isDeleted,
    @JsonKey(name: "is_system_message") this.isSystemMessage,
    @JsonKey(name: "owner_type") this.ownerType,
    @JsonKey(name: "updated_at") this.updatedAt,
    @JsonKey(name: "related_content")
    final List<RelatedContent>? relatedContent,
    @JsonKey(name: "sender") this.sender,
    @JsonKey(name: "reply_to_chat_message")
    final List<dynamic>? replyToChatMessage,
  }) : _relatedContent = relatedContent,
       _replyToChatMessage = replyToChatMessage,
       super._();

  factory _$MessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$MessageImplFromJson(json);

  @override
  @JsonKey(name: "uid")
  final String? uid;
  @override
  @JsonKey(name: "sender_uid")
  final String? senderUid;
  @override
  @JsonKey(name: "message")
  final String? message;
  @override
  @JsonKey(name: "created_at")
  final DateTime? createdAt;
  @override
  @JsonKey(name: "is_pinned")
  final bool? isPinned;
  @override
  @JsonKey(name: "community_uid")
  final String? communityUid;
  @override
  @JsonKey(name: "private_chat_uid")
  final String? privateChatUid;
  @override
  @JsonKey(name: "reply_to_message_uid")
  final String? replyToMessageUid;
  @override
  @JsonKey(name: "forwarder_user_uid")
  final String? forwarderUserUid;
  @override
  @JsonKey(name: "is_deleted")
  final bool? isDeleted;
  @override
  @JsonKey(name: "is_system_message")
  final bool? isSystemMessage;
  @override
  @JsonKey(name: "owner_type")
  final String? ownerType;
  @override
  @JsonKey(name: "updated_at")
  final DateTime? updatedAt;
  final List<RelatedContent>? _relatedContent;
  @override
  @JsonKey(name: "related_content")
  List<RelatedContent>? get relatedContent {
    final value = _relatedContent;
    if (value == null) return null;
    if (_relatedContent is EqualUnmodifiableListView) return _relatedContent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "sender")
  final Sender? sender;
  final List<dynamic>? _replyToChatMessage;
  @override
  @JsonKey(name: "reply_to_chat_message")
  List<dynamic>? get replyToChatMessage {
    final value = _replyToChatMessage;
    if (value == null) return null;
    if (_replyToChatMessage is EqualUnmodifiableListView)
      return _replyToChatMessage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Message(uid: $uid, senderUid: $senderUid, message: $message, createdAt: $createdAt, isPinned: $isPinned, communityUid: $communityUid, privateChatUid: $privateChatUid, replyToMessageUid: $replyToMessageUid, forwarderUserUid: $forwarderUserUid, isDeleted: $isDeleted, isSystemMessage: $isSystemMessage, ownerType: $ownerType, updatedAt: $updatedAt, relatedContent: $relatedContent, sender: $sender, replyToChatMessage: $replyToChatMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageImpl &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.senderUid, senderUid) ||
                other.senderUid == senderUid) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.isPinned, isPinned) ||
                other.isPinned == isPinned) &&
            (identical(other.communityUid, communityUid) ||
                other.communityUid == communityUid) &&
            (identical(other.privateChatUid, privateChatUid) ||
                other.privateChatUid == privateChatUid) &&
            (identical(other.replyToMessageUid, replyToMessageUid) ||
                other.replyToMessageUid == replyToMessageUid) &&
            (identical(other.forwarderUserUid, forwarderUserUid) ||
                other.forwarderUserUid == forwarderUserUid) &&
            (identical(other.isDeleted, isDeleted) ||
                other.isDeleted == isDeleted) &&
            (identical(other.isSystemMessage, isSystemMessage) ||
                other.isSystemMessage == isSystemMessage) &&
            (identical(other.ownerType, ownerType) ||
                other.ownerType == ownerType) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(
              other._relatedContent,
              _relatedContent,
            ) &&
            (identical(other.sender, sender) || other.sender == sender) &&
            const DeepCollectionEquality().equals(
              other._replyToChatMessage,
              _replyToChatMessage,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    uid,
    senderUid,
    message,
    createdAt,
    isPinned,
    communityUid,
    privateChatUid,
    replyToMessageUid,
    forwarderUserUid,
    isDeleted,
    isSystemMessage,
    ownerType,
    updatedAt,
    const DeepCollectionEquality().hash(_relatedContent),
    sender,
    const DeepCollectionEquality().hash(_replyToChatMessage),
  );

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageImplCopyWith<_$MessageImpl> get copyWith =>
      __$$MessageImplCopyWithImpl<_$MessageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MessageImplToJson(this);
  }
}

abstract class _Message extends Message {
  const factory _Message({
    @JsonKey(name: "uid") final String? uid,
    @JsonKey(name: "sender_uid") final String? senderUid,
    @JsonKey(name: "message") final String? message,
    @JsonKey(name: "created_at") final DateTime? createdAt,
    @JsonKey(name: "is_pinned") final bool? isPinned,
    @JsonKey(name: "community_uid") final String? communityUid,
    @JsonKey(name: "private_chat_uid") final String? privateChatUid,
    @JsonKey(name: "reply_to_message_uid") final String? replyToMessageUid,
    @JsonKey(name: "forwarder_user_uid") final String? forwarderUserUid,
    @JsonKey(name: "is_deleted") final bool? isDeleted,
    @JsonKey(name: "is_system_message") final bool? isSystemMessage,
    @JsonKey(name: "owner_type") final String? ownerType,
    @JsonKey(name: "updated_at") final DateTime? updatedAt,
    @JsonKey(name: "related_content")
    final List<RelatedContent>? relatedContent,
    @JsonKey(name: "sender") final Sender? sender,
    @JsonKey(name: "reply_to_chat_message")
    final List<dynamic>? replyToChatMessage,
  }) = _$MessageImpl;
  const _Message._() : super._();

  factory _Message.fromJson(Map<String, dynamic> json) = _$MessageImpl.fromJson;

  @override
  @JsonKey(name: "uid")
  String? get uid;
  @override
  @JsonKey(name: "sender_uid")
  String? get senderUid;
  @override
  @JsonKey(name: "message")
  String? get message;
  @override
  @JsonKey(name: "created_at")
  DateTime? get createdAt;
  @override
  @JsonKey(name: "is_pinned")
  bool? get isPinned;
  @override
  @JsonKey(name: "community_uid")
  String? get communityUid;
  @override
  @JsonKey(name: "private_chat_uid")
  String? get privateChatUid;
  @override
  @JsonKey(name: "reply_to_message_uid")
  String? get replyToMessageUid;
  @override
  @JsonKey(name: "forwarder_user_uid")
  String? get forwarderUserUid;
  @override
  @JsonKey(name: "is_deleted")
  bool? get isDeleted;
  @override
  @JsonKey(name: "is_system_message")
  bool? get isSystemMessage;
  @override
  @JsonKey(name: "owner_type")
  String? get ownerType;
  @override
  @JsonKey(name: "updated_at")
  DateTime? get updatedAt;
  @override
  @JsonKey(name: "related_content")
  List<RelatedContent>? get relatedContent;
  @override
  @JsonKey(name: "sender")
  Sender? get sender;
  @override
  @JsonKey(name: "reply_to_chat_message")
  List<dynamic>? get replyToChatMessage;

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MessageImplCopyWith<_$MessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RelatedContent _$RelatedContentFromJson(Map<String, dynamic> json) {
  return _RelatedContent.fromJson(json);
}

/// @nodoc
mixin _$RelatedContent {
  @JsonKey(name: "uid")
  String? get uid => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "thumbnail_url")
  String? get thumbnailUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "short_description")
  String? get shortDescription => throw _privateConstructorUsedError;
  @JsonKey(name: "url")
  String? get url => throw _privateConstructorUsedError;

  /// Serializes this RelatedContent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RelatedContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RelatedContentCopyWith<RelatedContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RelatedContentCopyWith<$Res> {
  factory $RelatedContentCopyWith(
    RelatedContent value,
    $Res Function(RelatedContent) then,
  ) = _$RelatedContentCopyWithImpl<$Res, RelatedContent>;
  @useResult
  $Res call({
    @JsonKey(name: "uid") String? uid,
    @JsonKey(name: "type") String? type,
    @JsonKey(name: "thumbnail_url") String? thumbnailUrl,
    @JsonKey(name: "short_description") String? shortDescription,
    @JsonKey(name: "url") String? url,
  });
}

/// @nodoc
class _$RelatedContentCopyWithImpl<$Res, $Val extends RelatedContent>
    implements $RelatedContentCopyWith<$Res> {
  _$RelatedContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RelatedContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = freezed,
    Object? type = freezed,
    Object? thumbnailUrl = freezed,
    Object? shortDescription = freezed,
    Object? url = freezed,
  }) {
    return _then(
      _value.copyWith(
            uid:
                freezed == uid
                    ? _value.uid
                    : uid // ignore: cast_nullable_to_non_nullable
                        as String?,
            type:
                freezed == type
                    ? _value.type
                    : type // ignore: cast_nullable_to_non_nullable
                        as String?,
            thumbnailUrl:
                freezed == thumbnailUrl
                    ? _value.thumbnailUrl
                    : thumbnailUrl // ignore: cast_nullable_to_non_nullable
                        as String?,
            shortDescription:
                freezed == shortDescription
                    ? _value.shortDescription
                    : shortDescription // ignore: cast_nullable_to_non_nullable
                        as String?,
            url:
                freezed == url
                    ? _value.url
                    : url // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$RelatedContentImplCopyWith<$Res>
    implements $RelatedContentCopyWith<$Res> {
  factory _$$RelatedContentImplCopyWith(
    _$RelatedContentImpl value,
    $Res Function(_$RelatedContentImpl) then,
  ) = __$$RelatedContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "uid") String? uid,
    @JsonKey(name: "type") String? type,
    @JsonKey(name: "thumbnail_url") String? thumbnailUrl,
    @JsonKey(name: "short_description") String? shortDescription,
    @JsonKey(name: "url") String? url,
  });
}

/// @nodoc
class __$$RelatedContentImplCopyWithImpl<$Res>
    extends _$RelatedContentCopyWithImpl<$Res, _$RelatedContentImpl>
    implements _$$RelatedContentImplCopyWith<$Res> {
  __$$RelatedContentImplCopyWithImpl(
    _$RelatedContentImpl _value,
    $Res Function(_$RelatedContentImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RelatedContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = freezed,
    Object? type = freezed,
    Object? thumbnailUrl = freezed,
    Object? shortDescription = freezed,
    Object? url = freezed,
  }) {
    return _then(
      _$RelatedContentImpl(
        uid:
            freezed == uid
                ? _value.uid
                : uid // ignore: cast_nullable_to_non_nullable
                    as String?,
        type:
            freezed == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                    as String?,
        thumbnailUrl:
            freezed == thumbnailUrl
                ? _value.thumbnailUrl
                : thumbnailUrl // ignore: cast_nullable_to_non_nullable
                    as String?,
        shortDescription:
            freezed == shortDescription
                ? _value.shortDescription
                : shortDescription // ignore: cast_nullable_to_non_nullable
                    as String?,
        url:
            freezed == url
                ? _value.url
                : url // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$RelatedContentImpl implements _RelatedContent {
  const _$RelatedContentImpl({
    @JsonKey(name: "uid") this.uid,
    @JsonKey(name: "type") this.type,
    @JsonKey(name: "thumbnail_url") this.thumbnailUrl,
    @JsonKey(name: "short_description") this.shortDescription,
    @JsonKey(name: "url") this.url,
  });

  factory _$RelatedContentImpl.fromJson(Map<String, dynamic> json) =>
      _$$RelatedContentImplFromJson(json);

  @override
  @JsonKey(name: "uid")
  final String? uid;
  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "thumbnail_url")
  final String? thumbnailUrl;
  @override
  @JsonKey(name: "short_description")
  final String? shortDescription;
  @override
  @JsonKey(name: "url")
  final String? url;

  @override
  String toString() {
    return 'RelatedContent(uid: $uid, type: $type, thumbnailUrl: $thumbnailUrl, shortDescription: $shortDescription, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RelatedContentImpl &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.thumbnailUrl, thumbnailUrl) ||
                other.thumbnailUrl == thumbnailUrl) &&
            (identical(other.shortDescription, shortDescription) ||
                other.shortDescription == shortDescription) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, uid, type, thumbnailUrl, shortDescription, url);

  /// Create a copy of RelatedContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RelatedContentImplCopyWith<_$RelatedContentImpl> get copyWith =>
      __$$RelatedContentImplCopyWithImpl<_$RelatedContentImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$RelatedContentImplToJson(this);
  }
}

abstract class _RelatedContent implements RelatedContent {
  const factory _RelatedContent({
    @JsonKey(name: "uid") final String? uid,
    @JsonKey(name: "type") final String? type,
    @JsonKey(name: "thumbnail_url") final String? thumbnailUrl,
    @JsonKey(name: "short_description") final String? shortDescription,
    @JsonKey(name: "url") final String? url,
  }) = _$RelatedContentImpl;

  factory _RelatedContent.fromJson(Map<String, dynamic> json) =
      _$RelatedContentImpl.fromJson;

  @override
  @JsonKey(name: "uid")
  String? get uid;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "thumbnail_url")
  String? get thumbnailUrl;
  @override
  @JsonKey(name: "short_description")
  String? get shortDescription;
  @override
  @JsonKey(name: "url")
  String? get url;

  /// Create a copy of RelatedContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RelatedContentImplCopyWith<_$RelatedContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Sender _$SenderFromJson(Map<String, dynamic> json) {
  return _Sender.fromJson(json);
}

/// @nodoc
mixin _$Sender {
  @JsonKey(name: "bio")
  String? get bio => throw _privateConstructorUsedError;
  @JsonKey(name: "dob")
  DateTime? get dob => throw _privateConstructorUsedError;
  @JsonKey(name: "uid")
  String? get uid => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "gender")
  String? get gender => throw _privateConstructorUsedError;
  @JsonKey(name: "address")
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(name: "is_spam")
  bool? get isSpam => throw _privateConstructorUsedError;
  @JsonKey(name: "email_id")
  String? get emailId => throw _privateConstructorUsedError;
  @JsonKey(name: "username")
  String? get username => throw _privateConstructorUsedError;
  @JsonKey(name: "is_banned")
  bool? get isBanned => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "is_portfolio")
  bool? get isPortfolio => throw _privateConstructorUsedError;
  @JsonKey(name: "auth_provider")
  String? get authProvider => throw _privateConstructorUsedError;
  @JsonKey(name: "mobile_number")
  String? get mobileNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "registered_at")
  DateTime? get registeredAt => throw _privateConstructorUsedError;
  @JsonKey(name: "is_deactivated")
  bool? get isDeactivated => throw _privateConstructorUsedError;
  @JsonKey(name: "last_active_at")
  DateTime? get lastActiveAt => throw _privateConstructorUsedError;
  @JsonKey(name: "portfolio_title")
  String? get portfolioTitle => throw _privateConstructorUsedError;
  @JsonKey(name: "profile_picture")
  String? get profilePicture => throw _privateConstructorUsedError;
  @JsonKey(name: "public_email_id")
  String? get publicEmailId => throw _privateConstructorUsedError;
  @JsonKey(name: "total_followers")
  int? get totalFollowers => throw _privateConstructorUsedError;
  @JsonKey(name: "total_reactions")
  int? get totalReactions => throw _privateConstructorUsedError;
  @JsonKey(name: "auth_provider_id")
  String? get authProviderId => throw _privateConstructorUsedError;
  @JsonKey(name: "portfolio_status")
  String? get portfolioStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "total_followings")
  int? get totalFollowings => throw _privateConstructorUsedError;
  @JsonKey(name: "seo_data_weighted")
  String? get seoDataWeighted => throw _privateConstructorUsedError;
  @JsonKey(name: "total_connections")
  int? get totalConnections => throw _privateConstructorUsedError;
  @JsonKey(name: "portfolio_toggled_at")
  DateTime? get portfolioToggledAt => throw _privateConstructorUsedError;
  @JsonKey(name: "public_mobile_number")
  String? get publicMobileNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "portfolio_description")
  String? get portfolioDescription => throw _privateConstructorUsedError;
  @JsonKey(name: "user_last_lat_long_wkb")
  String? get userLastLatLongWkb => throw _privateConstructorUsedError;

  /// Serializes this Sender to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Sender
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SenderCopyWith<Sender> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SenderCopyWith<$Res> {
  factory $SenderCopyWith(Sender value, $Res Function(Sender) then) =
      _$SenderCopyWithImpl<$Res, Sender>;
  @useResult
  $Res call({
    @JsonKey(name: "bio") String? bio,
    @JsonKey(name: "dob") DateTime? dob,
    @JsonKey(name: "uid") String? uid,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "gender") String? gender,
    @JsonKey(name: "address") String? address,
    @JsonKey(name: "is_spam") bool? isSpam,
    @JsonKey(name: "email_id") String? emailId,
    @JsonKey(name: "username") String? username,
    @JsonKey(name: "is_banned") bool? isBanned,
    @JsonKey(name: "updated_at") DateTime? updatedAt,
    @JsonKey(name: "is_portfolio") bool? isPortfolio,
    @JsonKey(name: "auth_provider") String? authProvider,
    @JsonKey(name: "mobile_number") String? mobileNumber,
    @JsonKey(name: "registered_at") DateTime? registeredAt,
    @JsonKey(name: "is_deactivated") bool? isDeactivated,
    @JsonKey(name: "last_active_at") DateTime? lastActiveAt,
    @JsonKey(name: "portfolio_title") String? portfolioTitle,
    @JsonKey(name: "profile_picture") String? profilePicture,
    @JsonKey(name: "public_email_id") String? publicEmailId,
    @JsonKey(name: "total_followers") int? totalFollowers,
    @JsonKey(name: "total_reactions") int? totalReactions,
    @JsonKey(name: "auth_provider_id") String? authProviderId,
    @JsonKey(name: "portfolio_status") String? portfolioStatus,
    @JsonKey(name: "total_followings") int? totalFollowings,
    @JsonKey(name: "seo_data_weighted") String? seoDataWeighted,
    @JsonKey(name: "total_connections") int? totalConnections,
    @JsonKey(name: "portfolio_toggled_at") DateTime? portfolioToggledAt,
    @JsonKey(name: "public_mobile_number") String? publicMobileNumber,
    @JsonKey(name: "portfolio_description") String? portfolioDescription,
    @JsonKey(name: "user_last_lat_long_wkb") String? userLastLatLongWkb,
  });
}

/// @nodoc
class _$SenderCopyWithImpl<$Res, $Val extends Sender>
    implements $SenderCopyWith<$Res> {
  _$SenderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Sender
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bio = freezed,
    Object? dob = freezed,
    Object? uid = freezed,
    Object? name = freezed,
    Object? gender = freezed,
    Object? address = freezed,
    Object? isSpam = freezed,
    Object? emailId = freezed,
    Object? username = freezed,
    Object? isBanned = freezed,
    Object? updatedAt = freezed,
    Object? isPortfolio = freezed,
    Object? authProvider = freezed,
    Object? mobileNumber = freezed,
    Object? registeredAt = freezed,
    Object? isDeactivated = freezed,
    Object? lastActiveAt = freezed,
    Object? portfolioTitle = freezed,
    Object? profilePicture = freezed,
    Object? publicEmailId = freezed,
    Object? totalFollowers = freezed,
    Object? totalReactions = freezed,
    Object? authProviderId = freezed,
    Object? portfolioStatus = freezed,
    Object? totalFollowings = freezed,
    Object? seoDataWeighted = freezed,
    Object? totalConnections = freezed,
    Object? portfolioToggledAt = freezed,
    Object? publicMobileNumber = freezed,
    Object? portfolioDescription = freezed,
    Object? userLastLatLongWkb = freezed,
  }) {
    return _then(
      _value.copyWith(
            bio:
                freezed == bio
                    ? _value.bio
                    : bio // ignore: cast_nullable_to_non_nullable
                        as String?,
            dob:
                freezed == dob
                    ? _value.dob
                    : dob // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            uid:
                freezed == uid
                    ? _value.uid
                    : uid // ignore: cast_nullable_to_non_nullable
                        as String?,
            name:
                freezed == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String?,
            gender:
                freezed == gender
                    ? _value.gender
                    : gender // ignore: cast_nullable_to_non_nullable
                        as String?,
            address:
                freezed == address
                    ? _value.address
                    : address // ignore: cast_nullable_to_non_nullable
                        as String?,
            isSpam:
                freezed == isSpam
                    ? _value.isSpam
                    : isSpam // ignore: cast_nullable_to_non_nullable
                        as bool?,
            emailId:
                freezed == emailId
                    ? _value.emailId
                    : emailId // ignore: cast_nullable_to_non_nullable
                        as String?,
            username:
                freezed == username
                    ? _value.username
                    : username // ignore: cast_nullable_to_non_nullable
                        as String?,
            isBanned:
                freezed == isBanned
                    ? _value.isBanned
                    : isBanned // ignore: cast_nullable_to_non_nullable
                        as bool?,
            updatedAt:
                freezed == updatedAt
                    ? _value.updatedAt
                    : updatedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            isPortfolio:
                freezed == isPortfolio
                    ? _value.isPortfolio
                    : isPortfolio // ignore: cast_nullable_to_non_nullable
                        as bool?,
            authProvider:
                freezed == authProvider
                    ? _value.authProvider
                    : authProvider // ignore: cast_nullable_to_non_nullable
                        as String?,
            mobileNumber:
                freezed == mobileNumber
                    ? _value.mobileNumber
                    : mobileNumber // ignore: cast_nullable_to_non_nullable
                        as String?,
            registeredAt:
                freezed == registeredAt
                    ? _value.registeredAt
                    : registeredAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            isDeactivated:
                freezed == isDeactivated
                    ? _value.isDeactivated
                    : isDeactivated // ignore: cast_nullable_to_non_nullable
                        as bool?,
            lastActiveAt:
                freezed == lastActiveAt
                    ? _value.lastActiveAt
                    : lastActiveAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            portfolioTitle:
                freezed == portfolioTitle
                    ? _value.portfolioTitle
                    : portfolioTitle // ignore: cast_nullable_to_non_nullable
                        as String?,
            profilePicture:
                freezed == profilePicture
                    ? _value.profilePicture
                    : profilePicture // ignore: cast_nullable_to_non_nullable
                        as String?,
            publicEmailId:
                freezed == publicEmailId
                    ? _value.publicEmailId
                    : publicEmailId // ignore: cast_nullable_to_non_nullable
                        as String?,
            totalFollowers:
                freezed == totalFollowers
                    ? _value.totalFollowers
                    : totalFollowers // ignore: cast_nullable_to_non_nullable
                        as int?,
            totalReactions:
                freezed == totalReactions
                    ? _value.totalReactions
                    : totalReactions // ignore: cast_nullable_to_non_nullable
                        as int?,
            authProviderId:
                freezed == authProviderId
                    ? _value.authProviderId
                    : authProviderId // ignore: cast_nullable_to_non_nullable
                        as String?,
            portfolioStatus:
                freezed == portfolioStatus
                    ? _value.portfolioStatus
                    : portfolioStatus // ignore: cast_nullable_to_non_nullable
                        as String?,
            totalFollowings:
                freezed == totalFollowings
                    ? _value.totalFollowings
                    : totalFollowings // ignore: cast_nullable_to_non_nullable
                        as int?,
            seoDataWeighted:
                freezed == seoDataWeighted
                    ? _value.seoDataWeighted
                    : seoDataWeighted // ignore: cast_nullable_to_non_nullable
                        as String?,
            totalConnections:
                freezed == totalConnections
                    ? _value.totalConnections
                    : totalConnections // ignore: cast_nullable_to_non_nullable
                        as int?,
            portfolioToggledAt:
                freezed == portfolioToggledAt
                    ? _value.portfolioToggledAt
                    : portfolioToggledAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            publicMobileNumber:
                freezed == publicMobileNumber
                    ? _value.publicMobileNumber
                    : publicMobileNumber // ignore: cast_nullable_to_non_nullable
                        as String?,
            portfolioDescription:
                freezed == portfolioDescription
                    ? _value.portfolioDescription
                    : portfolioDescription // ignore: cast_nullable_to_non_nullable
                        as String?,
            userLastLatLongWkb:
                freezed == userLastLatLongWkb
                    ? _value.userLastLatLongWkb
                    : userLastLatLongWkb // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SenderImplCopyWith<$Res> implements $SenderCopyWith<$Res> {
  factory _$$SenderImplCopyWith(
    _$SenderImpl value,
    $Res Function(_$SenderImpl) then,
  ) = __$$SenderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "bio") String? bio,
    @JsonKey(name: "dob") DateTime? dob,
    @JsonKey(name: "uid") String? uid,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "gender") String? gender,
    @JsonKey(name: "address") String? address,
    @JsonKey(name: "is_spam") bool? isSpam,
    @JsonKey(name: "email_id") String? emailId,
    @JsonKey(name: "username") String? username,
    @JsonKey(name: "is_banned") bool? isBanned,
    @JsonKey(name: "updated_at") DateTime? updatedAt,
    @JsonKey(name: "is_portfolio") bool? isPortfolio,
    @JsonKey(name: "auth_provider") String? authProvider,
    @JsonKey(name: "mobile_number") String? mobileNumber,
    @JsonKey(name: "registered_at") DateTime? registeredAt,
    @JsonKey(name: "is_deactivated") bool? isDeactivated,
    @JsonKey(name: "last_active_at") DateTime? lastActiveAt,
    @JsonKey(name: "portfolio_title") String? portfolioTitle,
    @JsonKey(name: "profile_picture") String? profilePicture,
    @JsonKey(name: "public_email_id") String? publicEmailId,
    @JsonKey(name: "total_followers") int? totalFollowers,
    @JsonKey(name: "total_reactions") int? totalReactions,
    @JsonKey(name: "auth_provider_id") String? authProviderId,
    @JsonKey(name: "portfolio_status") String? portfolioStatus,
    @JsonKey(name: "total_followings") int? totalFollowings,
    @JsonKey(name: "seo_data_weighted") String? seoDataWeighted,
    @JsonKey(name: "total_connections") int? totalConnections,
    @JsonKey(name: "portfolio_toggled_at") DateTime? portfolioToggledAt,
    @JsonKey(name: "public_mobile_number") String? publicMobileNumber,
    @JsonKey(name: "portfolio_description") String? portfolioDescription,
    @JsonKey(name: "user_last_lat_long_wkb") String? userLastLatLongWkb,
  });
}

/// @nodoc
class __$$SenderImplCopyWithImpl<$Res>
    extends _$SenderCopyWithImpl<$Res, _$SenderImpl>
    implements _$$SenderImplCopyWith<$Res> {
  __$$SenderImplCopyWithImpl(
    _$SenderImpl _value,
    $Res Function(_$SenderImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Sender
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bio = freezed,
    Object? dob = freezed,
    Object? uid = freezed,
    Object? name = freezed,
    Object? gender = freezed,
    Object? address = freezed,
    Object? isSpam = freezed,
    Object? emailId = freezed,
    Object? username = freezed,
    Object? isBanned = freezed,
    Object? updatedAt = freezed,
    Object? isPortfolio = freezed,
    Object? authProvider = freezed,
    Object? mobileNumber = freezed,
    Object? registeredAt = freezed,
    Object? isDeactivated = freezed,
    Object? lastActiveAt = freezed,
    Object? portfolioTitle = freezed,
    Object? profilePicture = freezed,
    Object? publicEmailId = freezed,
    Object? totalFollowers = freezed,
    Object? totalReactions = freezed,
    Object? authProviderId = freezed,
    Object? portfolioStatus = freezed,
    Object? totalFollowings = freezed,
    Object? seoDataWeighted = freezed,
    Object? totalConnections = freezed,
    Object? portfolioToggledAt = freezed,
    Object? publicMobileNumber = freezed,
    Object? portfolioDescription = freezed,
    Object? userLastLatLongWkb = freezed,
  }) {
    return _then(
      _$SenderImpl(
        bio:
            freezed == bio
                ? _value.bio
                : bio // ignore: cast_nullable_to_non_nullable
                    as String?,
        dob:
            freezed == dob
                ? _value.dob
                : dob // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        uid:
            freezed == uid
                ? _value.uid
                : uid // ignore: cast_nullable_to_non_nullable
                    as String?,
        name:
            freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                    as String?,
        gender:
            freezed == gender
                ? _value.gender
                : gender // ignore: cast_nullable_to_non_nullable
                    as String?,
        address:
            freezed == address
                ? _value.address
                : address // ignore: cast_nullable_to_non_nullable
                    as String?,
        isSpam:
            freezed == isSpam
                ? _value.isSpam
                : isSpam // ignore: cast_nullable_to_non_nullable
                    as bool?,
        emailId:
            freezed == emailId
                ? _value.emailId
                : emailId // ignore: cast_nullable_to_non_nullable
                    as String?,
        username:
            freezed == username
                ? _value.username
                : username // ignore: cast_nullable_to_non_nullable
                    as String?,
        isBanned:
            freezed == isBanned
                ? _value.isBanned
                : isBanned // ignore: cast_nullable_to_non_nullable
                    as bool?,
        updatedAt:
            freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        isPortfolio:
            freezed == isPortfolio
                ? _value.isPortfolio
                : isPortfolio // ignore: cast_nullable_to_non_nullable
                    as bool?,
        authProvider:
            freezed == authProvider
                ? _value.authProvider
                : authProvider // ignore: cast_nullable_to_non_nullable
                    as String?,
        mobileNumber:
            freezed == mobileNumber
                ? _value.mobileNumber
                : mobileNumber // ignore: cast_nullable_to_non_nullable
                    as String?,
        registeredAt:
            freezed == registeredAt
                ? _value.registeredAt
                : registeredAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        isDeactivated:
            freezed == isDeactivated
                ? _value.isDeactivated
                : isDeactivated // ignore: cast_nullable_to_non_nullable
                    as bool?,
        lastActiveAt:
            freezed == lastActiveAt
                ? _value.lastActiveAt
                : lastActiveAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        portfolioTitle:
            freezed == portfolioTitle
                ? _value.portfolioTitle
                : portfolioTitle // ignore: cast_nullable_to_non_nullable
                    as String?,
        profilePicture:
            freezed == profilePicture
                ? _value.profilePicture
                : profilePicture // ignore: cast_nullable_to_non_nullable
                    as String?,
        publicEmailId:
            freezed == publicEmailId
                ? _value.publicEmailId
                : publicEmailId // ignore: cast_nullable_to_non_nullable
                    as String?,
        totalFollowers:
            freezed == totalFollowers
                ? _value.totalFollowers
                : totalFollowers // ignore: cast_nullable_to_non_nullable
                    as int?,
        totalReactions:
            freezed == totalReactions
                ? _value.totalReactions
                : totalReactions // ignore: cast_nullable_to_non_nullable
                    as int?,
        authProviderId:
            freezed == authProviderId
                ? _value.authProviderId
                : authProviderId // ignore: cast_nullable_to_non_nullable
                    as String?,
        portfolioStatus:
            freezed == portfolioStatus
                ? _value.portfolioStatus
                : portfolioStatus // ignore: cast_nullable_to_non_nullable
                    as String?,
        totalFollowings:
            freezed == totalFollowings
                ? _value.totalFollowings
                : totalFollowings // ignore: cast_nullable_to_non_nullable
                    as int?,
        seoDataWeighted:
            freezed == seoDataWeighted
                ? _value.seoDataWeighted
                : seoDataWeighted // ignore: cast_nullable_to_non_nullable
                    as String?,
        totalConnections:
            freezed == totalConnections
                ? _value.totalConnections
                : totalConnections // ignore: cast_nullable_to_non_nullable
                    as int?,
        portfolioToggledAt:
            freezed == portfolioToggledAt
                ? _value.portfolioToggledAt
                : portfolioToggledAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        publicMobileNumber:
            freezed == publicMobileNumber
                ? _value.publicMobileNumber
                : publicMobileNumber // ignore: cast_nullable_to_non_nullable
                    as String?,
        portfolioDescription:
            freezed == portfolioDescription
                ? _value.portfolioDescription
                : portfolioDescription // ignore: cast_nullable_to_non_nullable
                    as String?,
        userLastLatLongWkb:
            freezed == userLastLatLongWkb
                ? _value.userLastLatLongWkb
                : userLastLatLongWkb // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$SenderImpl extends _Sender {
  const _$SenderImpl({
    @JsonKey(name: "bio") this.bio,
    @JsonKey(name: "dob") this.dob,
    @JsonKey(name: "uid") this.uid,
    @JsonKey(name: "name") this.name,
    @JsonKey(name: "gender") this.gender,
    @JsonKey(name: "address") this.address,
    @JsonKey(name: "is_spam") this.isSpam,
    @JsonKey(name: "email_id") this.emailId,
    @JsonKey(name: "username") this.username,
    @JsonKey(name: "is_banned") this.isBanned,
    @JsonKey(name: "updated_at") this.updatedAt,
    @JsonKey(name: "is_portfolio") this.isPortfolio,
    @JsonKey(name: "auth_provider") this.authProvider,
    @JsonKey(name: "mobile_number") this.mobileNumber,
    @JsonKey(name: "registered_at") this.registeredAt,
    @JsonKey(name: "is_deactivated") this.isDeactivated,
    @JsonKey(name: "last_active_at") this.lastActiveAt,
    @JsonKey(name: "portfolio_title") this.portfolioTitle,
    @JsonKey(name: "profile_picture") this.profilePicture,
    @JsonKey(name: "public_email_id") this.publicEmailId,
    @JsonKey(name: "total_followers") this.totalFollowers,
    @JsonKey(name: "total_reactions") this.totalReactions,
    @JsonKey(name: "auth_provider_id") this.authProviderId,
    @JsonKey(name: "portfolio_status") this.portfolioStatus,
    @JsonKey(name: "total_followings") this.totalFollowings,
    @JsonKey(name: "seo_data_weighted") this.seoDataWeighted,
    @JsonKey(name: "total_connections") this.totalConnections,
    @JsonKey(name: "portfolio_toggled_at") this.portfolioToggledAt,
    @JsonKey(name: "public_mobile_number") this.publicMobileNumber,
    @JsonKey(name: "portfolio_description") this.portfolioDescription,
    @JsonKey(name: "user_last_lat_long_wkb") this.userLastLatLongWkb,
  }) : super._();

  factory _$SenderImpl.fromJson(Map<String, dynamic> json) =>
      _$$SenderImplFromJson(json);

  @override
  @JsonKey(name: "bio")
  final String? bio;
  @override
  @JsonKey(name: "dob")
  final DateTime? dob;
  @override
  @JsonKey(name: "uid")
  final String? uid;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "gender")
  final String? gender;
  @override
  @JsonKey(name: "address")
  final String? address;
  @override
  @JsonKey(name: "is_spam")
  final bool? isSpam;
  @override
  @JsonKey(name: "email_id")
  final String? emailId;
  @override
  @JsonKey(name: "username")
  final String? username;
  @override
  @JsonKey(name: "is_banned")
  final bool? isBanned;
  @override
  @JsonKey(name: "updated_at")
  final DateTime? updatedAt;
  @override
  @JsonKey(name: "is_portfolio")
  final bool? isPortfolio;
  @override
  @JsonKey(name: "auth_provider")
  final String? authProvider;
  @override
  @JsonKey(name: "mobile_number")
  final String? mobileNumber;
  @override
  @JsonKey(name: "registered_at")
  final DateTime? registeredAt;
  @override
  @JsonKey(name: "is_deactivated")
  final bool? isDeactivated;
  @override
  @JsonKey(name: "last_active_at")
  final DateTime? lastActiveAt;
  @override
  @JsonKey(name: "portfolio_title")
  final String? portfolioTitle;
  @override
  @JsonKey(name: "profile_picture")
  final String? profilePicture;
  @override
  @JsonKey(name: "public_email_id")
  final String? publicEmailId;
  @override
  @JsonKey(name: "total_followers")
  final int? totalFollowers;
  @override
  @JsonKey(name: "total_reactions")
  final int? totalReactions;
  @override
  @JsonKey(name: "auth_provider_id")
  final String? authProviderId;
  @override
  @JsonKey(name: "portfolio_status")
  final String? portfolioStatus;
  @override
  @JsonKey(name: "total_followings")
  final int? totalFollowings;
  @override
  @JsonKey(name: "seo_data_weighted")
  final String? seoDataWeighted;
  @override
  @JsonKey(name: "total_connections")
  final int? totalConnections;
  @override
  @JsonKey(name: "portfolio_toggled_at")
  final DateTime? portfolioToggledAt;
  @override
  @JsonKey(name: "public_mobile_number")
  final String? publicMobileNumber;
  @override
  @JsonKey(name: "portfolio_description")
  final String? portfolioDescription;
  @override
  @JsonKey(name: "user_last_lat_long_wkb")
  final String? userLastLatLongWkb;

  @override
  String toString() {
    return 'Sender(bio: $bio, dob: $dob, uid: $uid, name: $name, gender: $gender, address: $address, isSpam: $isSpam, emailId: $emailId, username: $username, isBanned: $isBanned, updatedAt: $updatedAt, isPortfolio: $isPortfolio, authProvider: $authProvider, mobileNumber: $mobileNumber, registeredAt: $registeredAt, isDeactivated: $isDeactivated, lastActiveAt: $lastActiveAt, portfolioTitle: $portfolioTitle, profilePicture: $profilePicture, publicEmailId: $publicEmailId, totalFollowers: $totalFollowers, totalReactions: $totalReactions, authProviderId: $authProviderId, portfolioStatus: $portfolioStatus, totalFollowings: $totalFollowings, seoDataWeighted: $seoDataWeighted, totalConnections: $totalConnections, portfolioToggledAt: $portfolioToggledAt, publicMobileNumber: $publicMobileNumber, portfolioDescription: $portfolioDescription, userLastLatLongWkb: $userLastLatLongWkb)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SenderImpl &&
            (identical(other.bio, bio) || other.bio == bio) &&
            (identical(other.dob, dob) || other.dob == dob) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.isSpam, isSpam) || other.isSpam == isSpam) &&
            (identical(other.emailId, emailId) || other.emailId == emailId) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.isBanned, isBanned) ||
                other.isBanned == isBanned) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.isPortfolio, isPortfolio) ||
                other.isPortfolio == isPortfolio) &&
            (identical(other.authProvider, authProvider) ||
                other.authProvider == authProvider) &&
            (identical(other.mobileNumber, mobileNumber) ||
                other.mobileNumber == mobileNumber) &&
            (identical(other.registeredAt, registeredAt) ||
                other.registeredAt == registeredAt) &&
            (identical(other.isDeactivated, isDeactivated) ||
                other.isDeactivated == isDeactivated) &&
            (identical(other.lastActiveAt, lastActiveAt) ||
                other.lastActiveAt == lastActiveAt) &&
            (identical(other.portfolioTitle, portfolioTitle) ||
                other.portfolioTitle == portfolioTitle) &&
            (identical(other.profilePicture, profilePicture) ||
                other.profilePicture == profilePicture) &&
            (identical(other.publicEmailId, publicEmailId) ||
                other.publicEmailId == publicEmailId) &&
            (identical(other.totalFollowers, totalFollowers) ||
                other.totalFollowers == totalFollowers) &&
            (identical(other.totalReactions, totalReactions) ||
                other.totalReactions == totalReactions) &&
            (identical(other.authProviderId, authProviderId) ||
                other.authProviderId == authProviderId) &&
            (identical(other.portfolioStatus, portfolioStatus) ||
                other.portfolioStatus == portfolioStatus) &&
            (identical(other.totalFollowings, totalFollowings) ||
                other.totalFollowings == totalFollowings) &&
            (identical(other.seoDataWeighted, seoDataWeighted) ||
                other.seoDataWeighted == seoDataWeighted) &&
            (identical(other.totalConnections, totalConnections) ||
                other.totalConnections == totalConnections) &&
            (identical(other.portfolioToggledAt, portfolioToggledAt) ||
                other.portfolioToggledAt == portfolioToggledAt) &&
            (identical(other.publicMobileNumber, publicMobileNumber) ||
                other.publicMobileNumber == publicMobileNumber) &&
            (identical(other.portfolioDescription, portfolioDescription) ||
                other.portfolioDescription == portfolioDescription) &&
            (identical(other.userLastLatLongWkb, userLastLatLongWkb) ||
                other.userLastLatLongWkb == userLastLatLongWkb));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    bio,
    dob,
    uid,
    name,
    gender,
    address,
    isSpam,
    emailId,
    username,
    isBanned,
    updatedAt,
    isPortfolio,
    authProvider,
    mobileNumber,
    registeredAt,
    isDeactivated,
    lastActiveAt,
    portfolioTitle,
    profilePicture,
    publicEmailId,
    totalFollowers,
    totalReactions,
    authProviderId,
    portfolioStatus,
    totalFollowings,
    seoDataWeighted,
    totalConnections,
    portfolioToggledAt,
    publicMobileNumber,
    portfolioDescription,
    userLastLatLongWkb,
  ]);

  /// Create a copy of Sender
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SenderImplCopyWith<_$SenderImpl> get copyWith =>
      __$$SenderImplCopyWithImpl<_$SenderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SenderImplToJson(this);
  }
}

abstract class _Sender extends Sender {
  const factory _Sender({
    @JsonKey(name: "bio") final String? bio,
    @JsonKey(name: "dob") final DateTime? dob,
    @JsonKey(name: "uid") final String? uid,
    @JsonKey(name: "name") final String? name,
    @JsonKey(name: "gender") final String? gender,
    @JsonKey(name: "address") final String? address,
    @JsonKey(name: "is_spam") final bool? isSpam,
    @JsonKey(name: "email_id") final String? emailId,
    @JsonKey(name: "username") final String? username,
    @JsonKey(name: "is_banned") final bool? isBanned,
    @JsonKey(name: "updated_at") final DateTime? updatedAt,
    @JsonKey(name: "is_portfolio") final bool? isPortfolio,
    @JsonKey(name: "auth_provider") final String? authProvider,
    @JsonKey(name: "mobile_number") final String? mobileNumber,
    @JsonKey(name: "registered_at") final DateTime? registeredAt,
    @JsonKey(name: "is_deactivated") final bool? isDeactivated,
    @JsonKey(name: "last_active_at") final DateTime? lastActiveAt,
    @JsonKey(name: "portfolio_title") final String? portfolioTitle,
    @JsonKey(name: "profile_picture") final String? profilePicture,
    @JsonKey(name: "public_email_id") final String? publicEmailId,
    @JsonKey(name: "total_followers") final int? totalFollowers,
    @JsonKey(name: "total_reactions") final int? totalReactions,
    @JsonKey(name: "auth_provider_id") final String? authProviderId,
    @JsonKey(name: "portfolio_status") final String? portfolioStatus,
    @JsonKey(name: "total_followings") final int? totalFollowings,
    @JsonKey(name: "seo_data_weighted") final String? seoDataWeighted,
    @JsonKey(name: "total_connections") final int? totalConnections,
    @JsonKey(name: "portfolio_toggled_at") final DateTime? portfolioToggledAt,
    @JsonKey(name: "public_mobile_number") final String? publicMobileNumber,
    @JsonKey(name: "portfolio_description") final String? portfolioDescription,
    @JsonKey(name: "user_last_lat_long_wkb") final String? userLastLatLongWkb,
  }) = _$SenderImpl;
  const _Sender._() : super._();

  factory _Sender.fromJson(Map<String, dynamic> json) = _$SenderImpl.fromJson;

  @override
  @JsonKey(name: "bio")
  String? get bio;
  @override
  @JsonKey(name: "dob")
  DateTime? get dob;
  @override
  @JsonKey(name: "uid")
  String? get uid;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "gender")
  String? get gender;
  @override
  @JsonKey(name: "address")
  String? get address;
  @override
  @JsonKey(name: "is_spam")
  bool? get isSpam;
  @override
  @JsonKey(name: "email_id")
  String? get emailId;
  @override
  @JsonKey(name: "username")
  String? get username;
  @override
  @JsonKey(name: "is_banned")
  bool? get isBanned;
  @override
  @JsonKey(name: "updated_at")
  DateTime? get updatedAt;
  @override
  @JsonKey(name: "is_portfolio")
  bool? get isPortfolio;
  @override
  @JsonKey(name: "auth_provider")
  String? get authProvider;
  @override
  @JsonKey(name: "mobile_number")
  String? get mobileNumber;
  @override
  @JsonKey(name: "registered_at")
  DateTime? get registeredAt;
  @override
  @JsonKey(name: "is_deactivated")
  bool? get isDeactivated;
  @override
  @JsonKey(name: "last_active_at")
  DateTime? get lastActiveAt;
  @override
  @JsonKey(name: "portfolio_title")
  String? get portfolioTitle;
  @override
  @JsonKey(name: "profile_picture")
  String? get profilePicture;
  @override
  @JsonKey(name: "public_email_id")
  String? get publicEmailId;
  @override
  @JsonKey(name: "total_followers")
  int? get totalFollowers;
  @override
  @JsonKey(name: "total_reactions")
  int? get totalReactions;
  @override
  @JsonKey(name: "auth_provider_id")
  String? get authProviderId;
  @override
  @JsonKey(name: "portfolio_status")
  String? get portfolioStatus;
  @override
  @JsonKey(name: "total_followings")
  int? get totalFollowings;
  @override
  @JsonKey(name: "seo_data_weighted")
  String? get seoDataWeighted;
  @override
  @JsonKey(name: "total_connections")
  int? get totalConnections;
  @override
  @JsonKey(name: "portfolio_toggled_at")
  DateTime? get portfolioToggledAt;
  @override
  @JsonKey(name: "public_mobile_number")
  String? get publicMobileNumber;
  @override
  @JsonKey(name: "portfolio_description")
  String? get portfolioDescription;
  @override
  @JsonKey(name: "user_last_lat_long_wkb")
  String? get userLastLatLongWkb;

  /// Create a copy of Sender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SenderImplCopyWith<_$SenderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
