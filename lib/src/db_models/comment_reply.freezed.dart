// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment_reply.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BaseCommentReply {

@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'reply_text') String? get replyText;@JsonKey(name: 'user_uid') String? get userUid;@JsonKey(name: 'uid') String? get uid;@JsonKey(name: 'comment_uid') String? get commentUid;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'content_owner_user_uid') String? get contentOwnerUserUid;
/// Create a copy of BaseCommentReply
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BaseCommentReplyCopyWith<BaseCommentReply> get copyWith => _$BaseCommentReplyCopyWithImpl<BaseCommentReply>(this as BaseCommentReply, _$identity);

  /// Serializes this BaseCommentReply to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BaseCommentReply&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.replyText, replyText) || other.replyText == replyText)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.commentUid, commentUid) || other.commentUid == commentUid)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.contentOwnerUserUid, contentOwnerUserUid) || other.contentOwnerUserUid == contentOwnerUserUid));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,replyText,userUid,uid,commentUid,updatedAt,contentOwnerUserUid);

@override
String toString() {
  return 'BaseCommentReply(createdAt: $createdAt, replyText: $replyText, userUid: $userUid, uid: $uid, commentUid: $commentUid, updatedAt: $updatedAt, contentOwnerUserUid: $contentOwnerUserUid)';
}


}

/// @nodoc
abstract mixin class $BaseCommentReplyCopyWith<$Res>  {
  factory $BaseCommentReplyCopyWith(BaseCommentReply value, $Res Function(BaseCommentReply) _then) = _$BaseCommentReplyCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'reply_text') String? replyText,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'comment_uid') String? commentUid,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'content_owner_user_uid') String? contentOwnerUserUid
});




}
/// @nodoc
class _$BaseCommentReplyCopyWithImpl<$Res>
    implements $BaseCommentReplyCopyWith<$Res> {
  _$BaseCommentReplyCopyWithImpl(this._self, this._then);

  final BaseCommentReply _self;
  final $Res Function(BaseCommentReply) _then;

/// Create a copy of BaseCommentReply
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = freezed,Object? replyText = freezed,Object? userUid = freezed,Object? uid = freezed,Object? commentUid = freezed,Object? updatedAt = freezed,Object? contentOwnerUserUid = freezed,}) {
  return _then(_self.copyWith(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,replyText: freezed == replyText ? _self.replyText : replyText // ignore: cast_nullable_to_non_nullable
as String?,userUid: freezed == userUid ? _self.userUid : userUid // ignore: cast_nullable_to_non_nullable
as String?,uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,commentUid: freezed == commentUid ? _self.commentUid : commentUid // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,contentOwnerUserUid: freezed == contentOwnerUserUid ? _self.contentOwnerUserUid : contentOwnerUserUid // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [BaseCommentReply].
extension BaseCommentReplyPatterns on BaseCommentReply {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BaseCommentReply value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BaseCommentReply() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BaseCommentReply value)  $default,){
final _that = this;
switch (_that) {
case _BaseCommentReply():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BaseCommentReply value)?  $default,){
final _that = this;
switch (_that) {
case _BaseCommentReply() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'reply_text')  String? replyText, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'comment_uid')  String? commentUid, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'content_owner_user_uid')  String? contentOwnerUserUid)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BaseCommentReply() when $default != null:
return $default(_that.createdAt,_that.replyText,_that.userUid,_that.uid,_that.commentUid,_that.updatedAt,_that.contentOwnerUserUid);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'reply_text')  String? replyText, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'comment_uid')  String? commentUid, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'content_owner_user_uid')  String? contentOwnerUserUid)  $default,) {final _that = this;
switch (_that) {
case _BaseCommentReply():
return $default(_that.createdAt,_that.replyText,_that.userUid,_that.uid,_that.commentUid,_that.updatedAt,_that.contentOwnerUserUid);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'reply_text')  String? replyText, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'comment_uid')  String? commentUid, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'content_owner_user_uid')  String? contentOwnerUserUid)?  $default,) {final _that = this;
switch (_that) {
case _BaseCommentReply() when $default != null:
return $default(_that.createdAt,_that.replyText,_that.userUid,_that.uid,_that.commentUid,_that.updatedAt,_that.contentOwnerUserUid);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BaseCommentReply extends BaseCommentReply {
  const _BaseCommentReply({@JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'reply_text') this.replyText, @JsonKey(name: 'user_uid') this.userUid, @JsonKey(name: 'uid') this.uid, @JsonKey(name: 'comment_uid') this.commentUid, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'content_owner_user_uid') this.contentOwnerUserUid}): super._();
  factory _BaseCommentReply.fromJson(Map<String, dynamic> json) => _$BaseCommentReplyFromJson(json);

@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'reply_text') final  String? replyText;
@override@JsonKey(name: 'user_uid') final  String? userUid;
@override@JsonKey(name: 'uid') final  String? uid;
@override@JsonKey(name: 'comment_uid') final  String? commentUid;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override@JsonKey(name: 'content_owner_user_uid') final  String? contentOwnerUserUid;

/// Create a copy of BaseCommentReply
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BaseCommentReplyCopyWith<_BaseCommentReply> get copyWith => __$BaseCommentReplyCopyWithImpl<_BaseCommentReply>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BaseCommentReplyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BaseCommentReply&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.replyText, replyText) || other.replyText == replyText)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.commentUid, commentUid) || other.commentUid == commentUid)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.contentOwnerUserUid, contentOwnerUserUid) || other.contentOwnerUserUid == contentOwnerUserUid));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,replyText,userUid,uid,commentUid,updatedAt,contentOwnerUserUid);

@override
String toString() {
  return 'BaseCommentReply(createdAt: $createdAt, replyText: $replyText, userUid: $userUid, uid: $uid, commentUid: $commentUid, updatedAt: $updatedAt, contentOwnerUserUid: $contentOwnerUserUid)';
}


}

/// @nodoc
abstract mixin class _$BaseCommentReplyCopyWith<$Res> implements $BaseCommentReplyCopyWith<$Res> {
  factory _$BaseCommentReplyCopyWith(_BaseCommentReply value, $Res Function(_BaseCommentReply) _then) = __$BaseCommentReplyCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'reply_text') String? replyText,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'comment_uid') String? commentUid,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'content_owner_user_uid') String? contentOwnerUserUid
});




}
/// @nodoc
class __$BaseCommentReplyCopyWithImpl<$Res>
    implements _$BaseCommentReplyCopyWith<$Res> {
  __$BaseCommentReplyCopyWithImpl(this._self, this._then);

  final _BaseCommentReply _self;
  final $Res Function(_BaseCommentReply) _then;

/// Create a copy of BaseCommentReply
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = freezed,Object? replyText = freezed,Object? userUid = freezed,Object? uid = freezed,Object? commentUid = freezed,Object? updatedAt = freezed,Object? contentOwnerUserUid = freezed,}) {
  return _then(_BaseCommentReply(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,replyText: freezed == replyText ? _self.replyText : replyText // ignore: cast_nullable_to_non_nullable
as String?,userUid: freezed == userUid ? _self.userUid : userUid // ignore: cast_nullable_to_non_nullable
as String?,uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,commentUid: freezed == commentUid ? _self.commentUid : commentUid // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,contentOwnerUserUid: freezed == contentOwnerUserUid ? _self.contentOwnerUserUid : contentOwnerUserUid // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
