// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'service.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BaseService {

@JsonKey(name: 'id') int? get id;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'title') String? get title;@JsonKey(name: 'user_uid') String? get userUid;@JsonKey(name: 'description') String? get description;@JsonKey(name: 'community_uid') String? get communityUid;@JsonKey(name: 'owner_type') String? get ownerType;@JsonKey(name: 'updated_at') DateTime? get updatedAt;
/// Create a copy of BaseService
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BaseServiceCopyWith<BaseService> get copyWith => _$BaseServiceCopyWithImpl<BaseService>(this as BaseService, _$identity);

  /// Serializes this BaseService to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BaseService&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.title, title) || other.title == title)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.description, description) || other.description == description)&&(identical(other.communityUid, communityUid) || other.communityUid == communityUid)&&(identical(other.ownerType, ownerType) || other.ownerType == ownerType)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,title,userUid,description,communityUid,ownerType,updatedAt);

@override
String toString() {
  return 'BaseService(id: $id, createdAt: $createdAt, title: $title, userUid: $userUid, description: $description, communityUid: $communityUid, ownerType: $ownerType, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $BaseServiceCopyWith<$Res>  {
  factory $BaseServiceCopyWith(BaseService value, $Res Function(BaseService) _then) = _$BaseServiceCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'title') String? title,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'description') String? description,@JsonKey(name: 'community_uid') String? communityUid,@JsonKey(name: 'owner_type') String? ownerType,@JsonKey(name: 'updated_at') DateTime? updatedAt
});




}
/// @nodoc
class _$BaseServiceCopyWithImpl<$Res>
    implements $BaseServiceCopyWith<$Res> {
  _$BaseServiceCopyWithImpl(this._self, this._then);

  final BaseService _self;
  final $Res Function(BaseService) _then;

/// Create a copy of BaseService
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? createdAt = freezed,Object? title = freezed,Object? userUid = freezed,Object? description = freezed,Object? communityUid = freezed,Object? ownerType = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,userUid: freezed == userUid ? _self.userUid : userUid // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,communityUid: freezed == communityUid ? _self.communityUid : communityUid // ignore: cast_nullable_to_non_nullable
as String?,ownerType: freezed == ownerType ? _self.ownerType : ownerType // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [BaseService].
extension BaseServicePatterns on BaseService {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BaseService value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BaseService() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BaseService value)  $default,){
final _that = this;
switch (_that) {
case _BaseService():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BaseService value)?  $default,){
final _that = this;
switch (_that) {
case _BaseService() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'owner_type')  String? ownerType, @JsonKey(name: 'updated_at')  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BaseService() when $default != null:
return $default(_that.id,_that.createdAt,_that.title,_that.userUid,_that.description,_that.communityUid,_that.ownerType,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'owner_type')  String? ownerType, @JsonKey(name: 'updated_at')  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _BaseService():
return $default(_that.id,_that.createdAt,_that.title,_that.userUid,_that.description,_that.communityUid,_that.ownerType,_that.updatedAt);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'owner_type')  String? ownerType, @JsonKey(name: 'updated_at')  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _BaseService() when $default != null:
return $default(_that.id,_that.createdAt,_that.title,_that.userUid,_that.description,_that.communityUid,_that.ownerType,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BaseService extends BaseService {
  const _BaseService({@JsonKey(name: 'id') this.id, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'title') this.title, @JsonKey(name: 'user_uid') this.userUid, @JsonKey(name: 'description') this.description, @JsonKey(name: 'community_uid') this.communityUid, @JsonKey(name: 'owner_type') this.ownerType, @JsonKey(name: 'updated_at') this.updatedAt}): super._();
  factory _BaseService.fromJson(Map<String, dynamic> json) => _$BaseServiceFromJson(json);

@override@JsonKey(name: 'id') final  int? id;
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'title') final  String? title;
@override@JsonKey(name: 'user_uid') final  String? userUid;
@override@JsonKey(name: 'description') final  String? description;
@override@JsonKey(name: 'community_uid') final  String? communityUid;
@override@JsonKey(name: 'owner_type') final  String? ownerType;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;

/// Create a copy of BaseService
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BaseServiceCopyWith<_BaseService> get copyWith => __$BaseServiceCopyWithImpl<_BaseService>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BaseServiceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BaseService&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.title, title) || other.title == title)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.description, description) || other.description == description)&&(identical(other.communityUid, communityUid) || other.communityUid == communityUid)&&(identical(other.ownerType, ownerType) || other.ownerType == ownerType)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,title,userUid,description,communityUid,ownerType,updatedAt);

@override
String toString() {
  return 'BaseService(id: $id, createdAt: $createdAt, title: $title, userUid: $userUid, description: $description, communityUid: $communityUid, ownerType: $ownerType, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$BaseServiceCopyWith<$Res> implements $BaseServiceCopyWith<$Res> {
  factory _$BaseServiceCopyWith(_BaseService value, $Res Function(_BaseService) _then) = __$BaseServiceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'title') String? title,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'description') String? description,@JsonKey(name: 'community_uid') String? communityUid,@JsonKey(name: 'owner_type') String? ownerType,@JsonKey(name: 'updated_at') DateTime? updatedAt
});




}
/// @nodoc
class __$BaseServiceCopyWithImpl<$Res>
    implements _$BaseServiceCopyWith<$Res> {
  __$BaseServiceCopyWithImpl(this._self, this._then);

  final _BaseService _self;
  final $Res Function(_BaseService) _then;

/// Create a copy of BaseService
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? createdAt = freezed,Object? title = freezed,Object? userUid = freezed,Object? description = freezed,Object? communityUid = freezed,Object? ownerType = freezed,Object? updatedAt = freezed,}) {
  return _then(_BaseService(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,userUid: freezed == userUid ? _self.userUid : userUid // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,communityUid: freezed == communityUid ? _self.communityUid : communityUid // ignore: cast_nullable_to_non_nullable
as String?,ownerType: freezed == ownerType ? _self.ownerType : ownerType // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
