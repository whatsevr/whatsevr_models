// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BaseCollection {

@JsonKey(name: 'uid') String? get uid;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'title') String? get title;@JsonKey(name: 'description') String? get description;@JsonKey(name: 'is_folder') bool? get isFolder;@JsonKey(name: 'parent_collection_uid') String? get parentCollectionUid;@JsonKey(name: 'author_user_uid') String? get authorUserUid;@JsonKey(name: 'wtv_uid') String? get wtvUid;@JsonKey(name: 'photo_uid') String? get photoUid;@JsonKey(name: 'content_type') String? get contentType;@JsonKey(name: 'owner_type') String? get ownerType;@JsonKey(name: 'community_uid') String? get communityUid;@JsonKey(name: 'offer_uid') String? get offerUid;@JsonKey(name: 'flick_uid') String? get flickUid;@JsonKey(name: 'pdf_uid') String? get pdfUid;@JsonKey(name: 'updated_at') DateTime? get updatedAt;
/// Create a copy of BaseCollection
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BaseCollectionCopyWith<BaseCollection> get copyWith => _$BaseCollectionCopyWithImpl<BaseCollection>(this as BaseCollection, _$identity);

  /// Serializes this BaseCollection to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BaseCollection&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.isFolder, isFolder) || other.isFolder == isFolder)&&(identical(other.parentCollectionUid, parentCollectionUid) || other.parentCollectionUid == parentCollectionUid)&&(identical(other.authorUserUid, authorUserUid) || other.authorUserUid == authorUserUid)&&(identical(other.wtvUid, wtvUid) || other.wtvUid == wtvUid)&&(identical(other.photoUid, photoUid) || other.photoUid == photoUid)&&(identical(other.contentType, contentType) || other.contentType == contentType)&&(identical(other.ownerType, ownerType) || other.ownerType == ownerType)&&(identical(other.communityUid, communityUid) || other.communityUid == communityUid)&&(identical(other.offerUid, offerUid) || other.offerUid == offerUid)&&(identical(other.flickUid, flickUid) || other.flickUid == flickUid)&&(identical(other.pdfUid, pdfUid) || other.pdfUid == pdfUid)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,createdAt,title,description,isFolder,parentCollectionUid,authorUserUid,wtvUid,photoUid,contentType,ownerType,communityUid,offerUid,flickUid,pdfUid,updatedAt);

@override
String toString() {
  return 'BaseCollection(uid: $uid, createdAt: $createdAt, title: $title, description: $description, isFolder: $isFolder, parentCollectionUid: $parentCollectionUid, authorUserUid: $authorUserUid, wtvUid: $wtvUid, photoUid: $photoUid, contentType: $contentType, ownerType: $ownerType, communityUid: $communityUid, offerUid: $offerUid, flickUid: $flickUid, pdfUid: $pdfUid, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $BaseCollectionCopyWith<$Res>  {
  factory $BaseCollectionCopyWith(BaseCollection value, $Res Function(BaseCollection) _then) = _$BaseCollectionCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'title') String? title,@JsonKey(name: 'description') String? description,@JsonKey(name: 'is_folder') bool? isFolder,@JsonKey(name: 'parent_collection_uid') String? parentCollectionUid,@JsonKey(name: 'author_user_uid') String? authorUserUid,@JsonKey(name: 'wtv_uid') String? wtvUid,@JsonKey(name: 'photo_uid') String? photoUid,@JsonKey(name: 'content_type') String? contentType,@JsonKey(name: 'owner_type') String? ownerType,@JsonKey(name: 'community_uid') String? communityUid,@JsonKey(name: 'offer_uid') String? offerUid,@JsonKey(name: 'flick_uid') String? flickUid,@JsonKey(name: 'pdf_uid') String? pdfUid,@JsonKey(name: 'updated_at') DateTime? updatedAt
});




}
/// @nodoc
class _$BaseCollectionCopyWithImpl<$Res>
    implements $BaseCollectionCopyWith<$Res> {
  _$BaseCollectionCopyWithImpl(this._self, this._then);

  final BaseCollection _self;
  final $Res Function(BaseCollection) _then;

/// Create a copy of BaseCollection
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uid = freezed,Object? createdAt = freezed,Object? title = freezed,Object? description = freezed,Object? isFolder = freezed,Object? parentCollectionUid = freezed,Object? authorUserUid = freezed,Object? wtvUid = freezed,Object? photoUid = freezed,Object? contentType = freezed,Object? ownerType = freezed,Object? communityUid = freezed,Object? offerUid = freezed,Object? flickUid = freezed,Object? pdfUid = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,isFolder: freezed == isFolder ? _self.isFolder : isFolder // ignore: cast_nullable_to_non_nullable
as bool?,parentCollectionUid: freezed == parentCollectionUid ? _self.parentCollectionUid : parentCollectionUid // ignore: cast_nullable_to_non_nullable
as String?,authorUserUid: freezed == authorUserUid ? _self.authorUserUid : authorUserUid // ignore: cast_nullable_to_non_nullable
as String?,wtvUid: freezed == wtvUid ? _self.wtvUid : wtvUid // ignore: cast_nullable_to_non_nullable
as String?,photoUid: freezed == photoUid ? _self.photoUid : photoUid // ignore: cast_nullable_to_non_nullable
as String?,contentType: freezed == contentType ? _self.contentType : contentType // ignore: cast_nullable_to_non_nullable
as String?,ownerType: freezed == ownerType ? _self.ownerType : ownerType // ignore: cast_nullable_to_non_nullable
as String?,communityUid: freezed == communityUid ? _self.communityUid : communityUid // ignore: cast_nullable_to_non_nullable
as String?,offerUid: freezed == offerUid ? _self.offerUid : offerUid // ignore: cast_nullable_to_non_nullable
as String?,flickUid: freezed == flickUid ? _self.flickUid : flickUid // ignore: cast_nullable_to_non_nullable
as String?,pdfUid: freezed == pdfUid ? _self.pdfUid : pdfUid // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [BaseCollection].
extension BaseCollectionPatterns on BaseCollection {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BaseCollection value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BaseCollection() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BaseCollection value)  $default,){
final _that = this;
switch (_that) {
case _BaseCollection():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BaseCollection value)?  $default,){
final _that = this;
switch (_that) {
case _BaseCollection() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'is_folder')  bool? isFolder, @JsonKey(name: 'parent_collection_uid')  String? parentCollectionUid, @JsonKey(name: 'author_user_uid')  String? authorUserUid, @JsonKey(name: 'wtv_uid')  String? wtvUid, @JsonKey(name: 'photo_uid')  String? photoUid, @JsonKey(name: 'content_type')  String? contentType, @JsonKey(name: 'owner_type')  String? ownerType, @JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'offer_uid')  String? offerUid, @JsonKey(name: 'flick_uid')  String? flickUid, @JsonKey(name: 'pdf_uid')  String? pdfUid, @JsonKey(name: 'updated_at')  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BaseCollection() when $default != null:
return $default(_that.uid,_that.createdAt,_that.title,_that.description,_that.isFolder,_that.parentCollectionUid,_that.authorUserUid,_that.wtvUid,_that.photoUid,_that.contentType,_that.ownerType,_that.communityUid,_that.offerUid,_that.flickUid,_that.pdfUid,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'is_folder')  bool? isFolder, @JsonKey(name: 'parent_collection_uid')  String? parentCollectionUid, @JsonKey(name: 'author_user_uid')  String? authorUserUid, @JsonKey(name: 'wtv_uid')  String? wtvUid, @JsonKey(name: 'photo_uid')  String? photoUid, @JsonKey(name: 'content_type')  String? contentType, @JsonKey(name: 'owner_type')  String? ownerType, @JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'offer_uid')  String? offerUid, @JsonKey(name: 'flick_uid')  String? flickUid, @JsonKey(name: 'pdf_uid')  String? pdfUid, @JsonKey(name: 'updated_at')  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _BaseCollection():
return $default(_that.uid,_that.createdAt,_that.title,_that.description,_that.isFolder,_that.parentCollectionUid,_that.authorUserUid,_that.wtvUid,_that.photoUid,_that.contentType,_that.ownerType,_that.communityUid,_that.offerUid,_that.flickUid,_that.pdfUid,_that.updatedAt);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'is_folder')  bool? isFolder, @JsonKey(name: 'parent_collection_uid')  String? parentCollectionUid, @JsonKey(name: 'author_user_uid')  String? authorUserUid, @JsonKey(name: 'wtv_uid')  String? wtvUid, @JsonKey(name: 'photo_uid')  String? photoUid, @JsonKey(name: 'content_type')  String? contentType, @JsonKey(name: 'owner_type')  String? ownerType, @JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'offer_uid')  String? offerUid, @JsonKey(name: 'flick_uid')  String? flickUid, @JsonKey(name: 'pdf_uid')  String? pdfUid, @JsonKey(name: 'updated_at')  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _BaseCollection() when $default != null:
return $default(_that.uid,_that.createdAt,_that.title,_that.description,_that.isFolder,_that.parentCollectionUid,_that.authorUserUid,_that.wtvUid,_that.photoUid,_that.contentType,_that.ownerType,_that.communityUid,_that.offerUid,_that.flickUid,_that.pdfUid,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BaseCollection extends BaseCollection {
  const _BaseCollection({@JsonKey(name: 'uid') this.uid, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'title') this.title, @JsonKey(name: 'description') this.description, @JsonKey(name: 'is_folder') this.isFolder, @JsonKey(name: 'parent_collection_uid') this.parentCollectionUid, @JsonKey(name: 'author_user_uid') this.authorUserUid, @JsonKey(name: 'wtv_uid') this.wtvUid, @JsonKey(name: 'photo_uid') this.photoUid, @JsonKey(name: 'content_type') this.contentType, @JsonKey(name: 'owner_type') this.ownerType, @JsonKey(name: 'community_uid') this.communityUid, @JsonKey(name: 'offer_uid') this.offerUid, @JsonKey(name: 'flick_uid') this.flickUid, @JsonKey(name: 'pdf_uid') this.pdfUid, @JsonKey(name: 'updated_at') this.updatedAt}): super._();
  factory _BaseCollection.fromJson(Map<String, dynamic> json) => _$BaseCollectionFromJson(json);

@override@JsonKey(name: 'uid') final  String? uid;
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'title') final  String? title;
@override@JsonKey(name: 'description') final  String? description;
@override@JsonKey(name: 'is_folder') final  bool? isFolder;
@override@JsonKey(name: 'parent_collection_uid') final  String? parentCollectionUid;
@override@JsonKey(name: 'author_user_uid') final  String? authorUserUid;
@override@JsonKey(name: 'wtv_uid') final  String? wtvUid;
@override@JsonKey(name: 'photo_uid') final  String? photoUid;
@override@JsonKey(name: 'content_type') final  String? contentType;
@override@JsonKey(name: 'owner_type') final  String? ownerType;
@override@JsonKey(name: 'community_uid') final  String? communityUid;
@override@JsonKey(name: 'offer_uid') final  String? offerUid;
@override@JsonKey(name: 'flick_uid') final  String? flickUid;
@override@JsonKey(name: 'pdf_uid') final  String? pdfUid;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;

/// Create a copy of BaseCollection
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BaseCollectionCopyWith<_BaseCollection> get copyWith => __$BaseCollectionCopyWithImpl<_BaseCollection>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BaseCollectionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BaseCollection&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.isFolder, isFolder) || other.isFolder == isFolder)&&(identical(other.parentCollectionUid, parentCollectionUid) || other.parentCollectionUid == parentCollectionUid)&&(identical(other.authorUserUid, authorUserUid) || other.authorUserUid == authorUserUid)&&(identical(other.wtvUid, wtvUid) || other.wtvUid == wtvUid)&&(identical(other.photoUid, photoUid) || other.photoUid == photoUid)&&(identical(other.contentType, contentType) || other.contentType == contentType)&&(identical(other.ownerType, ownerType) || other.ownerType == ownerType)&&(identical(other.communityUid, communityUid) || other.communityUid == communityUid)&&(identical(other.offerUid, offerUid) || other.offerUid == offerUid)&&(identical(other.flickUid, flickUid) || other.flickUid == flickUid)&&(identical(other.pdfUid, pdfUid) || other.pdfUid == pdfUid)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,createdAt,title,description,isFolder,parentCollectionUid,authorUserUid,wtvUid,photoUid,contentType,ownerType,communityUid,offerUid,flickUid,pdfUid,updatedAt);

@override
String toString() {
  return 'BaseCollection(uid: $uid, createdAt: $createdAt, title: $title, description: $description, isFolder: $isFolder, parentCollectionUid: $parentCollectionUid, authorUserUid: $authorUserUid, wtvUid: $wtvUid, photoUid: $photoUid, contentType: $contentType, ownerType: $ownerType, communityUid: $communityUid, offerUid: $offerUid, flickUid: $flickUid, pdfUid: $pdfUid, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$BaseCollectionCopyWith<$Res> implements $BaseCollectionCopyWith<$Res> {
  factory _$BaseCollectionCopyWith(_BaseCollection value, $Res Function(_BaseCollection) _then) = __$BaseCollectionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'title') String? title,@JsonKey(name: 'description') String? description,@JsonKey(name: 'is_folder') bool? isFolder,@JsonKey(name: 'parent_collection_uid') String? parentCollectionUid,@JsonKey(name: 'author_user_uid') String? authorUserUid,@JsonKey(name: 'wtv_uid') String? wtvUid,@JsonKey(name: 'photo_uid') String? photoUid,@JsonKey(name: 'content_type') String? contentType,@JsonKey(name: 'owner_type') String? ownerType,@JsonKey(name: 'community_uid') String? communityUid,@JsonKey(name: 'offer_uid') String? offerUid,@JsonKey(name: 'flick_uid') String? flickUid,@JsonKey(name: 'pdf_uid') String? pdfUid,@JsonKey(name: 'updated_at') DateTime? updatedAt
});




}
/// @nodoc
class __$BaseCollectionCopyWithImpl<$Res>
    implements _$BaseCollectionCopyWith<$Res> {
  __$BaseCollectionCopyWithImpl(this._self, this._then);

  final _BaseCollection _self;
  final $Res Function(_BaseCollection) _then;

/// Create a copy of BaseCollection
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uid = freezed,Object? createdAt = freezed,Object? title = freezed,Object? description = freezed,Object? isFolder = freezed,Object? parentCollectionUid = freezed,Object? authorUserUid = freezed,Object? wtvUid = freezed,Object? photoUid = freezed,Object? contentType = freezed,Object? ownerType = freezed,Object? communityUid = freezed,Object? offerUid = freezed,Object? flickUid = freezed,Object? pdfUid = freezed,Object? updatedAt = freezed,}) {
  return _then(_BaseCollection(
uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,isFolder: freezed == isFolder ? _self.isFolder : isFolder // ignore: cast_nullable_to_non_nullable
as bool?,parentCollectionUid: freezed == parentCollectionUid ? _self.parentCollectionUid : parentCollectionUid // ignore: cast_nullable_to_non_nullable
as String?,authorUserUid: freezed == authorUserUid ? _self.authorUserUid : authorUserUid // ignore: cast_nullable_to_non_nullable
as String?,wtvUid: freezed == wtvUid ? _self.wtvUid : wtvUid // ignore: cast_nullable_to_non_nullable
as String?,photoUid: freezed == photoUid ? _self.photoUid : photoUid // ignore: cast_nullable_to_non_nullable
as String?,contentType: freezed == contentType ? _self.contentType : contentType // ignore: cast_nullable_to_non_nullable
as String?,ownerType: freezed == ownerType ? _self.ownerType : ownerType // ignore: cast_nullable_to_non_nullable
as String?,communityUid: freezed == communityUid ? _self.communityUid : communityUid // ignore: cast_nullable_to_non_nullable
as String?,offerUid: freezed == offerUid ? _self.offerUid : offerUid // ignore: cast_nullable_to_non_nullable
as String?,flickUid: freezed == flickUid ? _self.flickUid : flickUid // ignore: cast_nullable_to_non_nullable
as String?,pdfUid: freezed == pdfUid ? _self.pdfUid : pdfUid // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
