// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_chat_messages.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetChatMessagesResponse {

@JsonKey(name: "message") String? get message;@JsonKey(name: "page") int? get page;@JsonKey(name: "last_page") bool? get lastPage;@JsonKey(name: "messages") List<Message>? get messages;
/// Create a copy of GetChatMessagesResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetChatMessagesResponseCopyWith<GetChatMessagesResponse> get copyWith => _$GetChatMessagesResponseCopyWithImpl<GetChatMessagesResponse>(this as GetChatMessagesResponse, _$identity);

  /// Serializes this GetChatMessagesResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetChatMessagesResponse&&(identical(other.message, message) || other.message == message)&&(identical(other.page, page) || other.page == page)&&(identical(other.lastPage, lastPage) || other.lastPage == lastPage)&&const DeepCollectionEquality().equals(other.messages, messages));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,page,lastPage,const DeepCollectionEquality().hash(messages));

@override
String toString() {
  return 'GetChatMessagesResponse(message: $message, page: $page, lastPage: $lastPage, messages: $messages)';
}


}

/// @nodoc
abstract mixin class $GetChatMessagesResponseCopyWith<$Res>  {
  factory $GetChatMessagesResponseCopyWith(GetChatMessagesResponse value, $Res Function(GetChatMessagesResponse) _then) = _$GetChatMessagesResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "message") String? message,@JsonKey(name: "page") int? page,@JsonKey(name: "last_page") bool? lastPage,@JsonKey(name: "messages") List<Message>? messages
});




}
/// @nodoc
class _$GetChatMessagesResponseCopyWithImpl<$Res>
    implements $GetChatMessagesResponseCopyWith<$Res> {
  _$GetChatMessagesResponseCopyWithImpl(this._self, this._then);

  final GetChatMessagesResponse _self;
  final $Res Function(GetChatMessagesResponse) _then;

/// Create a copy of GetChatMessagesResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = freezed,Object? page = freezed,Object? lastPage = freezed,Object? messages = freezed,}) {
  return _then(_self.copyWith(
message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,lastPage: freezed == lastPage ? _self.lastPage : lastPage // ignore: cast_nullable_to_non_nullable
as bool?,messages: freezed == messages ? _self.messages : messages // ignore: cast_nullable_to_non_nullable
as List<Message>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GetChatMessagesResponse].
extension GetChatMessagesResponsePatterns on GetChatMessagesResponse {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetChatMessagesResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetChatMessagesResponse() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetChatMessagesResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetChatMessagesResponse():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetChatMessagesResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetChatMessagesResponse() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "message")  String? message, @JsonKey(name: "page")  int? page, @JsonKey(name: "last_page")  bool? lastPage, @JsonKey(name: "messages")  List<Message>? messages)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetChatMessagesResponse() when $default != null:
return $default(_that.message,_that.page,_that.lastPage,_that.messages);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "message")  String? message, @JsonKey(name: "page")  int? page, @JsonKey(name: "last_page")  bool? lastPage, @JsonKey(name: "messages")  List<Message>? messages)  $default,) {final _that = this;
switch (_that) {
case _GetChatMessagesResponse():
return $default(_that.message,_that.page,_that.lastPage,_that.messages);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "message")  String? message, @JsonKey(name: "page")  int? page, @JsonKey(name: "last_page")  bool? lastPage, @JsonKey(name: "messages")  List<Message>? messages)?  $default,) {final _that = this;
switch (_that) {
case _GetChatMessagesResponse() when $default != null:
return $default(_that.message,_that.page,_that.lastPage,_that.messages);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetChatMessagesResponse implements GetChatMessagesResponse {
  const _GetChatMessagesResponse({@JsonKey(name: "message") this.message, @JsonKey(name: "page") this.page, @JsonKey(name: "last_page") this.lastPage, @JsonKey(name: "messages") final  List<Message>? messages}): _messages = messages;
  factory _GetChatMessagesResponse.fromJson(Map<String, dynamic> json) => _$GetChatMessagesResponseFromJson(json);

@override@JsonKey(name: "message") final  String? message;
@override@JsonKey(name: "page") final  int? page;
@override@JsonKey(name: "last_page") final  bool? lastPage;
 final  List<Message>? _messages;
@override@JsonKey(name: "messages") List<Message>? get messages {
  final value = _messages;
  if (value == null) return null;
  if (_messages is EqualUnmodifiableListView) return _messages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of GetChatMessagesResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetChatMessagesResponseCopyWith<_GetChatMessagesResponse> get copyWith => __$GetChatMessagesResponseCopyWithImpl<_GetChatMessagesResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetChatMessagesResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetChatMessagesResponse&&(identical(other.message, message) || other.message == message)&&(identical(other.page, page) || other.page == page)&&(identical(other.lastPage, lastPage) || other.lastPage == lastPage)&&const DeepCollectionEquality().equals(other._messages, _messages));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,page,lastPage,const DeepCollectionEquality().hash(_messages));

@override
String toString() {
  return 'GetChatMessagesResponse(message: $message, page: $page, lastPage: $lastPage, messages: $messages)';
}


}

/// @nodoc
abstract mixin class _$GetChatMessagesResponseCopyWith<$Res> implements $GetChatMessagesResponseCopyWith<$Res> {
  factory _$GetChatMessagesResponseCopyWith(_GetChatMessagesResponse value, $Res Function(_GetChatMessagesResponse) _then) = __$GetChatMessagesResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "message") String? message,@JsonKey(name: "page") int? page,@JsonKey(name: "last_page") bool? lastPage,@JsonKey(name: "messages") List<Message>? messages
});




}
/// @nodoc
class __$GetChatMessagesResponseCopyWithImpl<$Res>
    implements _$GetChatMessagesResponseCopyWith<$Res> {
  __$GetChatMessagesResponseCopyWithImpl(this._self, this._then);

  final _GetChatMessagesResponse _self;
  final $Res Function(_GetChatMessagesResponse) _then;

/// Create a copy of GetChatMessagesResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = freezed,Object? page = freezed,Object? lastPage = freezed,Object? messages = freezed,}) {
  return _then(_GetChatMessagesResponse(
message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,lastPage: freezed == lastPage ? _self.lastPage : lastPage // ignore: cast_nullable_to_non_nullable
as bool?,messages: freezed == messages ? _self._messages : messages // ignore: cast_nullable_to_non_nullable
as List<Message>?,
  ));
}


}


/// @nodoc
mixin _$Message {

@JsonKey(name: "uid") String? get uid;@JsonKey(name: "sender_uid") String? get senderUid;@JsonKey(name: "message") String? get message;@JsonKey(name: "created_at") DateTime? get createdAt;@JsonKey(name: "is_pinned") bool? get isPinned;@JsonKey(name: "community_uid") String? get communityUid;@JsonKey(name: "private_chat_uid") String? get privateChatUid;@JsonKey(name: "reply_to_message_uid") String? get replyToMessageUid;@JsonKey(name: "forwarder_user_uid") String? get forwarderUserUid;@JsonKey(name: "is_deleted") bool? get isDeleted;@JsonKey(name: "is_system_message") bool? get isSystemMessage;@JsonKey(name: "owner_type") String? get ownerType;@JsonKey(name: "updated_at") DateTime? get updatedAt;@JsonKey(name: "related_content") List<RelatedContent>? get relatedContent;@JsonKey(name: "sender") Sender? get sender;@JsonKey(name: "reply_to_chat_message") List<dynamic>? get replyToChatMessage;
/// Create a copy of Message
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessageCopyWith<Message> get copyWith => _$MessageCopyWithImpl<Message>(this as Message, _$identity);

  /// Serializes this Message to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Message&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.senderUid, senderUid) || other.senderUid == senderUid)&&(identical(other.message, message) || other.message == message)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.isPinned, isPinned) || other.isPinned == isPinned)&&(identical(other.communityUid, communityUid) || other.communityUid == communityUid)&&(identical(other.privateChatUid, privateChatUid) || other.privateChatUid == privateChatUid)&&(identical(other.replyToMessageUid, replyToMessageUid) || other.replyToMessageUid == replyToMessageUid)&&(identical(other.forwarderUserUid, forwarderUserUid) || other.forwarderUserUid == forwarderUserUid)&&(identical(other.isDeleted, isDeleted) || other.isDeleted == isDeleted)&&(identical(other.isSystemMessage, isSystemMessage) || other.isSystemMessage == isSystemMessage)&&(identical(other.ownerType, ownerType) || other.ownerType == ownerType)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.relatedContent, relatedContent)&&(identical(other.sender, sender) || other.sender == sender)&&const DeepCollectionEquality().equals(other.replyToChatMessage, replyToChatMessage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,senderUid,message,createdAt,isPinned,communityUid,privateChatUid,replyToMessageUid,forwarderUserUid,isDeleted,isSystemMessage,ownerType,updatedAt,const DeepCollectionEquality().hash(relatedContent),sender,const DeepCollectionEquality().hash(replyToChatMessage));

@override
String toString() {
  return 'Message(uid: $uid, senderUid: $senderUid, message: $message, createdAt: $createdAt, isPinned: $isPinned, communityUid: $communityUid, privateChatUid: $privateChatUid, replyToMessageUid: $replyToMessageUid, forwarderUserUid: $forwarderUserUid, isDeleted: $isDeleted, isSystemMessage: $isSystemMessage, ownerType: $ownerType, updatedAt: $updatedAt, relatedContent: $relatedContent, sender: $sender, replyToChatMessage: $replyToChatMessage)';
}


}

/// @nodoc
abstract mixin class $MessageCopyWith<$Res>  {
  factory $MessageCopyWith(Message value, $Res Function(Message) _then) = _$MessageCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "uid") String? uid,@JsonKey(name: "sender_uid") String? senderUid,@JsonKey(name: "message") String? message,@JsonKey(name: "created_at") DateTime? createdAt,@JsonKey(name: "is_pinned") bool? isPinned,@JsonKey(name: "community_uid") String? communityUid,@JsonKey(name: "private_chat_uid") String? privateChatUid,@JsonKey(name: "reply_to_message_uid") String? replyToMessageUid,@JsonKey(name: "forwarder_user_uid") String? forwarderUserUid,@JsonKey(name: "is_deleted") bool? isDeleted,@JsonKey(name: "is_system_message") bool? isSystemMessage,@JsonKey(name: "owner_type") String? ownerType,@JsonKey(name: "updated_at") DateTime? updatedAt,@JsonKey(name: "related_content") List<RelatedContent>? relatedContent,@JsonKey(name: "sender") Sender? sender,@JsonKey(name: "reply_to_chat_message") List<dynamic>? replyToChatMessage
});


$SenderCopyWith<$Res>? get sender;

}
/// @nodoc
class _$MessageCopyWithImpl<$Res>
    implements $MessageCopyWith<$Res> {
  _$MessageCopyWithImpl(this._self, this._then);

  final Message _self;
  final $Res Function(Message) _then;

/// Create a copy of Message
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uid = freezed,Object? senderUid = freezed,Object? message = freezed,Object? createdAt = freezed,Object? isPinned = freezed,Object? communityUid = freezed,Object? privateChatUid = freezed,Object? replyToMessageUid = freezed,Object? forwarderUserUid = freezed,Object? isDeleted = freezed,Object? isSystemMessage = freezed,Object? ownerType = freezed,Object? updatedAt = freezed,Object? relatedContent = freezed,Object? sender = freezed,Object? replyToChatMessage = freezed,}) {
  return _then(_self.copyWith(
uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,senderUid: freezed == senderUid ? _self.senderUid : senderUid // ignore: cast_nullable_to_non_nullable
as String?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,isPinned: freezed == isPinned ? _self.isPinned : isPinned // ignore: cast_nullable_to_non_nullable
as bool?,communityUid: freezed == communityUid ? _self.communityUid : communityUid // ignore: cast_nullable_to_non_nullable
as String?,privateChatUid: freezed == privateChatUid ? _self.privateChatUid : privateChatUid // ignore: cast_nullable_to_non_nullable
as String?,replyToMessageUid: freezed == replyToMessageUid ? _self.replyToMessageUid : replyToMessageUid // ignore: cast_nullable_to_non_nullable
as String?,forwarderUserUid: freezed == forwarderUserUid ? _self.forwarderUserUid : forwarderUserUid // ignore: cast_nullable_to_non_nullable
as String?,isDeleted: freezed == isDeleted ? _self.isDeleted : isDeleted // ignore: cast_nullable_to_non_nullable
as bool?,isSystemMessage: freezed == isSystemMessage ? _self.isSystemMessage : isSystemMessage // ignore: cast_nullable_to_non_nullable
as bool?,ownerType: freezed == ownerType ? _self.ownerType : ownerType // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,relatedContent: freezed == relatedContent ? _self.relatedContent : relatedContent // ignore: cast_nullable_to_non_nullable
as List<RelatedContent>?,sender: freezed == sender ? _self.sender : sender // ignore: cast_nullable_to_non_nullable
as Sender?,replyToChatMessage: freezed == replyToChatMessage ? _self.replyToChatMessage : replyToChatMessage // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,
  ));
}
/// Create a copy of Message
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SenderCopyWith<$Res>? get sender {
    if (_self.sender == null) {
    return null;
  }

  return $SenderCopyWith<$Res>(_self.sender!, (value) {
    return _then(_self.copyWith(sender: value));
  });
}
}


/// Adds pattern-matching-related methods to [Message].
extension MessagePatterns on Message {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Message value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Message() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Message value)  $default,){
final _that = this;
switch (_that) {
case _Message():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Message value)?  $default,){
final _that = this;
switch (_that) {
case _Message() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "uid")  String? uid, @JsonKey(name: "sender_uid")  String? senderUid, @JsonKey(name: "message")  String? message, @JsonKey(name: "created_at")  DateTime? createdAt, @JsonKey(name: "is_pinned")  bool? isPinned, @JsonKey(name: "community_uid")  String? communityUid, @JsonKey(name: "private_chat_uid")  String? privateChatUid, @JsonKey(name: "reply_to_message_uid")  String? replyToMessageUid, @JsonKey(name: "forwarder_user_uid")  String? forwarderUserUid, @JsonKey(name: "is_deleted")  bool? isDeleted, @JsonKey(name: "is_system_message")  bool? isSystemMessage, @JsonKey(name: "owner_type")  String? ownerType, @JsonKey(name: "updated_at")  DateTime? updatedAt, @JsonKey(name: "related_content")  List<RelatedContent>? relatedContent, @JsonKey(name: "sender")  Sender? sender, @JsonKey(name: "reply_to_chat_message")  List<dynamic>? replyToChatMessage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Message() when $default != null:
return $default(_that.uid,_that.senderUid,_that.message,_that.createdAt,_that.isPinned,_that.communityUid,_that.privateChatUid,_that.replyToMessageUid,_that.forwarderUserUid,_that.isDeleted,_that.isSystemMessage,_that.ownerType,_that.updatedAt,_that.relatedContent,_that.sender,_that.replyToChatMessage);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "uid")  String? uid, @JsonKey(name: "sender_uid")  String? senderUid, @JsonKey(name: "message")  String? message, @JsonKey(name: "created_at")  DateTime? createdAt, @JsonKey(name: "is_pinned")  bool? isPinned, @JsonKey(name: "community_uid")  String? communityUid, @JsonKey(name: "private_chat_uid")  String? privateChatUid, @JsonKey(name: "reply_to_message_uid")  String? replyToMessageUid, @JsonKey(name: "forwarder_user_uid")  String? forwarderUserUid, @JsonKey(name: "is_deleted")  bool? isDeleted, @JsonKey(name: "is_system_message")  bool? isSystemMessage, @JsonKey(name: "owner_type")  String? ownerType, @JsonKey(name: "updated_at")  DateTime? updatedAt, @JsonKey(name: "related_content")  List<RelatedContent>? relatedContent, @JsonKey(name: "sender")  Sender? sender, @JsonKey(name: "reply_to_chat_message")  List<dynamic>? replyToChatMessage)  $default,) {final _that = this;
switch (_that) {
case _Message():
return $default(_that.uid,_that.senderUid,_that.message,_that.createdAt,_that.isPinned,_that.communityUid,_that.privateChatUid,_that.replyToMessageUid,_that.forwarderUserUid,_that.isDeleted,_that.isSystemMessage,_that.ownerType,_that.updatedAt,_that.relatedContent,_that.sender,_that.replyToChatMessage);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "uid")  String? uid, @JsonKey(name: "sender_uid")  String? senderUid, @JsonKey(name: "message")  String? message, @JsonKey(name: "created_at")  DateTime? createdAt, @JsonKey(name: "is_pinned")  bool? isPinned, @JsonKey(name: "community_uid")  String? communityUid, @JsonKey(name: "private_chat_uid")  String? privateChatUid, @JsonKey(name: "reply_to_message_uid")  String? replyToMessageUid, @JsonKey(name: "forwarder_user_uid")  String? forwarderUserUid, @JsonKey(name: "is_deleted")  bool? isDeleted, @JsonKey(name: "is_system_message")  bool? isSystemMessage, @JsonKey(name: "owner_type")  String? ownerType, @JsonKey(name: "updated_at")  DateTime? updatedAt, @JsonKey(name: "related_content")  List<RelatedContent>? relatedContent, @JsonKey(name: "sender")  Sender? sender, @JsonKey(name: "reply_to_chat_message")  List<dynamic>? replyToChatMessage)?  $default,) {final _that = this;
switch (_that) {
case _Message() when $default != null:
return $default(_that.uid,_that.senderUid,_that.message,_that.createdAt,_that.isPinned,_that.communityUid,_that.privateChatUid,_that.replyToMessageUid,_that.forwarderUserUid,_that.isDeleted,_that.isSystemMessage,_that.ownerType,_that.updatedAt,_that.relatedContent,_that.sender,_that.replyToChatMessage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Message extends Message {
  const _Message({@JsonKey(name: "uid") this.uid, @JsonKey(name: "sender_uid") this.senderUid, @JsonKey(name: "message") this.message, @JsonKey(name: "created_at") this.createdAt, @JsonKey(name: "is_pinned") this.isPinned, @JsonKey(name: "community_uid") this.communityUid, @JsonKey(name: "private_chat_uid") this.privateChatUid, @JsonKey(name: "reply_to_message_uid") this.replyToMessageUid, @JsonKey(name: "forwarder_user_uid") this.forwarderUserUid, @JsonKey(name: "is_deleted") this.isDeleted, @JsonKey(name: "is_system_message") this.isSystemMessage, @JsonKey(name: "owner_type") this.ownerType, @JsonKey(name: "updated_at") this.updatedAt, @JsonKey(name: "related_content") final  List<RelatedContent>? relatedContent, @JsonKey(name: "sender") this.sender, @JsonKey(name: "reply_to_chat_message") final  List<dynamic>? replyToChatMessage}): _relatedContent = relatedContent,_replyToChatMessage = replyToChatMessage,super._();
  factory _Message.fromJson(Map<String, dynamic> json) => _$MessageFromJson(json);

@override@JsonKey(name: "uid") final  String? uid;
@override@JsonKey(name: "sender_uid") final  String? senderUid;
@override@JsonKey(name: "message") final  String? message;
@override@JsonKey(name: "created_at") final  DateTime? createdAt;
@override@JsonKey(name: "is_pinned") final  bool? isPinned;
@override@JsonKey(name: "community_uid") final  String? communityUid;
@override@JsonKey(name: "private_chat_uid") final  String? privateChatUid;
@override@JsonKey(name: "reply_to_message_uid") final  String? replyToMessageUid;
@override@JsonKey(name: "forwarder_user_uid") final  String? forwarderUserUid;
@override@JsonKey(name: "is_deleted") final  bool? isDeleted;
@override@JsonKey(name: "is_system_message") final  bool? isSystemMessage;
@override@JsonKey(name: "owner_type") final  String? ownerType;
@override@JsonKey(name: "updated_at") final  DateTime? updatedAt;
 final  List<RelatedContent>? _relatedContent;
@override@JsonKey(name: "related_content") List<RelatedContent>? get relatedContent {
  final value = _relatedContent;
  if (value == null) return null;
  if (_relatedContent is EqualUnmodifiableListView) return _relatedContent;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: "sender") final  Sender? sender;
 final  List<dynamic>? _replyToChatMessage;
@override@JsonKey(name: "reply_to_chat_message") List<dynamic>? get replyToChatMessage {
  final value = _replyToChatMessage;
  if (value == null) return null;
  if (_replyToChatMessage is EqualUnmodifiableListView) return _replyToChatMessage;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Message
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessageCopyWith<_Message> get copyWith => __$MessageCopyWithImpl<_Message>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Message&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.senderUid, senderUid) || other.senderUid == senderUid)&&(identical(other.message, message) || other.message == message)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.isPinned, isPinned) || other.isPinned == isPinned)&&(identical(other.communityUid, communityUid) || other.communityUid == communityUid)&&(identical(other.privateChatUid, privateChatUid) || other.privateChatUid == privateChatUid)&&(identical(other.replyToMessageUid, replyToMessageUid) || other.replyToMessageUid == replyToMessageUid)&&(identical(other.forwarderUserUid, forwarderUserUid) || other.forwarderUserUid == forwarderUserUid)&&(identical(other.isDeleted, isDeleted) || other.isDeleted == isDeleted)&&(identical(other.isSystemMessage, isSystemMessage) || other.isSystemMessage == isSystemMessage)&&(identical(other.ownerType, ownerType) || other.ownerType == ownerType)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other._relatedContent, _relatedContent)&&(identical(other.sender, sender) || other.sender == sender)&&const DeepCollectionEquality().equals(other._replyToChatMessage, _replyToChatMessage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,senderUid,message,createdAt,isPinned,communityUid,privateChatUid,replyToMessageUid,forwarderUserUid,isDeleted,isSystemMessage,ownerType,updatedAt,const DeepCollectionEquality().hash(_relatedContent),sender,const DeepCollectionEquality().hash(_replyToChatMessage));

@override
String toString() {
  return 'Message(uid: $uid, senderUid: $senderUid, message: $message, createdAt: $createdAt, isPinned: $isPinned, communityUid: $communityUid, privateChatUid: $privateChatUid, replyToMessageUid: $replyToMessageUid, forwarderUserUid: $forwarderUserUid, isDeleted: $isDeleted, isSystemMessage: $isSystemMessage, ownerType: $ownerType, updatedAt: $updatedAt, relatedContent: $relatedContent, sender: $sender, replyToChatMessage: $replyToChatMessage)';
}


}

/// @nodoc
abstract mixin class _$MessageCopyWith<$Res> implements $MessageCopyWith<$Res> {
  factory _$MessageCopyWith(_Message value, $Res Function(_Message) _then) = __$MessageCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "uid") String? uid,@JsonKey(name: "sender_uid") String? senderUid,@JsonKey(name: "message") String? message,@JsonKey(name: "created_at") DateTime? createdAt,@JsonKey(name: "is_pinned") bool? isPinned,@JsonKey(name: "community_uid") String? communityUid,@JsonKey(name: "private_chat_uid") String? privateChatUid,@JsonKey(name: "reply_to_message_uid") String? replyToMessageUid,@JsonKey(name: "forwarder_user_uid") String? forwarderUserUid,@JsonKey(name: "is_deleted") bool? isDeleted,@JsonKey(name: "is_system_message") bool? isSystemMessage,@JsonKey(name: "owner_type") String? ownerType,@JsonKey(name: "updated_at") DateTime? updatedAt,@JsonKey(name: "related_content") List<RelatedContent>? relatedContent,@JsonKey(name: "sender") Sender? sender,@JsonKey(name: "reply_to_chat_message") List<dynamic>? replyToChatMessage
});


@override $SenderCopyWith<$Res>? get sender;

}
/// @nodoc
class __$MessageCopyWithImpl<$Res>
    implements _$MessageCopyWith<$Res> {
  __$MessageCopyWithImpl(this._self, this._then);

  final _Message _self;
  final $Res Function(_Message) _then;

/// Create a copy of Message
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uid = freezed,Object? senderUid = freezed,Object? message = freezed,Object? createdAt = freezed,Object? isPinned = freezed,Object? communityUid = freezed,Object? privateChatUid = freezed,Object? replyToMessageUid = freezed,Object? forwarderUserUid = freezed,Object? isDeleted = freezed,Object? isSystemMessage = freezed,Object? ownerType = freezed,Object? updatedAt = freezed,Object? relatedContent = freezed,Object? sender = freezed,Object? replyToChatMessage = freezed,}) {
  return _then(_Message(
uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,senderUid: freezed == senderUid ? _self.senderUid : senderUid // ignore: cast_nullable_to_non_nullable
as String?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,isPinned: freezed == isPinned ? _self.isPinned : isPinned // ignore: cast_nullable_to_non_nullable
as bool?,communityUid: freezed == communityUid ? _self.communityUid : communityUid // ignore: cast_nullable_to_non_nullable
as String?,privateChatUid: freezed == privateChatUid ? _self.privateChatUid : privateChatUid // ignore: cast_nullable_to_non_nullable
as String?,replyToMessageUid: freezed == replyToMessageUid ? _self.replyToMessageUid : replyToMessageUid // ignore: cast_nullable_to_non_nullable
as String?,forwarderUserUid: freezed == forwarderUserUid ? _self.forwarderUserUid : forwarderUserUid // ignore: cast_nullable_to_non_nullable
as String?,isDeleted: freezed == isDeleted ? _self.isDeleted : isDeleted // ignore: cast_nullable_to_non_nullable
as bool?,isSystemMessage: freezed == isSystemMessage ? _self.isSystemMessage : isSystemMessage // ignore: cast_nullable_to_non_nullable
as bool?,ownerType: freezed == ownerType ? _self.ownerType : ownerType // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,relatedContent: freezed == relatedContent ? _self._relatedContent : relatedContent // ignore: cast_nullable_to_non_nullable
as List<RelatedContent>?,sender: freezed == sender ? _self.sender : sender // ignore: cast_nullable_to_non_nullable
as Sender?,replyToChatMessage: freezed == replyToChatMessage ? _self._replyToChatMessage : replyToChatMessage // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,
  ));
}

/// Create a copy of Message
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SenderCopyWith<$Res>? get sender {
    if (_self.sender == null) {
    return null;
  }

  return $SenderCopyWith<$Res>(_self.sender!, (value) {
    return _then(_self.copyWith(sender: value));
  });
}
}


/// @nodoc
mixin _$RelatedContent {

@JsonKey(name: "uid") String? get uid;@JsonKey(name: "type") String? get type;@JsonKey(name: "thumbnail_url") String? get thumbnailUrl;@JsonKey(name: "short_description") String? get shortDescription;@JsonKey(name: "url") String? get url;
/// Create a copy of RelatedContent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RelatedContentCopyWith<RelatedContent> get copyWith => _$RelatedContentCopyWithImpl<RelatedContent>(this as RelatedContent, _$identity);

  /// Serializes this RelatedContent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RelatedContent&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.type, type) || other.type == type)&&(identical(other.thumbnailUrl, thumbnailUrl) || other.thumbnailUrl == thumbnailUrl)&&(identical(other.shortDescription, shortDescription) || other.shortDescription == shortDescription)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,type,thumbnailUrl,shortDescription,url);

@override
String toString() {
  return 'RelatedContent(uid: $uid, type: $type, thumbnailUrl: $thumbnailUrl, shortDescription: $shortDescription, url: $url)';
}


}

/// @nodoc
abstract mixin class $RelatedContentCopyWith<$Res>  {
  factory $RelatedContentCopyWith(RelatedContent value, $Res Function(RelatedContent) _then) = _$RelatedContentCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "uid") String? uid,@JsonKey(name: "type") String? type,@JsonKey(name: "thumbnail_url") String? thumbnailUrl,@JsonKey(name: "short_description") String? shortDescription,@JsonKey(name: "url") String? url
});




}
/// @nodoc
class _$RelatedContentCopyWithImpl<$Res>
    implements $RelatedContentCopyWith<$Res> {
  _$RelatedContentCopyWithImpl(this._self, this._then);

  final RelatedContent _self;
  final $Res Function(RelatedContent) _then;

/// Create a copy of RelatedContent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uid = freezed,Object? type = freezed,Object? thumbnailUrl = freezed,Object? shortDescription = freezed,Object? url = freezed,}) {
  return _then(_self.copyWith(
uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,thumbnailUrl: freezed == thumbnailUrl ? _self.thumbnailUrl : thumbnailUrl // ignore: cast_nullable_to_non_nullable
as String?,shortDescription: freezed == shortDescription ? _self.shortDescription : shortDescription // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RelatedContent].
extension RelatedContentPatterns on RelatedContent {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RelatedContent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RelatedContent() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RelatedContent value)  $default,){
final _that = this;
switch (_that) {
case _RelatedContent():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RelatedContent value)?  $default,){
final _that = this;
switch (_that) {
case _RelatedContent() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "uid")  String? uid, @JsonKey(name: "type")  String? type, @JsonKey(name: "thumbnail_url")  String? thumbnailUrl, @JsonKey(name: "short_description")  String? shortDescription, @JsonKey(name: "url")  String? url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RelatedContent() when $default != null:
return $default(_that.uid,_that.type,_that.thumbnailUrl,_that.shortDescription,_that.url);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "uid")  String? uid, @JsonKey(name: "type")  String? type, @JsonKey(name: "thumbnail_url")  String? thumbnailUrl, @JsonKey(name: "short_description")  String? shortDescription, @JsonKey(name: "url")  String? url)  $default,) {final _that = this;
switch (_that) {
case _RelatedContent():
return $default(_that.uid,_that.type,_that.thumbnailUrl,_that.shortDescription,_that.url);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "uid")  String? uid, @JsonKey(name: "type")  String? type, @JsonKey(name: "thumbnail_url")  String? thumbnailUrl, @JsonKey(name: "short_description")  String? shortDescription, @JsonKey(name: "url")  String? url)?  $default,) {final _that = this;
switch (_that) {
case _RelatedContent() when $default != null:
return $default(_that.uid,_that.type,_that.thumbnailUrl,_that.shortDescription,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RelatedContent implements RelatedContent {
  const _RelatedContent({@JsonKey(name: "uid") this.uid, @JsonKey(name: "type") this.type, @JsonKey(name: "thumbnail_url") this.thumbnailUrl, @JsonKey(name: "short_description") this.shortDescription, @JsonKey(name: "url") this.url});
  factory _RelatedContent.fromJson(Map<String, dynamic> json) => _$RelatedContentFromJson(json);

@override@JsonKey(name: "uid") final  String? uid;
@override@JsonKey(name: "type") final  String? type;
@override@JsonKey(name: "thumbnail_url") final  String? thumbnailUrl;
@override@JsonKey(name: "short_description") final  String? shortDescription;
@override@JsonKey(name: "url") final  String? url;

/// Create a copy of RelatedContent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RelatedContentCopyWith<_RelatedContent> get copyWith => __$RelatedContentCopyWithImpl<_RelatedContent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RelatedContentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RelatedContent&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.type, type) || other.type == type)&&(identical(other.thumbnailUrl, thumbnailUrl) || other.thumbnailUrl == thumbnailUrl)&&(identical(other.shortDescription, shortDescription) || other.shortDescription == shortDescription)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,type,thumbnailUrl,shortDescription,url);

@override
String toString() {
  return 'RelatedContent(uid: $uid, type: $type, thumbnailUrl: $thumbnailUrl, shortDescription: $shortDescription, url: $url)';
}


}

/// @nodoc
abstract mixin class _$RelatedContentCopyWith<$Res> implements $RelatedContentCopyWith<$Res> {
  factory _$RelatedContentCopyWith(_RelatedContent value, $Res Function(_RelatedContent) _then) = __$RelatedContentCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "uid") String? uid,@JsonKey(name: "type") String? type,@JsonKey(name: "thumbnail_url") String? thumbnailUrl,@JsonKey(name: "short_description") String? shortDescription,@JsonKey(name: "url") String? url
});




}
/// @nodoc
class __$RelatedContentCopyWithImpl<$Res>
    implements _$RelatedContentCopyWith<$Res> {
  __$RelatedContentCopyWithImpl(this._self, this._then);

  final _RelatedContent _self;
  final $Res Function(_RelatedContent) _then;

/// Create a copy of RelatedContent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uid = freezed,Object? type = freezed,Object? thumbnailUrl = freezed,Object? shortDescription = freezed,Object? url = freezed,}) {
  return _then(_RelatedContent(
uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,thumbnailUrl: freezed == thumbnailUrl ? _self.thumbnailUrl : thumbnailUrl // ignore: cast_nullable_to_non_nullable
as String?,shortDescription: freezed == shortDescription ? _self.shortDescription : shortDescription // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Sender {

@JsonKey(name: "bio") String? get bio;@JsonKey(name: "dob") DateTime? get dob;@JsonKey(name: "uid") String? get uid;@JsonKey(name: "name") String? get name;@JsonKey(name: "gender") String? get gender;@JsonKey(name: "address") String? get address;@JsonKey(name: "is_spam") bool? get isSpam;@JsonKey(name: "email_id") String? get emailId;@JsonKey(name: "username") String? get username;@JsonKey(name: "is_banned") bool? get isBanned;@JsonKey(name: "updated_at") DateTime? get updatedAt;@JsonKey(name: "is_portfolio") bool? get isPortfolio;@JsonKey(name: "auth_provider") String? get authProvider;@JsonKey(name: "mobile_number") String? get mobileNumber;@JsonKey(name: "registered_at") DateTime? get registeredAt;@JsonKey(name: "is_deactivated") bool? get isDeactivated;@JsonKey(name: "last_active_at") DateTime? get lastActiveAt;@JsonKey(name: "portfolio_title") String? get portfolioTitle;@JsonKey(name: "profile_picture") String? get profilePicture;@JsonKey(name: "public_email_id") String? get publicEmailId;@JsonKey(name: "total_followers") int? get totalFollowers;@JsonKey(name: "total_reactions") int? get totalReactions;@JsonKey(name: "auth_provider_id") String? get authProviderId;@JsonKey(name: "portfolio_status") String? get portfolioStatus;@JsonKey(name: "total_followings") int? get totalFollowings;@JsonKey(name: "seo_data_weighted") String? get seoDataWeighted;@JsonKey(name: "total_connections") int? get totalConnections;@JsonKey(name: "portfolio_toggled_at") DateTime? get portfolioToggledAt;@JsonKey(name: "public_mobile_number") String? get publicMobileNumber;@JsonKey(name: "portfolio_description") String? get portfolioDescription;@JsonKey(name: "user_last_lat_long_wkb") String? get userLastLatLongWkb;
/// Create a copy of Sender
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SenderCopyWith<Sender> get copyWith => _$SenderCopyWithImpl<Sender>(this as Sender, _$identity);

  /// Serializes this Sender to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Sender&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.dob, dob) || other.dob == dob)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.name, name) || other.name == name)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.address, address) || other.address == address)&&(identical(other.isSpam, isSpam) || other.isSpam == isSpam)&&(identical(other.emailId, emailId) || other.emailId == emailId)&&(identical(other.username, username) || other.username == username)&&(identical(other.isBanned, isBanned) || other.isBanned == isBanned)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.isPortfolio, isPortfolio) || other.isPortfolio == isPortfolio)&&(identical(other.authProvider, authProvider) || other.authProvider == authProvider)&&(identical(other.mobileNumber, mobileNumber) || other.mobileNumber == mobileNumber)&&(identical(other.registeredAt, registeredAt) || other.registeredAt == registeredAt)&&(identical(other.isDeactivated, isDeactivated) || other.isDeactivated == isDeactivated)&&(identical(other.lastActiveAt, lastActiveAt) || other.lastActiveAt == lastActiveAt)&&(identical(other.portfolioTitle, portfolioTitle) || other.portfolioTitle == portfolioTitle)&&(identical(other.profilePicture, profilePicture) || other.profilePicture == profilePicture)&&(identical(other.publicEmailId, publicEmailId) || other.publicEmailId == publicEmailId)&&(identical(other.totalFollowers, totalFollowers) || other.totalFollowers == totalFollowers)&&(identical(other.totalReactions, totalReactions) || other.totalReactions == totalReactions)&&(identical(other.authProviderId, authProviderId) || other.authProviderId == authProviderId)&&(identical(other.portfolioStatus, portfolioStatus) || other.portfolioStatus == portfolioStatus)&&(identical(other.totalFollowings, totalFollowings) || other.totalFollowings == totalFollowings)&&(identical(other.seoDataWeighted, seoDataWeighted) || other.seoDataWeighted == seoDataWeighted)&&(identical(other.totalConnections, totalConnections) || other.totalConnections == totalConnections)&&(identical(other.portfolioToggledAt, portfolioToggledAt) || other.portfolioToggledAt == portfolioToggledAt)&&(identical(other.publicMobileNumber, publicMobileNumber) || other.publicMobileNumber == publicMobileNumber)&&(identical(other.portfolioDescription, portfolioDescription) || other.portfolioDescription == portfolioDescription)&&(identical(other.userLastLatLongWkb, userLastLatLongWkb) || other.userLastLatLongWkb == userLastLatLongWkb));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,bio,dob,uid,name,gender,address,isSpam,emailId,username,isBanned,updatedAt,isPortfolio,authProvider,mobileNumber,registeredAt,isDeactivated,lastActiveAt,portfolioTitle,profilePicture,publicEmailId,totalFollowers,totalReactions,authProviderId,portfolioStatus,totalFollowings,seoDataWeighted,totalConnections,portfolioToggledAt,publicMobileNumber,portfolioDescription,userLastLatLongWkb]);

@override
String toString() {
  return 'Sender(bio: $bio, dob: $dob, uid: $uid, name: $name, gender: $gender, address: $address, isSpam: $isSpam, emailId: $emailId, username: $username, isBanned: $isBanned, updatedAt: $updatedAt, isPortfolio: $isPortfolio, authProvider: $authProvider, mobileNumber: $mobileNumber, registeredAt: $registeredAt, isDeactivated: $isDeactivated, lastActiveAt: $lastActiveAt, portfolioTitle: $portfolioTitle, profilePicture: $profilePicture, publicEmailId: $publicEmailId, totalFollowers: $totalFollowers, totalReactions: $totalReactions, authProviderId: $authProviderId, portfolioStatus: $portfolioStatus, totalFollowings: $totalFollowings, seoDataWeighted: $seoDataWeighted, totalConnections: $totalConnections, portfolioToggledAt: $portfolioToggledAt, publicMobileNumber: $publicMobileNumber, portfolioDescription: $portfolioDescription, userLastLatLongWkb: $userLastLatLongWkb)';
}


}

/// @nodoc
abstract mixin class $SenderCopyWith<$Res>  {
  factory $SenderCopyWith(Sender value, $Res Function(Sender) _then) = _$SenderCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "bio") String? bio,@JsonKey(name: "dob") DateTime? dob,@JsonKey(name: "uid") String? uid,@JsonKey(name: "name") String? name,@JsonKey(name: "gender") String? gender,@JsonKey(name: "address") String? address,@JsonKey(name: "is_spam") bool? isSpam,@JsonKey(name: "email_id") String? emailId,@JsonKey(name: "username") String? username,@JsonKey(name: "is_banned") bool? isBanned,@JsonKey(name: "updated_at") DateTime? updatedAt,@JsonKey(name: "is_portfolio") bool? isPortfolio,@JsonKey(name: "auth_provider") String? authProvider,@JsonKey(name: "mobile_number") String? mobileNumber,@JsonKey(name: "registered_at") DateTime? registeredAt,@JsonKey(name: "is_deactivated") bool? isDeactivated,@JsonKey(name: "last_active_at") DateTime? lastActiveAt,@JsonKey(name: "portfolio_title") String? portfolioTitle,@JsonKey(name: "profile_picture") String? profilePicture,@JsonKey(name: "public_email_id") String? publicEmailId,@JsonKey(name: "total_followers") int? totalFollowers,@JsonKey(name: "total_reactions") int? totalReactions,@JsonKey(name: "auth_provider_id") String? authProviderId,@JsonKey(name: "portfolio_status") String? portfolioStatus,@JsonKey(name: "total_followings") int? totalFollowings,@JsonKey(name: "seo_data_weighted") String? seoDataWeighted,@JsonKey(name: "total_connections") int? totalConnections,@JsonKey(name: "portfolio_toggled_at") DateTime? portfolioToggledAt,@JsonKey(name: "public_mobile_number") String? publicMobileNumber,@JsonKey(name: "portfolio_description") String? portfolioDescription,@JsonKey(name: "user_last_lat_long_wkb") String? userLastLatLongWkb
});




}
/// @nodoc
class _$SenderCopyWithImpl<$Res>
    implements $SenderCopyWith<$Res> {
  _$SenderCopyWithImpl(this._self, this._then);

  final Sender _self;
  final $Res Function(Sender) _then;

/// Create a copy of Sender
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? bio = freezed,Object? dob = freezed,Object? uid = freezed,Object? name = freezed,Object? gender = freezed,Object? address = freezed,Object? isSpam = freezed,Object? emailId = freezed,Object? username = freezed,Object? isBanned = freezed,Object? updatedAt = freezed,Object? isPortfolio = freezed,Object? authProvider = freezed,Object? mobileNumber = freezed,Object? registeredAt = freezed,Object? isDeactivated = freezed,Object? lastActiveAt = freezed,Object? portfolioTitle = freezed,Object? profilePicture = freezed,Object? publicEmailId = freezed,Object? totalFollowers = freezed,Object? totalReactions = freezed,Object? authProviderId = freezed,Object? portfolioStatus = freezed,Object? totalFollowings = freezed,Object? seoDataWeighted = freezed,Object? totalConnections = freezed,Object? portfolioToggledAt = freezed,Object? publicMobileNumber = freezed,Object? portfolioDescription = freezed,Object? userLastLatLongWkb = freezed,}) {
  return _then(_self.copyWith(
bio: freezed == bio ? _self.bio : bio // ignore: cast_nullable_to_non_nullable
as String?,dob: freezed == dob ? _self.dob : dob // ignore: cast_nullable_to_non_nullable
as DateTime?,uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,isSpam: freezed == isSpam ? _self.isSpam : isSpam // ignore: cast_nullable_to_non_nullable
as bool?,emailId: freezed == emailId ? _self.emailId : emailId // ignore: cast_nullable_to_non_nullable
as String?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,isBanned: freezed == isBanned ? _self.isBanned : isBanned // ignore: cast_nullable_to_non_nullable
as bool?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,isPortfolio: freezed == isPortfolio ? _self.isPortfolio : isPortfolio // ignore: cast_nullable_to_non_nullable
as bool?,authProvider: freezed == authProvider ? _self.authProvider : authProvider // ignore: cast_nullable_to_non_nullable
as String?,mobileNumber: freezed == mobileNumber ? _self.mobileNumber : mobileNumber // ignore: cast_nullable_to_non_nullable
as String?,registeredAt: freezed == registeredAt ? _self.registeredAt : registeredAt // ignore: cast_nullable_to_non_nullable
as DateTime?,isDeactivated: freezed == isDeactivated ? _self.isDeactivated : isDeactivated // ignore: cast_nullable_to_non_nullable
as bool?,lastActiveAt: freezed == lastActiveAt ? _self.lastActiveAt : lastActiveAt // ignore: cast_nullable_to_non_nullable
as DateTime?,portfolioTitle: freezed == portfolioTitle ? _self.portfolioTitle : portfolioTitle // ignore: cast_nullable_to_non_nullable
as String?,profilePicture: freezed == profilePicture ? _self.profilePicture : profilePicture // ignore: cast_nullable_to_non_nullable
as String?,publicEmailId: freezed == publicEmailId ? _self.publicEmailId : publicEmailId // ignore: cast_nullable_to_non_nullable
as String?,totalFollowers: freezed == totalFollowers ? _self.totalFollowers : totalFollowers // ignore: cast_nullable_to_non_nullable
as int?,totalReactions: freezed == totalReactions ? _self.totalReactions : totalReactions // ignore: cast_nullable_to_non_nullable
as int?,authProviderId: freezed == authProviderId ? _self.authProviderId : authProviderId // ignore: cast_nullable_to_non_nullable
as String?,portfolioStatus: freezed == portfolioStatus ? _self.portfolioStatus : portfolioStatus // ignore: cast_nullable_to_non_nullable
as String?,totalFollowings: freezed == totalFollowings ? _self.totalFollowings : totalFollowings // ignore: cast_nullable_to_non_nullable
as int?,seoDataWeighted: freezed == seoDataWeighted ? _self.seoDataWeighted : seoDataWeighted // ignore: cast_nullable_to_non_nullable
as String?,totalConnections: freezed == totalConnections ? _self.totalConnections : totalConnections // ignore: cast_nullable_to_non_nullable
as int?,portfolioToggledAt: freezed == portfolioToggledAt ? _self.portfolioToggledAt : portfolioToggledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,publicMobileNumber: freezed == publicMobileNumber ? _self.publicMobileNumber : publicMobileNumber // ignore: cast_nullable_to_non_nullable
as String?,portfolioDescription: freezed == portfolioDescription ? _self.portfolioDescription : portfolioDescription // ignore: cast_nullable_to_non_nullable
as String?,userLastLatLongWkb: freezed == userLastLatLongWkb ? _self.userLastLatLongWkb : userLastLatLongWkb // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Sender].
extension SenderPatterns on Sender {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Sender value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Sender() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Sender value)  $default,){
final _that = this;
switch (_that) {
case _Sender():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Sender value)?  $default,){
final _that = this;
switch (_that) {
case _Sender() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "bio")  String? bio, @JsonKey(name: "dob")  DateTime? dob, @JsonKey(name: "uid")  String? uid, @JsonKey(name: "name")  String? name, @JsonKey(name: "gender")  String? gender, @JsonKey(name: "address")  String? address, @JsonKey(name: "is_spam")  bool? isSpam, @JsonKey(name: "email_id")  String? emailId, @JsonKey(name: "username")  String? username, @JsonKey(name: "is_banned")  bool? isBanned, @JsonKey(name: "updated_at")  DateTime? updatedAt, @JsonKey(name: "is_portfolio")  bool? isPortfolio, @JsonKey(name: "auth_provider")  String? authProvider, @JsonKey(name: "mobile_number")  String? mobileNumber, @JsonKey(name: "registered_at")  DateTime? registeredAt, @JsonKey(name: "is_deactivated")  bool? isDeactivated, @JsonKey(name: "last_active_at")  DateTime? lastActiveAt, @JsonKey(name: "portfolio_title")  String? portfolioTitle, @JsonKey(name: "profile_picture")  String? profilePicture, @JsonKey(name: "public_email_id")  String? publicEmailId, @JsonKey(name: "total_followers")  int? totalFollowers, @JsonKey(name: "total_reactions")  int? totalReactions, @JsonKey(name: "auth_provider_id")  String? authProviderId, @JsonKey(name: "portfolio_status")  String? portfolioStatus, @JsonKey(name: "total_followings")  int? totalFollowings, @JsonKey(name: "seo_data_weighted")  String? seoDataWeighted, @JsonKey(name: "total_connections")  int? totalConnections, @JsonKey(name: "portfolio_toggled_at")  DateTime? portfolioToggledAt, @JsonKey(name: "public_mobile_number")  String? publicMobileNumber, @JsonKey(name: "portfolio_description")  String? portfolioDescription, @JsonKey(name: "user_last_lat_long_wkb")  String? userLastLatLongWkb)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Sender() when $default != null:
return $default(_that.bio,_that.dob,_that.uid,_that.name,_that.gender,_that.address,_that.isSpam,_that.emailId,_that.username,_that.isBanned,_that.updatedAt,_that.isPortfolio,_that.authProvider,_that.mobileNumber,_that.registeredAt,_that.isDeactivated,_that.lastActiveAt,_that.portfolioTitle,_that.profilePicture,_that.publicEmailId,_that.totalFollowers,_that.totalReactions,_that.authProviderId,_that.portfolioStatus,_that.totalFollowings,_that.seoDataWeighted,_that.totalConnections,_that.portfolioToggledAt,_that.publicMobileNumber,_that.portfolioDescription,_that.userLastLatLongWkb);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "bio")  String? bio, @JsonKey(name: "dob")  DateTime? dob, @JsonKey(name: "uid")  String? uid, @JsonKey(name: "name")  String? name, @JsonKey(name: "gender")  String? gender, @JsonKey(name: "address")  String? address, @JsonKey(name: "is_spam")  bool? isSpam, @JsonKey(name: "email_id")  String? emailId, @JsonKey(name: "username")  String? username, @JsonKey(name: "is_banned")  bool? isBanned, @JsonKey(name: "updated_at")  DateTime? updatedAt, @JsonKey(name: "is_portfolio")  bool? isPortfolio, @JsonKey(name: "auth_provider")  String? authProvider, @JsonKey(name: "mobile_number")  String? mobileNumber, @JsonKey(name: "registered_at")  DateTime? registeredAt, @JsonKey(name: "is_deactivated")  bool? isDeactivated, @JsonKey(name: "last_active_at")  DateTime? lastActiveAt, @JsonKey(name: "portfolio_title")  String? portfolioTitle, @JsonKey(name: "profile_picture")  String? profilePicture, @JsonKey(name: "public_email_id")  String? publicEmailId, @JsonKey(name: "total_followers")  int? totalFollowers, @JsonKey(name: "total_reactions")  int? totalReactions, @JsonKey(name: "auth_provider_id")  String? authProviderId, @JsonKey(name: "portfolio_status")  String? portfolioStatus, @JsonKey(name: "total_followings")  int? totalFollowings, @JsonKey(name: "seo_data_weighted")  String? seoDataWeighted, @JsonKey(name: "total_connections")  int? totalConnections, @JsonKey(name: "portfolio_toggled_at")  DateTime? portfolioToggledAt, @JsonKey(name: "public_mobile_number")  String? publicMobileNumber, @JsonKey(name: "portfolio_description")  String? portfolioDescription, @JsonKey(name: "user_last_lat_long_wkb")  String? userLastLatLongWkb)  $default,) {final _that = this;
switch (_that) {
case _Sender():
return $default(_that.bio,_that.dob,_that.uid,_that.name,_that.gender,_that.address,_that.isSpam,_that.emailId,_that.username,_that.isBanned,_that.updatedAt,_that.isPortfolio,_that.authProvider,_that.mobileNumber,_that.registeredAt,_that.isDeactivated,_that.lastActiveAt,_that.portfolioTitle,_that.profilePicture,_that.publicEmailId,_that.totalFollowers,_that.totalReactions,_that.authProviderId,_that.portfolioStatus,_that.totalFollowings,_that.seoDataWeighted,_that.totalConnections,_that.portfolioToggledAt,_that.publicMobileNumber,_that.portfolioDescription,_that.userLastLatLongWkb);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "bio")  String? bio, @JsonKey(name: "dob")  DateTime? dob, @JsonKey(name: "uid")  String? uid, @JsonKey(name: "name")  String? name, @JsonKey(name: "gender")  String? gender, @JsonKey(name: "address")  String? address, @JsonKey(name: "is_spam")  bool? isSpam, @JsonKey(name: "email_id")  String? emailId, @JsonKey(name: "username")  String? username, @JsonKey(name: "is_banned")  bool? isBanned, @JsonKey(name: "updated_at")  DateTime? updatedAt, @JsonKey(name: "is_portfolio")  bool? isPortfolio, @JsonKey(name: "auth_provider")  String? authProvider, @JsonKey(name: "mobile_number")  String? mobileNumber, @JsonKey(name: "registered_at")  DateTime? registeredAt, @JsonKey(name: "is_deactivated")  bool? isDeactivated, @JsonKey(name: "last_active_at")  DateTime? lastActiveAt, @JsonKey(name: "portfolio_title")  String? portfolioTitle, @JsonKey(name: "profile_picture")  String? profilePicture, @JsonKey(name: "public_email_id")  String? publicEmailId, @JsonKey(name: "total_followers")  int? totalFollowers, @JsonKey(name: "total_reactions")  int? totalReactions, @JsonKey(name: "auth_provider_id")  String? authProviderId, @JsonKey(name: "portfolio_status")  String? portfolioStatus, @JsonKey(name: "total_followings")  int? totalFollowings, @JsonKey(name: "seo_data_weighted")  String? seoDataWeighted, @JsonKey(name: "total_connections")  int? totalConnections, @JsonKey(name: "portfolio_toggled_at")  DateTime? portfolioToggledAt, @JsonKey(name: "public_mobile_number")  String? publicMobileNumber, @JsonKey(name: "portfolio_description")  String? portfolioDescription, @JsonKey(name: "user_last_lat_long_wkb")  String? userLastLatLongWkb)?  $default,) {final _that = this;
switch (_that) {
case _Sender() when $default != null:
return $default(_that.bio,_that.dob,_that.uid,_that.name,_that.gender,_that.address,_that.isSpam,_that.emailId,_that.username,_that.isBanned,_that.updatedAt,_that.isPortfolio,_that.authProvider,_that.mobileNumber,_that.registeredAt,_that.isDeactivated,_that.lastActiveAt,_that.portfolioTitle,_that.profilePicture,_that.publicEmailId,_that.totalFollowers,_that.totalReactions,_that.authProviderId,_that.portfolioStatus,_that.totalFollowings,_that.seoDataWeighted,_that.totalConnections,_that.portfolioToggledAt,_that.publicMobileNumber,_that.portfolioDescription,_that.userLastLatLongWkb);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Sender extends Sender {
  const _Sender({@JsonKey(name: "bio") this.bio, @JsonKey(name: "dob") this.dob, @JsonKey(name: "uid") this.uid, @JsonKey(name: "name") this.name, @JsonKey(name: "gender") this.gender, @JsonKey(name: "address") this.address, @JsonKey(name: "is_spam") this.isSpam, @JsonKey(name: "email_id") this.emailId, @JsonKey(name: "username") this.username, @JsonKey(name: "is_banned") this.isBanned, @JsonKey(name: "updated_at") this.updatedAt, @JsonKey(name: "is_portfolio") this.isPortfolio, @JsonKey(name: "auth_provider") this.authProvider, @JsonKey(name: "mobile_number") this.mobileNumber, @JsonKey(name: "registered_at") this.registeredAt, @JsonKey(name: "is_deactivated") this.isDeactivated, @JsonKey(name: "last_active_at") this.lastActiveAt, @JsonKey(name: "portfolio_title") this.portfolioTitle, @JsonKey(name: "profile_picture") this.profilePicture, @JsonKey(name: "public_email_id") this.publicEmailId, @JsonKey(name: "total_followers") this.totalFollowers, @JsonKey(name: "total_reactions") this.totalReactions, @JsonKey(name: "auth_provider_id") this.authProviderId, @JsonKey(name: "portfolio_status") this.portfolioStatus, @JsonKey(name: "total_followings") this.totalFollowings, @JsonKey(name: "seo_data_weighted") this.seoDataWeighted, @JsonKey(name: "total_connections") this.totalConnections, @JsonKey(name: "portfolio_toggled_at") this.portfolioToggledAt, @JsonKey(name: "public_mobile_number") this.publicMobileNumber, @JsonKey(name: "portfolio_description") this.portfolioDescription, @JsonKey(name: "user_last_lat_long_wkb") this.userLastLatLongWkb}): super._();
  factory _Sender.fromJson(Map<String, dynamic> json) => _$SenderFromJson(json);

@override@JsonKey(name: "bio") final  String? bio;
@override@JsonKey(name: "dob") final  DateTime? dob;
@override@JsonKey(name: "uid") final  String? uid;
@override@JsonKey(name: "name") final  String? name;
@override@JsonKey(name: "gender") final  String? gender;
@override@JsonKey(name: "address") final  String? address;
@override@JsonKey(name: "is_spam") final  bool? isSpam;
@override@JsonKey(name: "email_id") final  String? emailId;
@override@JsonKey(name: "username") final  String? username;
@override@JsonKey(name: "is_banned") final  bool? isBanned;
@override@JsonKey(name: "updated_at") final  DateTime? updatedAt;
@override@JsonKey(name: "is_portfolio") final  bool? isPortfolio;
@override@JsonKey(name: "auth_provider") final  String? authProvider;
@override@JsonKey(name: "mobile_number") final  String? mobileNumber;
@override@JsonKey(name: "registered_at") final  DateTime? registeredAt;
@override@JsonKey(name: "is_deactivated") final  bool? isDeactivated;
@override@JsonKey(name: "last_active_at") final  DateTime? lastActiveAt;
@override@JsonKey(name: "portfolio_title") final  String? portfolioTitle;
@override@JsonKey(name: "profile_picture") final  String? profilePicture;
@override@JsonKey(name: "public_email_id") final  String? publicEmailId;
@override@JsonKey(name: "total_followers") final  int? totalFollowers;
@override@JsonKey(name: "total_reactions") final  int? totalReactions;
@override@JsonKey(name: "auth_provider_id") final  String? authProviderId;
@override@JsonKey(name: "portfolio_status") final  String? portfolioStatus;
@override@JsonKey(name: "total_followings") final  int? totalFollowings;
@override@JsonKey(name: "seo_data_weighted") final  String? seoDataWeighted;
@override@JsonKey(name: "total_connections") final  int? totalConnections;
@override@JsonKey(name: "portfolio_toggled_at") final  DateTime? portfolioToggledAt;
@override@JsonKey(name: "public_mobile_number") final  String? publicMobileNumber;
@override@JsonKey(name: "portfolio_description") final  String? portfolioDescription;
@override@JsonKey(name: "user_last_lat_long_wkb") final  String? userLastLatLongWkb;

/// Create a copy of Sender
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SenderCopyWith<_Sender> get copyWith => __$SenderCopyWithImpl<_Sender>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SenderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Sender&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.dob, dob) || other.dob == dob)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.name, name) || other.name == name)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.address, address) || other.address == address)&&(identical(other.isSpam, isSpam) || other.isSpam == isSpam)&&(identical(other.emailId, emailId) || other.emailId == emailId)&&(identical(other.username, username) || other.username == username)&&(identical(other.isBanned, isBanned) || other.isBanned == isBanned)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.isPortfolio, isPortfolio) || other.isPortfolio == isPortfolio)&&(identical(other.authProvider, authProvider) || other.authProvider == authProvider)&&(identical(other.mobileNumber, mobileNumber) || other.mobileNumber == mobileNumber)&&(identical(other.registeredAt, registeredAt) || other.registeredAt == registeredAt)&&(identical(other.isDeactivated, isDeactivated) || other.isDeactivated == isDeactivated)&&(identical(other.lastActiveAt, lastActiveAt) || other.lastActiveAt == lastActiveAt)&&(identical(other.portfolioTitle, portfolioTitle) || other.portfolioTitle == portfolioTitle)&&(identical(other.profilePicture, profilePicture) || other.profilePicture == profilePicture)&&(identical(other.publicEmailId, publicEmailId) || other.publicEmailId == publicEmailId)&&(identical(other.totalFollowers, totalFollowers) || other.totalFollowers == totalFollowers)&&(identical(other.totalReactions, totalReactions) || other.totalReactions == totalReactions)&&(identical(other.authProviderId, authProviderId) || other.authProviderId == authProviderId)&&(identical(other.portfolioStatus, portfolioStatus) || other.portfolioStatus == portfolioStatus)&&(identical(other.totalFollowings, totalFollowings) || other.totalFollowings == totalFollowings)&&(identical(other.seoDataWeighted, seoDataWeighted) || other.seoDataWeighted == seoDataWeighted)&&(identical(other.totalConnections, totalConnections) || other.totalConnections == totalConnections)&&(identical(other.portfolioToggledAt, portfolioToggledAt) || other.portfolioToggledAt == portfolioToggledAt)&&(identical(other.publicMobileNumber, publicMobileNumber) || other.publicMobileNumber == publicMobileNumber)&&(identical(other.portfolioDescription, portfolioDescription) || other.portfolioDescription == portfolioDescription)&&(identical(other.userLastLatLongWkb, userLastLatLongWkb) || other.userLastLatLongWkb == userLastLatLongWkb));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,bio,dob,uid,name,gender,address,isSpam,emailId,username,isBanned,updatedAt,isPortfolio,authProvider,mobileNumber,registeredAt,isDeactivated,lastActiveAt,portfolioTitle,profilePicture,publicEmailId,totalFollowers,totalReactions,authProviderId,portfolioStatus,totalFollowings,seoDataWeighted,totalConnections,portfolioToggledAt,publicMobileNumber,portfolioDescription,userLastLatLongWkb]);

@override
String toString() {
  return 'Sender(bio: $bio, dob: $dob, uid: $uid, name: $name, gender: $gender, address: $address, isSpam: $isSpam, emailId: $emailId, username: $username, isBanned: $isBanned, updatedAt: $updatedAt, isPortfolio: $isPortfolio, authProvider: $authProvider, mobileNumber: $mobileNumber, registeredAt: $registeredAt, isDeactivated: $isDeactivated, lastActiveAt: $lastActiveAt, portfolioTitle: $portfolioTitle, profilePicture: $profilePicture, publicEmailId: $publicEmailId, totalFollowers: $totalFollowers, totalReactions: $totalReactions, authProviderId: $authProviderId, portfolioStatus: $portfolioStatus, totalFollowings: $totalFollowings, seoDataWeighted: $seoDataWeighted, totalConnections: $totalConnections, portfolioToggledAt: $portfolioToggledAt, publicMobileNumber: $publicMobileNumber, portfolioDescription: $portfolioDescription, userLastLatLongWkb: $userLastLatLongWkb)';
}


}

/// @nodoc
abstract mixin class _$SenderCopyWith<$Res> implements $SenderCopyWith<$Res> {
  factory _$SenderCopyWith(_Sender value, $Res Function(_Sender) _then) = __$SenderCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "bio") String? bio,@JsonKey(name: "dob") DateTime? dob,@JsonKey(name: "uid") String? uid,@JsonKey(name: "name") String? name,@JsonKey(name: "gender") String? gender,@JsonKey(name: "address") String? address,@JsonKey(name: "is_spam") bool? isSpam,@JsonKey(name: "email_id") String? emailId,@JsonKey(name: "username") String? username,@JsonKey(name: "is_banned") bool? isBanned,@JsonKey(name: "updated_at") DateTime? updatedAt,@JsonKey(name: "is_portfolio") bool? isPortfolio,@JsonKey(name: "auth_provider") String? authProvider,@JsonKey(name: "mobile_number") String? mobileNumber,@JsonKey(name: "registered_at") DateTime? registeredAt,@JsonKey(name: "is_deactivated") bool? isDeactivated,@JsonKey(name: "last_active_at") DateTime? lastActiveAt,@JsonKey(name: "portfolio_title") String? portfolioTitle,@JsonKey(name: "profile_picture") String? profilePicture,@JsonKey(name: "public_email_id") String? publicEmailId,@JsonKey(name: "total_followers") int? totalFollowers,@JsonKey(name: "total_reactions") int? totalReactions,@JsonKey(name: "auth_provider_id") String? authProviderId,@JsonKey(name: "portfolio_status") String? portfolioStatus,@JsonKey(name: "total_followings") int? totalFollowings,@JsonKey(name: "seo_data_weighted") String? seoDataWeighted,@JsonKey(name: "total_connections") int? totalConnections,@JsonKey(name: "portfolio_toggled_at") DateTime? portfolioToggledAt,@JsonKey(name: "public_mobile_number") String? publicMobileNumber,@JsonKey(name: "portfolio_description") String? portfolioDescription,@JsonKey(name: "user_last_lat_long_wkb") String? userLastLatLongWkb
});




}
/// @nodoc
class __$SenderCopyWithImpl<$Res>
    implements _$SenderCopyWith<$Res> {
  __$SenderCopyWithImpl(this._self, this._then);

  final _Sender _self;
  final $Res Function(_Sender) _then;

/// Create a copy of Sender
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? bio = freezed,Object? dob = freezed,Object? uid = freezed,Object? name = freezed,Object? gender = freezed,Object? address = freezed,Object? isSpam = freezed,Object? emailId = freezed,Object? username = freezed,Object? isBanned = freezed,Object? updatedAt = freezed,Object? isPortfolio = freezed,Object? authProvider = freezed,Object? mobileNumber = freezed,Object? registeredAt = freezed,Object? isDeactivated = freezed,Object? lastActiveAt = freezed,Object? portfolioTitle = freezed,Object? profilePicture = freezed,Object? publicEmailId = freezed,Object? totalFollowers = freezed,Object? totalReactions = freezed,Object? authProviderId = freezed,Object? portfolioStatus = freezed,Object? totalFollowings = freezed,Object? seoDataWeighted = freezed,Object? totalConnections = freezed,Object? portfolioToggledAt = freezed,Object? publicMobileNumber = freezed,Object? portfolioDescription = freezed,Object? userLastLatLongWkb = freezed,}) {
  return _then(_Sender(
bio: freezed == bio ? _self.bio : bio // ignore: cast_nullable_to_non_nullable
as String?,dob: freezed == dob ? _self.dob : dob // ignore: cast_nullable_to_non_nullable
as DateTime?,uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,isSpam: freezed == isSpam ? _self.isSpam : isSpam // ignore: cast_nullable_to_non_nullable
as bool?,emailId: freezed == emailId ? _self.emailId : emailId // ignore: cast_nullable_to_non_nullable
as String?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,isBanned: freezed == isBanned ? _self.isBanned : isBanned // ignore: cast_nullable_to_non_nullable
as bool?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,isPortfolio: freezed == isPortfolio ? _self.isPortfolio : isPortfolio // ignore: cast_nullable_to_non_nullable
as bool?,authProvider: freezed == authProvider ? _self.authProvider : authProvider // ignore: cast_nullable_to_non_nullable
as String?,mobileNumber: freezed == mobileNumber ? _self.mobileNumber : mobileNumber // ignore: cast_nullable_to_non_nullable
as String?,registeredAt: freezed == registeredAt ? _self.registeredAt : registeredAt // ignore: cast_nullable_to_non_nullable
as DateTime?,isDeactivated: freezed == isDeactivated ? _self.isDeactivated : isDeactivated // ignore: cast_nullable_to_non_nullable
as bool?,lastActiveAt: freezed == lastActiveAt ? _self.lastActiveAt : lastActiveAt // ignore: cast_nullable_to_non_nullable
as DateTime?,portfolioTitle: freezed == portfolioTitle ? _self.portfolioTitle : portfolioTitle // ignore: cast_nullable_to_non_nullable
as String?,profilePicture: freezed == profilePicture ? _self.profilePicture : profilePicture // ignore: cast_nullable_to_non_nullable
as String?,publicEmailId: freezed == publicEmailId ? _self.publicEmailId : publicEmailId // ignore: cast_nullable_to_non_nullable
as String?,totalFollowers: freezed == totalFollowers ? _self.totalFollowers : totalFollowers // ignore: cast_nullable_to_non_nullable
as int?,totalReactions: freezed == totalReactions ? _self.totalReactions : totalReactions // ignore: cast_nullable_to_non_nullable
as int?,authProviderId: freezed == authProviderId ? _self.authProviderId : authProviderId // ignore: cast_nullable_to_non_nullable
as String?,portfolioStatus: freezed == portfolioStatus ? _self.portfolioStatus : portfolioStatus // ignore: cast_nullable_to_non_nullable
as String?,totalFollowings: freezed == totalFollowings ? _self.totalFollowings : totalFollowings // ignore: cast_nullable_to_non_nullable
as int?,seoDataWeighted: freezed == seoDataWeighted ? _self.seoDataWeighted : seoDataWeighted // ignore: cast_nullable_to_non_nullable
as String?,totalConnections: freezed == totalConnections ? _self.totalConnections : totalConnections // ignore: cast_nullable_to_non_nullable
as int?,portfolioToggledAt: freezed == portfolioToggledAt ? _self.portfolioToggledAt : portfolioToggledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,publicMobileNumber: freezed == publicMobileNumber ? _self.publicMobileNumber : publicMobileNumber // ignore: cast_nullable_to_non_nullable
as String?,portfolioDescription: freezed == portfolioDescription ? _self.portfolioDescription : portfolioDescription // ignore: cast_nullable_to_non_nullable
as String?,userLastLatLongWkb: freezed == userLastLatLongWkb ? _self.userLastLatLongWkb : userLastLatLongWkb // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
