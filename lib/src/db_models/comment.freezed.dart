// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BaseComment {

@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'comment_text') String? get commentText;@JsonKey(name: 'user_uid') String? get userUid;@JsonKey(name: 'wtv_uid') String? get wtvUid;@JsonKey(name: 'flick_uid') String? get flickUid;@JsonKey(name: 'memory_uid') String? get memoryUid;@JsonKey(name: 'offer_uid') String? get offerUid;@JsonKey(name: 'photo_uid') String? get photoUid;@JsonKey(name: 'pdf_uid') String? get pdfUid;@JsonKey(name: 'uid') String? get uid;@JsonKey(name: 'image_url') String? get imageUrl;@JsonKey(name: 'content_type') String? get contentType;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'content_owner_user_uid') String? get contentOwnerUserUid;
/// Create a copy of BaseComment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BaseCommentCopyWith<BaseComment> get copyWith => _$BaseCommentCopyWithImpl<BaseComment>(this as BaseComment, _$identity);

  /// Serializes this BaseComment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BaseComment&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.commentText, commentText) || other.commentText == commentText)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.wtvUid, wtvUid) || other.wtvUid == wtvUid)&&(identical(other.flickUid, flickUid) || other.flickUid == flickUid)&&(identical(other.memoryUid, memoryUid) || other.memoryUid == memoryUid)&&(identical(other.offerUid, offerUid) || other.offerUid == offerUid)&&(identical(other.photoUid, photoUid) || other.photoUid == photoUid)&&(identical(other.pdfUid, pdfUid) || other.pdfUid == pdfUid)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.contentType, contentType) || other.contentType == contentType)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.contentOwnerUserUid, contentOwnerUserUid) || other.contentOwnerUserUid == contentOwnerUserUid));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,commentText,userUid,wtvUid,flickUid,memoryUid,offerUid,photoUid,pdfUid,uid,imageUrl,contentType,updatedAt,contentOwnerUserUid);

@override
String toString() {
  return 'BaseComment(createdAt: $createdAt, commentText: $commentText, userUid: $userUid, wtvUid: $wtvUid, flickUid: $flickUid, memoryUid: $memoryUid, offerUid: $offerUid, photoUid: $photoUid, pdfUid: $pdfUid, uid: $uid, imageUrl: $imageUrl, contentType: $contentType, updatedAt: $updatedAt, contentOwnerUserUid: $contentOwnerUserUid)';
}


}

/// @nodoc
abstract mixin class $BaseCommentCopyWith<$Res>  {
  factory $BaseCommentCopyWith(BaseComment value, $Res Function(BaseComment) _then) = _$BaseCommentCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'comment_text') String? commentText,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'wtv_uid') String? wtvUid,@JsonKey(name: 'flick_uid') String? flickUid,@JsonKey(name: 'memory_uid') String? memoryUid,@JsonKey(name: 'offer_uid') String? offerUid,@JsonKey(name: 'photo_uid') String? photoUid,@JsonKey(name: 'pdf_uid') String? pdfUid,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'image_url') String? imageUrl,@JsonKey(name: 'content_type') String? contentType,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'content_owner_user_uid') String? contentOwnerUserUid
});




}
/// @nodoc
class _$BaseCommentCopyWithImpl<$Res>
    implements $BaseCommentCopyWith<$Res> {
  _$BaseCommentCopyWithImpl(this._self, this._then);

  final BaseComment _self;
  final $Res Function(BaseComment) _then;

/// Create a copy of BaseComment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = freezed,Object? commentText = freezed,Object? userUid = freezed,Object? wtvUid = freezed,Object? flickUid = freezed,Object? memoryUid = freezed,Object? offerUid = freezed,Object? photoUid = freezed,Object? pdfUid = freezed,Object? uid = freezed,Object? imageUrl = freezed,Object? contentType = freezed,Object? updatedAt = freezed,Object? contentOwnerUserUid = freezed,}) {
  return _then(_self.copyWith(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,commentText: freezed == commentText ? _self.commentText : commentText // ignore: cast_nullable_to_non_nullable
as String?,userUid: freezed == userUid ? _self.userUid : userUid // ignore: cast_nullable_to_non_nullable
as String?,wtvUid: freezed == wtvUid ? _self.wtvUid : wtvUid // ignore: cast_nullable_to_non_nullable
as String?,flickUid: freezed == flickUid ? _self.flickUid : flickUid // ignore: cast_nullable_to_non_nullable
as String?,memoryUid: freezed == memoryUid ? _self.memoryUid : memoryUid // ignore: cast_nullable_to_non_nullable
as String?,offerUid: freezed == offerUid ? _self.offerUid : offerUid // ignore: cast_nullable_to_non_nullable
as String?,photoUid: freezed == photoUid ? _self.photoUid : photoUid // ignore: cast_nullable_to_non_nullable
as String?,pdfUid: freezed == pdfUid ? _self.pdfUid : pdfUid // ignore: cast_nullable_to_non_nullable
as String?,uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,contentType: freezed == contentType ? _self.contentType : contentType // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,contentOwnerUserUid: freezed == contentOwnerUserUid ? _self.contentOwnerUserUid : contentOwnerUserUid // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [BaseComment].
extension BaseCommentPatterns on BaseComment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BaseComment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BaseComment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BaseComment value)  $default,){
final _that = this;
switch (_that) {
case _BaseComment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BaseComment value)?  $default,){
final _that = this;
switch (_that) {
case _BaseComment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'comment_text')  String? commentText, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'wtv_uid')  String? wtvUid, @JsonKey(name: 'flick_uid')  String? flickUid, @JsonKey(name: 'memory_uid')  String? memoryUid, @JsonKey(name: 'offer_uid')  String? offerUid, @JsonKey(name: 'photo_uid')  String? photoUid, @JsonKey(name: 'pdf_uid')  String? pdfUid, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'image_url')  String? imageUrl, @JsonKey(name: 'content_type')  String? contentType, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'content_owner_user_uid')  String? contentOwnerUserUid)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BaseComment() when $default != null:
return $default(_that.createdAt,_that.commentText,_that.userUid,_that.wtvUid,_that.flickUid,_that.memoryUid,_that.offerUid,_that.photoUid,_that.pdfUid,_that.uid,_that.imageUrl,_that.contentType,_that.updatedAt,_that.contentOwnerUserUid);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'comment_text')  String? commentText, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'wtv_uid')  String? wtvUid, @JsonKey(name: 'flick_uid')  String? flickUid, @JsonKey(name: 'memory_uid')  String? memoryUid, @JsonKey(name: 'offer_uid')  String? offerUid, @JsonKey(name: 'photo_uid')  String? photoUid, @JsonKey(name: 'pdf_uid')  String? pdfUid, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'image_url')  String? imageUrl, @JsonKey(name: 'content_type')  String? contentType, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'content_owner_user_uid')  String? contentOwnerUserUid)  $default,) {final _that = this;
switch (_that) {
case _BaseComment():
return $default(_that.createdAt,_that.commentText,_that.userUid,_that.wtvUid,_that.flickUid,_that.memoryUid,_that.offerUid,_that.photoUid,_that.pdfUid,_that.uid,_that.imageUrl,_that.contentType,_that.updatedAt,_that.contentOwnerUserUid);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'comment_text')  String? commentText, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'wtv_uid')  String? wtvUid, @JsonKey(name: 'flick_uid')  String? flickUid, @JsonKey(name: 'memory_uid')  String? memoryUid, @JsonKey(name: 'offer_uid')  String? offerUid, @JsonKey(name: 'photo_uid')  String? photoUid, @JsonKey(name: 'pdf_uid')  String? pdfUid, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'image_url')  String? imageUrl, @JsonKey(name: 'content_type')  String? contentType, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'content_owner_user_uid')  String? contentOwnerUserUid)?  $default,) {final _that = this;
switch (_that) {
case _BaseComment() when $default != null:
return $default(_that.createdAt,_that.commentText,_that.userUid,_that.wtvUid,_that.flickUid,_that.memoryUid,_that.offerUid,_that.photoUid,_that.pdfUid,_that.uid,_that.imageUrl,_that.contentType,_that.updatedAt,_that.contentOwnerUserUid);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BaseComment extends BaseComment {
  const _BaseComment({@JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'comment_text') this.commentText, @JsonKey(name: 'user_uid') this.userUid, @JsonKey(name: 'wtv_uid') this.wtvUid, @JsonKey(name: 'flick_uid') this.flickUid, @JsonKey(name: 'memory_uid') this.memoryUid, @JsonKey(name: 'offer_uid') this.offerUid, @JsonKey(name: 'photo_uid') this.photoUid, @JsonKey(name: 'pdf_uid') this.pdfUid, @JsonKey(name: 'uid') this.uid, @JsonKey(name: 'image_url') this.imageUrl, @JsonKey(name: 'content_type') this.contentType, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'content_owner_user_uid') this.contentOwnerUserUid}): super._();
  factory _BaseComment.fromJson(Map<String, dynamic> json) => _$BaseCommentFromJson(json);

@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'comment_text') final  String? commentText;
@override@JsonKey(name: 'user_uid') final  String? userUid;
@override@JsonKey(name: 'wtv_uid') final  String? wtvUid;
@override@JsonKey(name: 'flick_uid') final  String? flickUid;
@override@JsonKey(name: 'memory_uid') final  String? memoryUid;
@override@JsonKey(name: 'offer_uid') final  String? offerUid;
@override@JsonKey(name: 'photo_uid') final  String? photoUid;
@override@JsonKey(name: 'pdf_uid') final  String? pdfUid;
@override@JsonKey(name: 'uid') final  String? uid;
@override@JsonKey(name: 'image_url') final  String? imageUrl;
@override@JsonKey(name: 'content_type') final  String? contentType;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override@JsonKey(name: 'content_owner_user_uid') final  String? contentOwnerUserUid;

/// Create a copy of BaseComment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BaseCommentCopyWith<_BaseComment> get copyWith => __$BaseCommentCopyWithImpl<_BaseComment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BaseCommentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BaseComment&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.commentText, commentText) || other.commentText == commentText)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.wtvUid, wtvUid) || other.wtvUid == wtvUid)&&(identical(other.flickUid, flickUid) || other.flickUid == flickUid)&&(identical(other.memoryUid, memoryUid) || other.memoryUid == memoryUid)&&(identical(other.offerUid, offerUid) || other.offerUid == offerUid)&&(identical(other.photoUid, photoUid) || other.photoUid == photoUid)&&(identical(other.pdfUid, pdfUid) || other.pdfUid == pdfUid)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.contentType, contentType) || other.contentType == contentType)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.contentOwnerUserUid, contentOwnerUserUid) || other.contentOwnerUserUid == contentOwnerUserUid));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,commentText,userUid,wtvUid,flickUid,memoryUid,offerUid,photoUid,pdfUid,uid,imageUrl,contentType,updatedAt,contentOwnerUserUid);

@override
String toString() {
  return 'BaseComment(createdAt: $createdAt, commentText: $commentText, userUid: $userUid, wtvUid: $wtvUid, flickUid: $flickUid, memoryUid: $memoryUid, offerUid: $offerUid, photoUid: $photoUid, pdfUid: $pdfUid, uid: $uid, imageUrl: $imageUrl, contentType: $contentType, updatedAt: $updatedAt, contentOwnerUserUid: $contentOwnerUserUid)';
}


}

/// @nodoc
abstract mixin class _$BaseCommentCopyWith<$Res> implements $BaseCommentCopyWith<$Res> {
  factory _$BaseCommentCopyWith(_BaseComment value, $Res Function(_BaseComment) _then) = __$BaseCommentCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'comment_text') String? commentText,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'wtv_uid') String? wtvUid,@JsonKey(name: 'flick_uid') String? flickUid,@JsonKey(name: 'memory_uid') String? memoryUid,@JsonKey(name: 'offer_uid') String? offerUid,@JsonKey(name: 'photo_uid') String? photoUid,@JsonKey(name: 'pdf_uid') String? pdfUid,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'image_url') String? imageUrl,@JsonKey(name: 'content_type') String? contentType,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'content_owner_user_uid') String? contentOwnerUserUid
});




}
/// @nodoc
class __$BaseCommentCopyWithImpl<$Res>
    implements _$BaseCommentCopyWith<$Res> {
  __$BaseCommentCopyWithImpl(this._self, this._then);

  final _BaseComment _self;
  final $Res Function(_BaseComment) _then;

/// Create a copy of BaseComment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = freezed,Object? commentText = freezed,Object? userUid = freezed,Object? wtvUid = freezed,Object? flickUid = freezed,Object? memoryUid = freezed,Object? offerUid = freezed,Object? photoUid = freezed,Object? pdfUid = freezed,Object? uid = freezed,Object? imageUrl = freezed,Object? contentType = freezed,Object? updatedAt = freezed,Object? contentOwnerUserUid = freezed,}) {
  return _then(_BaseComment(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,commentText: freezed == commentText ? _self.commentText : commentText // ignore: cast_nullable_to_non_nullable
as String?,userUid: freezed == userUid ? _self.userUid : userUid // ignore: cast_nullable_to_non_nullable
as String?,wtvUid: freezed == wtvUid ? _self.wtvUid : wtvUid // ignore: cast_nullable_to_non_nullable
as String?,flickUid: freezed == flickUid ? _self.flickUid : flickUid // ignore: cast_nullable_to_non_nullable
as String?,memoryUid: freezed == memoryUid ? _self.memoryUid : memoryUid // ignore: cast_nullable_to_non_nullable
as String?,offerUid: freezed == offerUid ? _self.offerUid : offerUid // ignore: cast_nullable_to_non_nullable
as String?,photoUid: freezed == photoUid ? _self.photoUid : photoUid // ignore: cast_nullable_to_non_nullable
as String?,pdfUid: freezed == pdfUid ? _self.pdfUid : pdfUid // ignore: cast_nullable_to_non_nullable
as String?,uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,contentType: freezed == contentType ? _self.contentType : contentType // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,contentOwnerUserUid: freezed == contentOwnerUserUid ? _self.contentOwnerUserUid : contentOwnerUserUid // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
