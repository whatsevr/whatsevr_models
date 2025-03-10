// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment_reply.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

CommentReply _$CommentReplyFromJson(Map<String, dynamic> json) {
  return _CommentReply.fromJson(json);
}

/// @nodoc
mixin _$CommentReply {
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'reply_text')
  String? get replyText => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_uid')
  String? get userUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'uid')
  String? get uid => throw _privateConstructorUsedError;
  @JsonKey(name: 'comment_uid')
  String? get commentUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'content_owner_user_uid')
  String? get contentOwnerUserUid => throw _privateConstructorUsedError;

  /// Serializes this CommentReply to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommentReply
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommentReplyCopyWith<CommentReply> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentReplyCopyWith<$Res> {
  factory $CommentReplyCopyWith(
    CommentReply value,
    $Res Function(CommentReply) then,
  ) = _$CommentReplyCopyWithImpl<$Res, CommentReply>;
  @useResult
  $Res call({
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'reply_text') String? replyText,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'comment_uid') String? commentUid,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'content_owner_user_uid') String? contentOwnerUserUid,
  });
}

/// @nodoc
class _$CommentReplyCopyWithImpl<$Res, $Val extends CommentReply>
    implements $CommentReplyCopyWith<$Res> {
  _$CommentReplyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommentReply
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? replyText = freezed,
    Object? userUid = freezed,
    Object? uid = freezed,
    Object? commentUid = freezed,
    Object? updatedAt = freezed,
    Object? contentOwnerUserUid = freezed,
  }) {
    return _then(
      _value.copyWith(
            createdAt:
                freezed == createdAt
                    ? _value.createdAt
                    : createdAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            replyText:
                freezed == replyText
                    ? _value.replyText
                    : replyText // ignore: cast_nullable_to_non_nullable
                        as String?,
            userUid:
                freezed == userUid
                    ? _value.userUid
                    : userUid // ignore: cast_nullable_to_non_nullable
                        as String?,
            uid:
                freezed == uid
                    ? _value.uid
                    : uid // ignore: cast_nullable_to_non_nullable
                        as String?,
            commentUid:
                freezed == commentUid
                    ? _value.commentUid
                    : commentUid // ignore: cast_nullable_to_non_nullable
                        as String?,
            updatedAt:
                freezed == updatedAt
                    ? _value.updatedAt
                    : updatedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            contentOwnerUserUid:
                freezed == contentOwnerUserUid
                    ? _value.contentOwnerUserUid
                    : contentOwnerUserUid // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CommentReplyImplCopyWith<$Res>
    implements $CommentReplyCopyWith<$Res> {
  factory _$$CommentReplyImplCopyWith(
    _$CommentReplyImpl value,
    $Res Function(_$CommentReplyImpl) then,
  ) = __$$CommentReplyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'reply_text') String? replyText,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'comment_uid') String? commentUid,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'content_owner_user_uid') String? contentOwnerUserUid,
  });
}

/// @nodoc
class __$$CommentReplyImplCopyWithImpl<$Res>
    extends _$CommentReplyCopyWithImpl<$Res, _$CommentReplyImpl>
    implements _$$CommentReplyImplCopyWith<$Res> {
  __$$CommentReplyImplCopyWithImpl(
    _$CommentReplyImpl _value,
    $Res Function(_$CommentReplyImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CommentReply
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? replyText = freezed,
    Object? userUid = freezed,
    Object? uid = freezed,
    Object? commentUid = freezed,
    Object? updatedAt = freezed,
    Object? contentOwnerUserUid = freezed,
  }) {
    return _then(
      _$CommentReplyImpl(
        createdAt:
            freezed == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        replyText:
            freezed == replyText
                ? _value.replyText
                : replyText // ignore: cast_nullable_to_non_nullable
                    as String?,
        userUid:
            freezed == userUid
                ? _value.userUid
                : userUid // ignore: cast_nullable_to_non_nullable
                    as String?,
        uid:
            freezed == uid
                ? _value.uid
                : uid // ignore: cast_nullable_to_non_nullable
                    as String?,
        commentUid:
            freezed == commentUid
                ? _value.commentUid
                : commentUid // ignore: cast_nullable_to_non_nullable
                    as String?,
        updatedAt:
            freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        contentOwnerUserUid:
            freezed == contentOwnerUserUid
                ? _value.contentOwnerUserUid
                : contentOwnerUserUid // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CommentReplyImpl extends _CommentReply {
  const _$CommentReplyImpl({
    @JsonKey(name: 'created_at') this.createdAt,
    @JsonKey(name: 'reply_text') this.replyText,
    @JsonKey(name: 'user_uid') this.userUid,
    @JsonKey(name: 'uid') this.uid,
    @JsonKey(name: 'comment_uid') this.commentUid,
    @JsonKey(name: 'updated_at') this.updatedAt,
    @JsonKey(name: 'content_owner_user_uid') this.contentOwnerUserUid,
  }) : super._();

  factory _$CommentReplyImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommentReplyImplFromJson(json);

  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @override
  @JsonKey(name: 'reply_text')
  final String? replyText;
  @override
  @JsonKey(name: 'user_uid')
  final String? userUid;
  @override
  @JsonKey(name: 'uid')
  final String? uid;
  @override
  @JsonKey(name: 'comment_uid')
  final String? commentUid;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;
  @override
  @JsonKey(name: 'content_owner_user_uid')
  final String? contentOwnerUserUid;

  @override
  String toString() {
    return 'CommentReply(createdAt: $createdAt, replyText: $replyText, userUid: $userUid, uid: $uid, commentUid: $commentUid, updatedAt: $updatedAt, contentOwnerUserUid: $contentOwnerUserUid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentReplyImpl &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.replyText, replyText) ||
                other.replyText == replyText) &&
            (identical(other.userUid, userUid) || other.userUid == userUid) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.commentUid, commentUid) ||
                other.commentUid == commentUid) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.contentOwnerUserUid, contentOwnerUserUid) ||
                other.contentOwnerUserUid == contentOwnerUserUid));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    createdAt,
    replyText,
    userUid,
    uid,
    commentUid,
    updatedAt,
    contentOwnerUserUid,
  );

  /// Create a copy of CommentReply
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentReplyImplCopyWith<_$CommentReplyImpl> get copyWith =>
      __$$CommentReplyImplCopyWithImpl<_$CommentReplyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentReplyImplToJson(this);
  }
}

abstract class _CommentReply extends CommentReply {
  const factory _CommentReply({
    @JsonKey(name: 'created_at') final DateTime? createdAt,
    @JsonKey(name: 'reply_text') final String? replyText,
    @JsonKey(name: 'user_uid') final String? userUid,
    @JsonKey(name: 'uid') final String? uid,
    @JsonKey(name: 'comment_uid') final String? commentUid,
    @JsonKey(name: 'updated_at') final DateTime? updatedAt,
    @JsonKey(name: 'content_owner_user_uid') final String? contentOwnerUserUid,
  }) = _$CommentReplyImpl;
  const _CommentReply._() : super._();

  factory _CommentReply.fromJson(Map<String, dynamic> json) =
      _$CommentReplyImpl.fromJson;

  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;
  @override
  @JsonKey(name: 'reply_text')
  String? get replyText;
  @override
  @JsonKey(name: 'user_uid')
  String? get userUid;
  @override
  @JsonKey(name: 'uid')
  String? get uid;
  @override
  @JsonKey(name: 'comment_uid')
  String? get commentUid;
  @override
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt;
  @override
  @JsonKey(name: 'content_owner_user_uid')
  String? get contentOwnerUserUid;

  /// Create a copy of CommentReply
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentReplyImplCopyWith<_$CommentReplyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
