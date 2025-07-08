// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'education.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BaseEducation {

@JsonKey(name: 'id') int? get id;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'user_uid') String? get userUid;@JsonKey(name: 'title') String? get title;@JsonKey(name: 'start_date') DateTime? get startDate;@JsonKey(name: 'end_date') DateTime? get endDate;@JsonKey(name: 'type') String? get type;@JsonKey(name: 'institute') String? get institute;@JsonKey(name: 'is_ongoing_education') bool? get isOngoingEducation;@JsonKey(name: 'updated_at') DateTime? get updatedAt;
/// Create a copy of BaseEducation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BaseEducationCopyWith<BaseEducation> get copyWith => _$BaseEducationCopyWithImpl<BaseEducation>(this as BaseEducation, _$identity);

  /// Serializes this BaseEducation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BaseEducation&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.title, title) || other.title == title)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.type, type) || other.type == type)&&(identical(other.institute, institute) || other.institute == institute)&&(identical(other.isOngoingEducation, isOngoingEducation) || other.isOngoingEducation == isOngoingEducation)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,userUid,title,startDate,endDate,type,institute,isOngoingEducation,updatedAt);

@override
String toString() {
  return 'BaseEducation(id: $id, createdAt: $createdAt, userUid: $userUid, title: $title, startDate: $startDate, endDate: $endDate, type: $type, institute: $institute, isOngoingEducation: $isOngoingEducation, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $BaseEducationCopyWith<$Res>  {
  factory $BaseEducationCopyWith(BaseEducation value, $Res Function(BaseEducation) _then) = _$BaseEducationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'title') String? title,@JsonKey(name: 'start_date') DateTime? startDate,@JsonKey(name: 'end_date') DateTime? endDate,@JsonKey(name: 'type') String? type,@JsonKey(name: 'institute') String? institute,@JsonKey(name: 'is_ongoing_education') bool? isOngoingEducation,@JsonKey(name: 'updated_at') DateTime? updatedAt
});




}
/// @nodoc
class _$BaseEducationCopyWithImpl<$Res>
    implements $BaseEducationCopyWith<$Res> {
  _$BaseEducationCopyWithImpl(this._self, this._then);

  final BaseEducation _self;
  final $Res Function(BaseEducation) _then;

/// Create a copy of BaseEducation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? createdAt = freezed,Object? userUid = freezed,Object? title = freezed,Object? startDate = freezed,Object? endDate = freezed,Object? type = freezed,Object? institute = freezed,Object? isOngoingEducation = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,userUid: freezed == userUid ? _self.userUid : userUid // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime?,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as DateTime?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,institute: freezed == institute ? _self.institute : institute // ignore: cast_nullable_to_non_nullable
as String?,isOngoingEducation: freezed == isOngoingEducation ? _self.isOngoingEducation : isOngoingEducation // ignore: cast_nullable_to_non_nullable
as bool?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [BaseEducation].
extension BaseEducationPatterns on BaseEducation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BaseEducation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BaseEducation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BaseEducation value)  $default,){
final _that = this;
switch (_that) {
case _BaseEducation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BaseEducation value)?  $default,){
final _that = this;
switch (_that) {
case _BaseEducation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'start_date')  DateTime? startDate, @JsonKey(name: 'end_date')  DateTime? endDate, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'institute')  String? institute, @JsonKey(name: 'is_ongoing_education')  bool? isOngoingEducation, @JsonKey(name: 'updated_at')  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BaseEducation() when $default != null:
return $default(_that.id,_that.createdAt,_that.userUid,_that.title,_that.startDate,_that.endDate,_that.type,_that.institute,_that.isOngoingEducation,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'start_date')  DateTime? startDate, @JsonKey(name: 'end_date')  DateTime? endDate, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'institute')  String? institute, @JsonKey(name: 'is_ongoing_education')  bool? isOngoingEducation, @JsonKey(name: 'updated_at')  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _BaseEducation():
return $default(_that.id,_that.createdAt,_that.userUid,_that.title,_that.startDate,_that.endDate,_that.type,_that.institute,_that.isOngoingEducation,_that.updatedAt);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'start_date')  DateTime? startDate, @JsonKey(name: 'end_date')  DateTime? endDate, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'institute')  String? institute, @JsonKey(name: 'is_ongoing_education')  bool? isOngoingEducation, @JsonKey(name: 'updated_at')  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _BaseEducation() when $default != null:
return $default(_that.id,_that.createdAt,_that.userUid,_that.title,_that.startDate,_that.endDate,_that.type,_that.institute,_that.isOngoingEducation,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BaseEducation extends BaseEducation {
  const _BaseEducation({@JsonKey(name: 'id') this.id, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'user_uid') this.userUid, @JsonKey(name: 'title') this.title, @JsonKey(name: 'start_date') this.startDate, @JsonKey(name: 'end_date') this.endDate, @JsonKey(name: 'type') this.type, @JsonKey(name: 'institute') this.institute, @JsonKey(name: 'is_ongoing_education') this.isOngoingEducation, @JsonKey(name: 'updated_at') this.updatedAt}): super._();
  factory _BaseEducation.fromJson(Map<String, dynamic> json) => _$BaseEducationFromJson(json);

@override@JsonKey(name: 'id') final  int? id;
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'user_uid') final  String? userUid;
@override@JsonKey(name: 'title') final  String? title;
@override@JsonKey(name: 'start_date') final  DateTime? startDate;
@override@JsonKey(name: 'end_date') final  DateTime? endDate;
@override@JsonKey(name: 'type') final  String? type;
@override@JsonKey(name: 'institute') final  String? institute;
@override@JsonKey(name: 'is_ongoing_education') final  bool? isOngoingEducation;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;

/// Create a copy of BaseEducation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BaseEducationCopyWith<_BaseEducation> get copyWith => __$BaseEducationCopyWithImpl<_BaseEducation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BaseEducationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BaseEducation&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.title, title) || other.title == title)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.type, type) || other.type == type)&&(identical(other.institute, institute) || other.institute == institute)&&(identical(other.isOngoingEducation, isOngoingEducation) || other.isOngoingEducation == isOngoingEducation)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,userUid,title,startDate,endDate,type,institute,isOngoingEducation,updatedAt);

@override
String toString() {
  return 'BaseEducation(id: $id, createdAt: $createdAt, userUid: $userUid, title: $title, startDate: $startDate, endDate: $endDate, type: $type, institute: $institute, isOngoingEducation: $isOngoingEducation, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$BaseEducationCopyWith<$Res> implements $BaseEducationCopyWith<$Res> {
  factory _$BaseEducationCopyWith(_BaseEducation value, $Res Function(_BaseEducation) _then) = __$BaseEducationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'title') String? title,@JsonKey(name: 'start_date') DateTime? startDate,@JsonKey(name: 'end_date') DateTime? endDate,@JsonKey(name: 'type') String? type,@JsonKey(name: 'institute') String? institute,@JsonKey(name: 'is_ongoing_education') bool? isOngoingEducation,@JsonKey(name: 'updated_at') DateTime? updatedAt
});




}
/// @nodoc
class __$BaseEducationCopyWithImpl<$Res>
    implements _$BaseEducationCopyWith<$Res> {
  __$BaseEducationCopyWithImpl(this._self, this._then);

  final _BaseEducation _self;
  final $Res Function(_BaseEducation) _then;

/// Create a copy of BaseEducation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? createdAt = freezed,Object? userUid = freezed,Object? title = freezed,Object? startDate = freezed,Object? endDate = freezed,Object? type = freezed,Object? institute = freezed,Object? isOngoingEducation = freezed,Object? updatedAt = freezed,}) {
  return _then(_BaseEducation(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,userUid: freezed == userUid ? _self.userUid : userUid // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime?,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as DateTime?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,institute: freezed == institute ? _self.institute : institute // ignore: cast_nullable_to_non_nullable
as String?,isOngoingEducation: freezed == isOngoingEducation ? _self.isOngoingEducation : isOngoingEducation // ignore: cast_nullable_to_non_nullable
as bool?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
