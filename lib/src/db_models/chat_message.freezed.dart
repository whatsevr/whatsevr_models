// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

BaseChatMessage _$BaseChatMessageFromJson(Map<String, dynamic> json) {
  return _BaseChatMessage.fromJson(json);
}

/// @nodoc
mixin _$BaseChatMessage {
  @JsonKey(name: 'uid')
  String? get uid => throw _privateConstructorUsedError;
  @JsonKey(name: 'sender_uid')
  String? get senderUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_pinned')
  bool? get isPinned => throw _privateConstructorUsedError;
  @JsonKey(name: 'community_uid')
  String? get communityUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'private_chat_uid')
  String? get privateChatUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'reply_to_message_uid')
  String? get replyToMessageUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'forwarder_user_uid')
  String? get forwarderUserUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_deleted')
  bool? get isDeleted => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_system_message')
  bool? get isSystemMessage => throw _privateConstructorUsedError;
  @JsonKey(name: 'owner_type')
  String? get ownerType => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'related_content')
  List<dynamic>? get relatedContent => throw _privateConstructorUsedError;

  /// Serializes this BaseChatMessage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BaseChatMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BaseChatMessageCopyWith<BaseChatMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseChatMessageCopyWith<$Res> {
  factory $BaseChatMessageCopyWith(
    BaseChatMessage value,
    $Res Function(BaseChatMessage) then,
  ) = _$BaseChatMessageCopyWithImpl<$Res, BaseChatMessage>;
  @useResult
  $Res call({
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'sender_uid') String? senderUid,
    @JsonKey(name: 'message') String? message,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'is_pinned') bool? isPinned,
    @JsonKey(name: 'community_uid') String? communityUid,
    @JsonKey(name: 'private_chat_uid') String? privateChatUid,
    @JsonKey(name: 'reply_to_message_uid') String? replyToMessageUid,
    @JsonKey(name: 'forwarder_user_uid') String? forwarderUserUid,
    @JsonKey(name: 'is_deleted') bool? isDeleted,
    @JsonKey(name: 'is_system_message') bool? isSystemMessage,
    @JsonKey(name: 'owner_type') String? ownerType,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'related_content') List<dynamic>? relatedContent,
  });
}

/// @nodoc
class _$BaseChatMessageCopyWithImpl<$Res, $Val extends BaseChatMessage>
    implements $BaseChatMessageCopyWith<$Res> {
  _$BaseChatMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BaseChatMessage
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
                        as List<dynamic>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$BaseChatMessageImplCopyWith<$Res>
    implements $BaseChatMessageCopyWith<$Res> {
  factory _$$BaseChatMessageImplCopyWith(
    _$BaseChatMessageImpl value,
    $Res Function(_$BaseChatMessageImpl) then,
  ) = __$$BaseChatMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'sender_uid') String? senderUid,
    @JsonKey(name: 'message') String? message,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'is_pinned') bool? isPinned,
    @JsonKey(name: 'community_uid') String? communityUid,
    @JsonKey(name: 'private_chat_uid') String? privateChatUid,
    @JsonKey(name: 'reply_to_message_uid') String? replyToMessageUid,
    @JsonKey(name: 'forwarder_user_uid') String? forwarderUserUid,
    @JsonKey(name: 'is_deleted') bool? isDeleted,
    @JsonKey(name: 'is_system_message') bool? isSystemMessage,
    @JsonKey(name: 'owner_type') String? ownerType,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'related_content') List<dynamic>? relatedContent,
  });
}

/// @nodoc
class __$$BaseChatMessageImplCopyWithImpl<$Res>
    extends _$BaseChatMessageCopyWithImpl<$Res, _$BaseChatMessageImpl>
    implements _$$BaseChatMessageImplCopyWith<$Res> {
  __$$BaseChatMessageImplCopyWithImpl(
    _$BaseChatMessageImpl _value,
    $Res Function(_$BaseChatMessageImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BaseChatMessage
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
  }) {
    return _then(
      _$BaseChatMessageImpl(
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
                    as List<dynamic>?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$BaseChatMessageImpl extends _BaseChatMessage {
  const _$BaseChatMessageImpl({
    @JsonKey(name: 'uid') this.uid,
    @JsonKey(name: 'sender_uid') this.senderUid,
    @JsonKey(name: 'message') this.message,
    @JsonKey(name: 'created_at') this.createdAt,
    @JsonKey(name: 'is_pinned') this.isPinned,
    @JsonKey(name: 'community_uid') this.communityUid,
    @JsonKey(name: 'private_chat_uid') this.privateChatUid,
    @JsonKey(name: 'reply_to_message_uid') this.replyToMessageUid,
    @JsonKey(name: 'forwarder_user_uid') this.forwarderUserUid,
    @JsonKey(name: 'is_deleted') this.isDeleted,
    @JsonKey(name: 'is_system_message') this.isSystemMessage,
    @JsonKey(name: 'owner_type') this.ownerType,
    @JsonKey(name: 'updated_at') this.updatedAt,
    @JsonKey(name: 'related_content') final List<dynamic>? relatedContent,
  }) : _relatedContent = relatedContent,
       super._();

  factory _$BaseChatMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$BaseChatMessageImplFromJson(json);

  @override
  @JsonKey(name: 'uid')
  final String? uid;
  @override
  @JsonKey(name: 'sender_uid')
  final String? senderUid;
  @override
  @JsonKey(name: 'message')
  final String? message;
  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @override
  @JsonKey(name: 'is_pinned')
  final bool? isPinned;
  @override
  @JsonKey(name: 'community_uid')
  final String? communityUid;
  @override
  @JsonKey(name: 'private_chat_uid')
  final String? privateChatUid;
  @override
  @JsonKey(name: 'reply_to_message_uid')
  final String? replyToMessageUid;
  @override
  @JsonKey(name: 'forwarder_user_uid')
  final String? forwarderUserUid;
  @override
  @JsonKey(name: 'is_deleted')
  final bool? isDeleted;
  @override
  @JsonKey(name: 'is_system_message')
  final bool? isSystemMessage;
  @override
  @JsonKey(name: 'owner_type')
  final String? ownerType;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;
  final List<dynamic>? _relatedContent;
  @override
  @JsonKey(name: 'related_content')
  List<dynamic>? get relatedContent {
    final value = _relatedContent;
    if (value == null) return null;
    if (_relatedContent is EqualUnmodifiableListView) return _relatedContent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BaseChatMessage(uid: $uid, senderUid: $senderUid, message: $message, createdAt: $createdAt, isPinned: $isPinned, communityUid: $communityUid, privateChatUid: $privateChatUid, replyToMessageUid: $replyToMessageUid, forwarderUserUid: $forwarderUserUid, isDeleted: $isDeleted, isSystemMessage: $isSystemMessage, ownerType: $ownerType, updatedAt: $updatedAt, relatedContent: $relatedContent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BaseChatMessageImpl &&
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
  );

  /// Create a copy of BaseChatMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BaseChatMessageImplCopyWith<_$BaseChatMessageImpl> get copyWith =>
      __$$BaseChatMessageImplCopyWithImpl<_$BaseChatMessageImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$BaseChatMessageImplToJson(this);
  }
}

abstract class _BaseChatMessage extends BaseChatMessage {
  const factory _BaseChatMessage({
    @JsonKey(name: 'uid') final String? uid,
    @JsonKey(name: 'sender_uid') final String? senderUid,
    @JsonKey(name: 'message') final String? message,
    @JsonKey(name: 'created_at') final DateTime? createdAt,
    @JsonKey(name: 'is_pinned') final bool? isPinned,
    @JsonKey(name: 'community_uid') final String? communityUid,
    @JsonKey(name: 'private_chat_uid') final String? privateChatUid,
    @JsonKey(name: 'reply_to_message_uid') final String? replyToMessageUid,
    @JsonKey(name: 'forwarder_user_uid') final String? forwarderUserUid,
    @JsonKey(name: 'is_deleted') final bool? isDeleted,
    @JsonKey(name: 'is_system_message') final bool? isSystemMessage,
    @JsonKey(name: 'owner_type') final String? ownerType,
    @JsonKey(name: 'updated_at') final DateTime? updatedAt,
    @JsonKey(name: 'related_content') final List<dynamic>? relatedContent,
  }) = _$BaseChatMessageImpl;
  const _BaseChatMessage._() : super._();

  factory _BaseChatMessage.fromJson(Map<String, dynamic> json) =
      _$BaseChatMessageImpl.fromJson;

  @override
  @JsonKey(name: 'uid')
  String? get uid;
  @override
  @JsonKey(name: 'sender_uid')
  String? get senderUid;
  @override
  @JsonKey(name: 'message')
  String? get message;
  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;
  @override
  @JsonKey(name: 'is_pinned')
  bool? get isPinned;
  @override
  @JsonKey(name: 'community_uid')
  String? get communityUid;
  @override
  @JsonKey(name: 'private_chat_uid')
  String? get privateChatUid;
  @override
  @JsonKey(name: 'reply_to_message_uid')
  String? get replyToMessageUid;
  @override
  @JsonKey(name: 'forwarder_user_uid')
  String? get forwarderUserUid;
  @override
  @JsonKey(name: 'is_deleted')
  bool? get isDeleted;
  @override
  @JsonKey(name: 'is_system_message')
  bool? get isSystemMessage;
  @override
  @JsonKey(name: 'owner_type')
  String? get ownerType;
  @override
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt;
  @override
  @JsonKey(name: 'related_content')
  List<dynamic>? get relatedContent;

  /// Create a copy of BaseChatMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BaseChatMessageImplCopyWith<_$BaseChatMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
