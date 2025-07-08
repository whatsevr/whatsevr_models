// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'content_reaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BaseContentReaction {

@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'user_uid') String? get userUid;@JsonKey(name: 'wtv_uid') String? get wtvUid;@JsonKey(name: 'flick_uid') String? get flickUid;@JsonKey(name: 'memory_uid') String? get memoryUid;@JsonKey(name: 'offer_uid') String? get offerUid;@JsonKey(name: 'photo_uid') String? get photoUid;@JsonKey(name: 'pdf_uid') String? get pdfUid;@JsonKey(name: 'uid') String? get uid;@JsonKey(name: 'reaction_type') String? get reactionType;@JsonKey(name: 'content_type') String? get contentType;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'content_owner_user_uid') String? get contentOwnerUserUid;
/// Create a copy of BaseContentReaction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BaseContentReactionCopyWith<BaseContentReaction> get copyWith => _$BaseContentReactionCopyWithImpl<BaseContentReaction>(this as BaseContentReaction, _$identity);

  /// Serializes this BaseContentReaction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BaseContentReaction&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.wtvUid, wtvUid) || other.wtvUid == wtvUid)&&(identical(other.flickUid, flickUid) || other.flickUid == flickUid)&&(identical(other.memoryUid, memoryUid) || other.memoryUid == memoryUid)&&(identical(other.offerUid, offerUid) || other.offerUid == offerUid)&&(identical(other.photoUid, photoUid) || other.photoUid == photoUid)&&(identical(other.pdfUid, pdfUid) || other.pdfUid == pdfUid)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.reactionType, reactionType) || other.reactionType == reactionType)&&(identical(other.contentType, contentType) || other.contentType == contentType)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.contentOwnerUserUid, contentOwnerUserUid) || other.contentOwnerUserUid == contentOwnerUserUid));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,userUid,wtvUid,flickUid,memoryUid,offerUid,photoUid,pdfUid,uid,reactionType,contentType,updatedAt,contentOwnerUserUid);

@override
String toString() {
  return 'BaseContentReaction(createdAt: $createdAt, userUid: $userUid, wtvUid: $wtvUid, flickUid: $flickUid, memoryUid: $memoryUid, offerUid: $offerUid, photoUid: $photoUid, pdfUid: $pdfUid, uid: $uid, reactionType: $reactionType, contentType: $contentType, updatedAt: $updatedAt, contentOwnerUserUid: $contentOwnerUserUid)';
}


}

/// @nodoc
abstract mixin class $BaseContentReactionCopyWith<$Res>  {
  factory $BaseContentReactionCopyWith(BaseContentReaction value, $Res Function(BaseContentReaction) _then) = _$BaseContentReactionCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'wtv_uid') String? wtvUid,@JsonKey(name: 'flick_uid') String? flickUid,@JsonKey(name: 'memory_uid') String? memoryUid,@JsonKey(name: 'offer_uid') String? offerUid,@JsonKey(name: 'photo_uid') String? photoUid,@JsonKey(name: 'pdf_uid') String? pdfUid,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'reaction_type') String? reactionType,@JsonKey(name: 'content_type') String? contentType,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'content_owner_user_uid') String? contentOwnerUserUid
});




}
/// @nodoc
class _$BaseContentReactionCopyWithImpl<$Res>
    implements $BaseContentReactionCopyWith<$Res> {
  _$BaseContentReactionCopyWithImpl(this._self, this._then);

  final BaseContentReaction _self;
  final $Res Function(BaseContentReaction) _then;

/// Create a copy of BaseContentReaction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = freezed,Object? userUid = freezed,Object? wtvUid = freezed,Object? flickUid = freezed,Object? memoryUid = freezed,Object? offerUid = freezed,Object? photoUid = freezed,Object? pdfUid = freezed,Object? uid = freezed,Object? reactionType = freezed,Object? contentType = freezed,Object? updatedAt = freezed,Object? contentOwnerUserUid = freezed,}) {
  return _then(_self.copyWith(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,userUid: freezed == userUid ? _self.userUid : userUid // ignore: cast_nullable_to_non_nullable
as String?,wtvUid: freezed == wtvUid ? _self.wtvUid : wtvUid // ignore: cast_nullable_to_non_nullable
as String?,flickUid: freezed == flickUid ? _self.flickUid : flickUid // ignore: cast_nullable_to_non_nullable
as String?,memoryUid: freezed == memoryUid ? _self.memoryUid : memoryUid // ignore: cast_nullable_to_non_nullable
as String?,offerUid: freezed == offerUid ? _self.offerUid : offerUid // ignore: cast_nullable_to_non_nullable
as String?,photoUid: freezed == photoUid ? _self.photoUid : photoUid // ignore: cast_nullable_to_non_nullable
as String?,pdfUid: freezed == pdfUid ? _self.pdfUid : pdfUid // ignore: cast_nullable_to_non_nullable
as String?,uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,reactionType: freezed == reactionType ? _self.reactionType : reactionType // ignore: cast_nullable_to_non_nullable
as String?,contentType: freezed == contentType ? _self.contentType : contentType // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,contentOwnerUserUid: freezed == contentOwnerUserUid ? _self.contentOwnerUserUid : contentOwnerUserUid // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [BaseContentReaction].
extension BaseContentReactionPatterns on BaseContentReaction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BaseContentReaction value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BaseContentReaction() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BaseContentReaction value)  $default,){
final _that = this;
switch (_that) {
case _BaseContentReaction():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BaseContentReaction value)?  $default,){
final _that = this;
switch (_that) {
case _BaseContentReaction() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'wtv_uid')  String? wtvUid, @JsonKey(name: 'flick_uid')  String? flickUid, @JsonKey(name: 'memory_uid')  String? memoryUid, @JsonKey(name: 'offer_uid')  String? offerUid, @JsonKey(name: 'photo_uid')  String? photoUid, @JsonKey(name: 'pdf_uid')  String? pdfUid, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'reaction_type')  String? reactionType, @JsonKey(name: 'content_type')  String? contentType, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'content_owner_user_uid')  String? contentOwnerUserUid)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BaseContentReaction() when $default != null:
return $default(_that.createdAt,_that.userUid,_that.wtvUid,_that.flickUid,_that.memoryUid,_that.offerUid,_that.photoUid,_that.pdfUid,_that.uid,_that.reactionType,_that.contentType,_that.updatedAt,_that.contentOwnerUserUid);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'wtv_uid')  String? wtvUid, @JsonKey(name: 'flick_uid')  String? flickUid, @JsonKey(name: 'memory_uid')  String? memoryUid, @JsonKey(name: 'offer_uid')  String? offerUid, @JsonKey(name: 'photo_uid')  String? photoUid, @JsonKey(name: 'pdf_uid')  String? pdfUid, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'reaction_type')  String? reactionType, @JsonKey(name: 'content_type')  String? contentType, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'content_owner_user_uid')  String? contentOwnerUserUid)  $default,) {final _that = this;
switch (_that) {
case _BaseContentReaction():
return $default(_that.createdAt,_that.userUid,_that.wtvUid,_that.flickUid,_that.memoryUid,_that.offerUid,_that.photoUid,_that.pdfUid,_that.uid,_that.reactionType,_that.contentType,_that.updatedAt,_that.contentOwnerUserUid);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'wtv_uid')  String? wtvUid, @JsonKey(name: 'flick_uid')  String? flickUid, @JsonKey(name: 'memory_uid')  String? memoryUid, @JsonKey(name: 'offer_uid')  String? offerUid, @JsonKey(name: 'photo_uid')  String? photoUid, @JsonKey(name: 'pdf_uid')  String? pdfUid, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'reaction_type')  String? reactionType, @JsonKey(name: 'content_type')  String? contentType, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'content_owner_user_uid')  String? contentOwnerUserUid)?  $default,) {final _that = this;
switch (_that) {
case _BaseContentReaction() when $default != null:
return $default(_that.createdAt,_that.userUid,_that.wtvUid,_that.flickUid,_that.memoryUid,_that.offerUid,_that.photoUid,_that.pdfUid,_that.uid,_that.reactionType,_that.contentType,_that.updatedAt,_that.contentOwnerUserUid);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BaseContentReaction extends BaseContentReaction {
  const _BaseContentReaction({@JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'user_uid') this.userUid, @JsonKey(name: 'wtv_uid') this.wtvUid, @JsonKey(name: 'flick_uid') this.flickUid, @JsonKey(name: 'memory_uid') this.memoryUid, @JsonKey(name: 'offer_uid') this.offerUid, @JsonKey(name: 'photo_uid') this.photoUid, @JsonKey(name: 'pdf_uid') this.pdfUid, @JsonKey(name: 'uid') this.uid, @JsonKey(name: 'reaction_type') this.reactionType, @JsonKey(name: 'content_type') this.contentType, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'content_owner_user_uid') this.contentOwnerUserUid}): super._();
  factory _BaseContentReaction.fromJson(Map<String, dynamic> json) => _$BaseContentReactionFromJson(json);

@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'user_uid') final  String? userUid;
@override@JsonKey(name: 'wtv_uid') final  String? wtvUid;
@override@JsonKey(name: 'flick_uid') final  String? flickUid;
@override@JsonKey(name: 'memory_uid') final  String? memoryUid;
@override@JsonKey(name: 'offer_uid') final  String? offerUid;
@override@JsonKey(name: 'photo_uid') final  String? photoUid;
@override@JsonKey(name: 'pdf_uid') final  String? pdfUid;
@override@JsonKey(name: 'uid') final  String? uid;
@override@JsonKey(name: 'reaction_type') final  String? reactionType;
@override@JsonKey(name: 'content_type') final  String? contentType;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override@JsonKey(name: 'content_owner_user_uid') final  String? contentOwnerUserUid;

/// Create a copy of BaseContentReaction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BaseContentReactionCopyWith<_BaseContentReaction> get copyWith => __$BaseContentReactionCopyWithImpl<_BaseContentReaction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BaseContentReactionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BaseContentReaction&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.wtvUid, wtvUid) || other.wtvUid == wtvUid)&&(identical(other.flickUid, flickUid) || other.flickUid == flickUid)&&(identical(other.memoryUid, memoryUid) || other.memoryUid == memoryUid)&&(identical(other.offerUid, offerUid) || other.offerUid == offerUid)&&(identical(other.photoUid, photoUid) || other.photoUid == photoUid)&&(identical(other.pdfUid, pdfUid) || other.pdfUid == pdfUid)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.reactionType, reactionType) || other.reactionType == reactionType)&&(identical(other.contentType, contentType) || other.contentType == contentType)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.contentOwnerUserUid, contentOwnerUserUid) || other.contentOwnerUserUid == contentOwnerUserUid));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,userUid,wtvUid,flickUid,memoryUid,offerUid,photoUid,pdfUid,uid,reactionType,contentType,updatedAt,contentOwnerUserUid);

@override
String toString() {
  return 'BaseContentReaction(createdAt: $createdAt, userUid: $userUid, wtvUid: $wtvUid, flickUid: $flickUid, memoryUid: $memoryUid, offerUid: $offerUid, photoUid: $photoUid, pdfUid: $pdfUid, uid: $uid, reactionType: $reactionType, contentType: $contentType, updatedAt: $updatedAt, contentOwnerUserUid: $contentOwnerUserUid)';
}


}

/// @nodoc
abstract mixin class _$BaseContentReactionCopyWith<$Res> implements $BaseContentReactionCopyWith<$Res> {
  factory _$BaseContentReactionCopyWith(_BaseContentReaction value, $Res Function(_BaseContentReaction) _then) = __$BaseContentReactionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'wtv_uid') String? wtvUid,@JsonKey(name: 'flick_uid') String? flickUid,@JsonKey(name: 'memory_uid') String? memoryUid,@JsonKey(name: 'offer_uid') String? offerUid,@JsonKey(name: 'photo_uid') String? photoUid,@JsonKey(name: 'pdf_uid') String? pdfUid,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'reaction_type') String? reactionType,@JsonKey(name: 'content_type') String? contentType,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'content_owner_user_uid') String? contentOwnerUserUid
});




}
/// @nodoc
class __$BaseContentReactionCopyWithImpl<$Res>
    implements _$BaseContentReactionCopyWith<$Res> {
  __$BaseContentReactionCopyWithImpl(this._self, this._then);

  final _BaseContentReaction _self;
  final $Res Function(_BaseContentReaction) _then;

/// Create a copy of BaseContentReaction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = freezed,Object? userUid = freezed,Object? wtvUid = freezed,Object? flickUid = freezed,Object? memoryUid = freezed,Object? offerUid = freezed,Object? photoUid = freezed,Object? pdfUid = freezed,Object? uid = freezed,Object? reactionType = freezed,Object? contentType = freezed,Object? updatedAt = freezed,Object? contentOwnerUserUid = freezed,}) {
  return _then(_BaseContentReaction(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,userUid: freezed == userUid ? _self.userUid : userUid // ignore: cast_nullable_to_non_nullable
as String?,wtvUid: freezed == wtvUid ? _self.wtvUid : wtvUid // ignore: cast_nullable_to_non_nullable
as String?,flickUid: freezed == flickUid ? _self.flickUid : flickUid // ignore: cast_nullable_to_non_nullable
as String?,memoryUid: freezed == memoryUid ? _self.memoryUid : memoryUid // ignore: cast_nullable_to_non_nullable
as String?,offerUid: freezed == offerUid ? _self.offerUid : offerUid // ignore: cast_nullable_to_non_nullable
as String?,photoUid: freezed == photoUid ? _self.photoUid : photoUid // ignore: cast_nullable_to_non_nullable
as String?,pdfUid: freezed == pdfUid ? _self.pdfUid : pdfUid // ignore: cast_nullable_to_non_nullable
as String?,uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,reactionType: freezed == reactionType ? _self.reactionType : reactionType // ignore: cast_nullable_to_non_nullable
as String?,contentType: freezed == contentType ? _self.contentType : contentType // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,contentOwnerUserUid: freezed == contentOwnerUserUid ? _self.contentOwnerUserUid : contentOwnerUserUid // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
