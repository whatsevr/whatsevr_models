// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'private_chat.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

BasePrivateChat _$BasePrivateChatFromJson(Map<String, dynamic> json) {
  return _BasePrivateChat.fromJson(json);
}

/// @nodoc
mixin _$BasePrivateChat {
  @JsonKey(name: 'uid')
  String? get uid => throw _privateConstructorUsedError;
  @JsonKey(name: 'user1_uid')
  String? get user1Uid => throw _privateConstructorUsedError;
  @JsonKey(name: 'user2_uid')
  String? get user2Uid => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_message_at')
  DateTime? get lastMessageAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'user1_is_muted')
  bool? get user1IsMuted => throw _privateConstructorUsedError;
  @JsonKey(name: 'user2_is_muted')
  bool? get user2IsMuted => throw _privateConstructorUsedError;
  @JsonKey(name: 'user1_is_blocked')
  bool? get user1IsBlocked => throw _privateConstructorUsedError;
  @JsonKey(name: 'user2_is_blocked')
  bool? get user2IsBlocked => throw _privateConstructorUsedError;
  @JsonKey(name: 'plain_last_message')
  String? get plainLastMessage => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this BasePrivateChat to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BasePrivateChat
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BasePrivateChatCopyWith<BasePrivateChat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BasePrivateChatCopyWith<$Res> {
  factory $BasePrivateChatCopyWith(
    BasePrivateChat value,
    $Res Function(BasePrivateChat) then,
  ) = _$BasePrivateChatCopyWithImpl<$Res, BasePrivateChat>;
  @useResult
  $Res call({
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'user1_uid') String? user1Uid,
    @JsonKey(name: 'user2_uid') String? user2Uid,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'last_message_at') DateTime? lastMessageAt,
    @JsonKey(name: 'user1_is_muted') bool? user1IsMuted,
    @JsonKey(name: 'user2_is_muted') bool? user2IsMuted,
    @JsonKey(name: 'user1_is_blocked') bool? user1IsBlocked,
    @JsonKey(name: 'user2_is_blocked') bool? user2IsBlocked,
    @JsonKey(name: 'plain_last_message') String? plainLastMessage,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
  });
}

/// @nodoc
class _$BasePrivateChatCopyWithImpl<$Res, $Val extends BasePrivateChat>
    implements $BasePrivateChatCopyWith<$Res> {
  _$BasePrivateChatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BasePrivateChat
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = freezed,
    Object? user1Uid = freezed,
    Object? user2Uid = freezed,
    Object? createdAt = freezed,
    Object? lastMessageAt = freezed,
    Object? user1IsMuted = freezed,
    Object? user2IsMuted = freezed,
    Object? user1IsBlocked = freezed,
    Object? user2IsBlocked = freezed,
    Object? plainLastMessage = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _value.copyWith(
            uid:
                freezed == uid
                    ? _value.uid
                    : uid // ignore: cast_nullable_to_non_nullable
                        as String?,
            user1Uid:
                freezed == user1Uid
                    ? _value.user1Uid
                    : user1Uid // ignore: cast_nullable_to_non_nullable
                        as String?,
            user2Uid:
                freezed == user2Uid
                    ? _value.user2Uid
                    : user2Uid // ignore: cast_nullable_to_non_nullable
                        as String?,
            createdAt:
                freezed == createdAt
                    ? _value.createdAt
                    : createdAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            lastMessageAt:
                freezed == lastMessageAt
                    ? _value.lastMessageAt
                    : lastMessageAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            user1IsMuted:
                freezed == user1IsMuted
                    ? _value.user1IsMuted
                    : user1IsMuted // ignore: cast_nullable_to_non_nullable
                        as bool?,
            user2IsMuted:
                freezed == user2IsMuted
                    ? _value.user2IsMuted
                    : user2IsMuted // ignore: cast_nullable_to_non_nullable
                        as bool?,
            user1IsBlocked:
                freezed == user1IsBlocked
                    ? _value.user1IsBlocked
                    : user1IsBlocked // ignore: cast_nullable_to_non_nullable
                        as bool?,
            user2IsBlocked:
                freezed == user2IsBlocked
                    ? _value.user2IsBlocked
                    : user2IsBlocked // ignore: cast_nullable_to_non_nullable
                        as bool?,
            plainLastMessage:
                freezed == plainLastMessage
                    ? _value.plainLastMessage
                    : plainLastMessage // ignore: cast_nullable_to_non_nullable
                        as String?,
            updatedAt:
                freezed == updatedAt
                    ? _value.updatedAt
                    : updatedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$BasePrivateChatImplCopyWith<$Res>
    implements $BasePrivateChatCopyWith<$Res> {
  factory _$$BasePrivateChatImplCopyWith(
    _$BasePrivateChatImpl value,
    $Res Function(_$BasePrivateChatImpl) then,
  ) = __$$BasePrivateChatImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'user1_uid') String? user1Uid,
    @JsonKey(name: 'user2_uid') String? user2Uid,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'last_message_at') DateTime? lastMessageAt,
    @JsonKey(name: 'user1_is_muted') bool? user1IsMuted,
    @JsonKey(name: 'user2_is_muted') bool? user2IsMuted,
    @JsonKey(name: 'user1_is_blocked') bool? user1IsBlocked,
    @JsonKey(name: 'user2_is_blocked') bool? user2IsBlocked,
    @JsonKey(name: 'plain_last_message') String? plainLastMessage,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
  });
}

/// @nodoc
class __$$BasePrivateChatImplCopyWithImpl<$Res>
    extends _$BasePrivateChatCopyWithImpl<$Res, _$BasePrivateChatImpl>
    implements _$$BasePrivateChatImplCopyWith<$Res> {
  __$$BasePrivateChatImplCopyWithImpl(
    _$BasePrivateChatImpl _value,
    $Res Function(_$BasePrivateChatImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BasePrivateChat
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = freezed,
    Object? user1Uid = freezed,
    Object? user2Uid = freezed,
    Object? createdAt = freezed,
    Object? lastMessageAt = freezed,
    Object? user1IsMuted = freezed,
    Object? user2IsMuted = freezed,
    Object? user1IsBlocked = freezed,
    Object? user2IsBlocked = freezed,
    Object? plainLastMessage = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _$BasePrivateChatImpl(
        uid:
            freezed == uid
                ? _value.uid
                : uid // ignore: cast_nullable_to_non_nullable
                    as String?,
        user1Uid:
            freezed == user1Uid
                ? _value.user1Uid
                : user1Uid // ignore: cast_nullable_to_non_nullable
                    as String?,
        user2Uid:
            freezed == user2Uid
                ? _value.user2Uid
                : user2Uid // ignore: cast_nullable_to_non_nullable
                    as String?,
        createdAt:
            freezed == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        lastMessageAt:
            freezed == lastMessageAt
                ? _value.lastMessageAt
                : lastMessageAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        user1IsMuted:
            freezed == user1IsMuted
                ? _value.user1IsMuted
                : user1IsMuted // ignore: cast_nullable_to_non_nullable
                    as bool?,
        user2IsMuted:
            freezed == user2IsMuted
                ? _value.user2IsMuted
                : user2IsMuted // ignore: cast_nullable_to_non_nullable
                    as bool?,
        user1IsBlocked:
            freezed == user1IsBlocked
                ? _value.user1IsBlocked
                : user1IsBlocked // ignore: cast_nullable_to_non_nullable
                    as bool?,
        user2IsBlocked:
            freezed == user2IsBlocked
                ? _value.user2IsBlocked
                : user2IsBlocked // ignore: cast_nullable_to_non_nullable
                    as bool?,
        plainLastMessage:
            freezed == plainLastMessage
                ? _value.plainLastMessage
                : plainLastMessage // ignore: cast_nullable_to_non_nullable
                    as String?,
        updatedAt:
            freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$BasePrivateChatImpl extends _BasePrivateChat {
  const _$BasePrivateChatImpl({
    @JsonKey(name: 'uid') this.uid,
    @JsonKey(name: 'user1_uid') this.user1Uid,
    @JsonKey(name: 'user2_uid') this.user2Uid,
    @JsonKey(name: 'created_at') this.createdAt,
    @JsonKey(name: 'last_message_at') this.lastMessageAt,
    @JsonKey(name: 'user1_is_muted') this.user1IsMuted,
    @JsonKey(name: 'user2_is_muted') this.user2IsMuted,
    @JsonKey(name: 'user1_is_blocked') this.user1IsBlocked,
    @JsonKey(name: 'user2_is_blocked') this.user2IsBlocked,
    @JsonKey(name: 'plain_last_message') this.plainLastMessage,
    @JsonKey(name: 'updated_at') this.updatedAt,
  }) : super._();

  factory _$BasePrivateChatImpl.fromJson(Map<String, dynamic> json) =>
      _$$BasePrivateChatImplFromJson(json);

  @override
  @JsonKey(name: 'uid')
  final String? uid;
  @override
  @JsonKey(name: 'user1_uid')
  final String? user1Uid;
  @override
  @JsonKey(name: 'user2_uid')
  final String? user2Uid;
  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @override
  @JsonKey(name: 'last_message_at')
  final DateTime? lastMessageAt;
  @override
  @JsonKey(name: 'user1_is_muted')
  final bool? user1IsMuted;
  @override
  @JsonKey(name: 'user2_is_muted')
  final bool? user2IsMuted;
  @override
  @JsonKey(name: 'user1_is_blocked')
  final bool? user1IsBlocked;
  @override
  @JsonKey(name: 'user2_is_blocked')
  final bool? user2IsBlocked;
  @override
  @JsonKey(name: 'plain_last_message')
  final String? plainLastMessage;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'BasePrivateChat(uid: $uid, user1Uid: $user1Uid, user2Uid: $user2Uid, createdAt: $createdAt, lastMessageAt: $lastMessageAt, user1IsMuted: $user1IsMuted, user2IsMuted: $user2IsMuted, user1IsBlocked: $user1IsBlocked, user2IsBlocked: $user2IsBlocked, plainLastMessage: $plainLastMessage, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BasePrivateChatImpl &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.user1Uid, user1Uid) ||
                other.user1Uid == user1Uid) &&
            (identical(other.user2Uid, user2Uid) ||
                other.user2Uid == user2Uid) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.lastMessageAt, lastMessageAt) ||
                other.lastMessageAt == lastMessageAt) &&
            (identical(other.user1IsMuted, user1IsMuted) ||
                other.user1IsMuted == user1IsMuted) &&
            (identical(other.user2IsMuted, user2IsMuted) ||
                other.user2IsMuted == user2IsMuted) &&
            (identical(other.user1IsBlocked, user1IsBlocked) ||
                other.user1IsBlocked == user1IsBlocked) &&
            (identical(other.user2IsBlocked, user2IsBlocked) ||
                other.user2IsBlocked == user2IsBlocked) &&
            (identical(other.plainLastMessage, plainLastMessage) ||
                other.plainLastMessage == plainLastMessage) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    uid,
    user1Uid,
    user2Uid,
    createdAt,
    lastMessageAt,
    user1IsMuted,
    user2IsMuted,
    user1IsBlocked,
    user2IsBlocked,
    plainLastMessage,
    updatedAt,
  );

  /// Create a copy of BasePrivateChat
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BasePrivateChatImplCopyWith<_$BasePrivateChatImpl> get copyWith =>
      __$$BasePrivateChatImplCopyWithImpl<_$BasePrivateChatImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$BasePrivateChatImplToJson(this);
  }
}

abstract class _BasePrivateChat extends BasePrivateChat {
  const factory _BasePrivateChat({
    @JsonKey(name: 'uid') final String? uid,
    @JsonKey(name: 'user1_uid') final String? user1Uid,
    @JsonKey(name: 'user2_uid') final String? user2Uid,
    @JsonKey(name: 'created_at') final DateTime? createdAt,
    @JsonKey(name: 'last_message_at') final DateTime? lastMessageAt,
    @JsonKey(name: 'user1_is_muted') final bool? user1IsMuted,
    @JsonKey(name: 'user2_is_muted') final bool? user2IsMuted,
    @JsonKey(name: 'user1_is_blocked') final bool? user1IsBlocked,
    @JsonKey(name: 'user2_is_blocked') final bool? user2IsBlocked,
    @JsonKey(name: 'plain_last_message') final String? plainLastMessage,
    @JsonKey(name: 'updated_at') final DateTime? updatedAt,
  }) = _$BasePrivateChatImpl;
  const _BasePrivateChat._() : super._();

  factory _BasePrivateChat.fromJson(Map<String, dynamic> json) =
      _$BasePrivateChatImpl.fromJson;

  @override
  @JsonKey(name: 'uid')
  String? get uid;
  @override
  @JsonKey(name: 'user1_uid')
  String? get user1Uid;
  @override
  @JsonKey(name: 'user2_uid')
  String? get user2Uid;
  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;
  @override
  @JsonKey(name: 'last_message_at')
  DateTime? get lastMessageAt;
  @override
  @JsonKey(name: 'user1_is_muted')
  bool? get user1IsMuted;
  @override
  @JsonKey(name: 'user2_is_muted')
  bool? get user2IsMuted;
  @override
  @JsonKey(name: 'user1_is_blocked')
  bool? get user1IsBlocked;
  @override
  @JsonKey(name: 'user2_is_blocked')
  bool? get user2IsBlocked;
  @override
  @JsonKey(name: 'plain_last_message')
  String? get plainLastMessage;
  @override
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt;

  /// Create a copy of BasePrivateChat
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BasePrivateChatImplCopyWith<_$BasePrivateChatImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
