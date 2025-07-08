// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'work_experience.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BaseWorkExperience {

@JsonKey(name: 'id') int? get id;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'designation') String? get designation;@JsonKey(name: 'start_date') DateTime? get startDate;@JsonKey(name: 'end_date') DateTime? get endDate;@JsonKey(name: 'user_uid') String? get userUid;@JsonKey(name: 'working_mode') String? get workingMode;@JsonKey(name: 'is_currently_working') bool? get isCurrentlyWorking;@JsonKey(name: 'company_name') String? get companyName;@JsonKey(name: 'updated_at') DateTime? get updatedAt;
/// Create a copy of BaseWorkExperience
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BaseWorkExperienceCopyWith<BaseWorkExperience> get copyWith => _$BaseWorkExperienceCopyWithImpl<BaseWorkExperience>(this as BaseWorkExperience, _$identity);

  /// Serializes this BaseWorkExperience to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BaseWorkExperience&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.designation, designation) || other.designation == designation)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.workingMode, workingMode) || other.workingMode == workingMode)&&(identical(other.isCurrentlyWorking, isCurrentlyWorking) || other.isCurrentlyWorking == isCurrentlyWorking)&&(identical(other.companyName, companyName) || other.companyName == companyName)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,designation,startDate,endDate,userUid,workingMode,isCurrentlyWorking,companyName,updatedAt);

@override
String toString() {
  return 'BaseWorkExperience(id: $id, createdAt: $createdAt, designation: $designation, startDate: $startDate, endDate: $endDate, userUid: $userUid, workingMode: $workingMode, isCurrentlyWorking: $isCurrentlyWorking, companyName: $companyName, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $BaseWorkExperienceCopyWith<$Res>  {
  factory $BaseWorkExperienceCopyWith(BaseWorkExperience value, $Res Function(BaseWorkExperience) _then) = _$BaseWorkExperienceCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'designation') String? designation,@JsonKey(name: 'start_date') DateTime? startDate,@JsonKey(name: 'end_date') DateTime? endDate,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'working_mode') String? workingMode,@JsonKey(name: 'is_currently_working') bool? isCurrentlyWorking,@JsonKey(name: 'company_name') String? companyName,@JsonKey(name: 'updated_at') DateTime? updatedAt
});




}
/// @nodoc
class _$BaseWorkExperienceCopyWithImpl<$Res>
    implements $BaseWorkExperienceCopyWith<$Res> {
  _$BaseWorkExperienceCopyWithImpl(this._self, this._then);

  final BaseWorkExperience _self;
  final $Res Function(BaseWorkExperience) _then;

/// Create a copy of BaseWorkExperience
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? createdAt = freezed,Object? designation = freezed,Object? startDate = freezed,Object? endDate = freezed,Object? userUid = freezed,Object? workingMode = freezed,Object? isCurrentlyWorking = freezed,Object? companyName = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,designation: freezed == designation ? _self.designation : designation // ignore: cast_nullable_to_non_nullable
as String?,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime?,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as DateTime?,userUid: freezed == userUid ? _self.userUid : userUid // ignore: cast_nullable_to_non_nullable
as String?,workingMode: freezed == workingMode ? _self.workingMode : workingMode // ignore: cast_nullable_to_non_nullable
as String?,isCurrentlyWorking: freezed == isCurrentlyWorking ? _self.isCurrentlyWorking : isCurrentlyWorking // ignore: cast_nullable_to_non_nullable
as bool?,companyName: freezed == companyName ? _self.companyName : companyName // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [BaseWorkExperience].
extension BaseWorkExperiencePatterns on BaseWorkExperience {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BaseWorkExperience value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BaseWorkExperience() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BaseWorkExperience value)  $default,){
final _that = this;
switch (_that) {
case _BaseWorkExperience():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BaseWorkExperience value)?  $default,){
final _that = this;
switch (_that) {
case _BaseWorkExperience() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'designation')  String? designation, @JsonKey(name: 'start_date')  DateTime? startDate, @JsonKey(name: 'end_date')  DateTime? endDate, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'working_mode')  String? workingMode, @JsonKey(name: 'is_currently_working')  bool? isCurrentlyWorking, @JsonKey(name: 'company_name')  String? companyName, @JsonKey(name: 'updated_at')  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BaseWorkExperience() when $default != null:
return $default(_that.id,_that.createdAt,_that.designation,_that.startDate,_that.endDate,_that.userUid,_that.workingMode,_that.isCurrentlyWorking,_that.companyName,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'designation')  String? designation, @JsonKey(name: 'start_date')  DateTime? startDate, @JsonKey(name: 'end_date')  DateTime? endDate, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'working_mode')  String? workingMode, @JsonKey(name: 'is_currently_working')  bool? isCurrentlyWorking, @JsonKey(name: 'company_name')  String? companyName, @JsonKey(name: 'updated_at')  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _BaseWorkExperience():
return $default(_that.id,_that.createdAt,_that.designation,_that.startDate,_that.endDate,_that.userUid,_that.workingMode,_that.isCurrentlyWorking,_that.companyName,_that.updatedAt);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'designation')  String? designation, @JsonKey(name: 'start_date')  DateTime? startDate, @JsonKey(name: 'end_date')  DateTime? endDate, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'working_mode')  String? workingMode, @JsonKey(name: 'is_currently_working')  bool? isCurrentlyWorking, @JsonKey(name: 'company_name')  String? companyName, @JsonKey(name: 'updated_at')  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _BaseWorkExperience() when $default != null:
return $default(_that.id,_that.createdAt,_that.designation,_that.startDate,_that.endDate,_that.userUid,_that.workingMode,_that.isCurrentlyWorking,_that.companyName,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BaseWorkExperience extends BaseWorkExperience {
  const _BaseWorkExperience({@JsonKey(name: 'id') this.id, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'designation') this.designation, @JsonKey(name: 'start_date') this.startDate, @JsonKey(name: 'end_date') this.endDate, @JsonKey(name: 'user_uid') this.userUid, @JsonKey(name: 'working_mode') this.workingMode, @JsonKey(name: 'is_currently_working') this.isCurrentlyWorking, @JsonKey(name: 'company_name') this.companyName, @JsonKey(name: 'updated_at') this.updatedAt}): super._();
  factory _BaseWorkExperience.fromJson(Map<String, dynamic> json) => _$BaseWorkExperienceFromJson(json);

@override@JsonKey(name: 'id') final  int? id;
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'designation') final  String? designation;
@override@JsonKey(name: 'start_date') final  DateTime? startDate;
@override@JsonKey(name: 'end_date') final  DateTime? endDate;
@override@JsonKey(name: 'user_uid') final  String? userUid;
@override@JsonKey(name: 'working_mode') final  String? workingMode;
@override@JsonKey(name: 'is_currently_working') final  bool? isCurrentlyWorking;
@override@JsonKey(name: 'company_name') final  String? companyName;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;

/// Create a copy of BaseWorkExperience
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BaseWorkExperienceCopyWith<_BaseWorkExperience> get copyWith => __$BaseWorkExperienceCopyWithImpl<_BaseWorkExperience>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BaseWorkExperienceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BaseWorkExperience&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.designation, designation) || other.designation == designation)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.workingMode, workingMode) || other.workingMode == workingMode)&&(identical(other.isCurrentlyWorking, isCurrentlyWorking) || other.isCurrentlyWorking == isCurrentlyWorking)&&(identical(other.companyName, companyName) || other.companyName == companyName)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,designation,startDate,endDate,userUid,workingMode,isCurrentlyWorking,companyName,updatedAt);

@override
String toString() {
  return 'BaseWorkExperience(id: $id, createdAt: $createdAt, designation: $designation, startDate: $startDate, endDate: $endDate, userUid: $userUid, workingMode: $workingMode, isCurrentlyWorking: $isCurrentlyWorking, companyName: $companyName, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$BaseWorkExperienceCopyWith<$Res> implements $BaseWorkExperienceCopyWith<$Res> {
  factory _$BaseWorkExperienceCopyWith(_BaseWorkExperience value, $Res Function(_BaseWorkExperience) _then) = __$BaseWorkExperienceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'designation') String? designation,@JsonKey(name: 'start_date') DateTime? startDate,@JsonKey(name: 'end_date') DateTime? endDate,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'working_mode') String? workingMode,@JsonKey(name: 'is_currently_working') bool? isCurrentlyWorking,@JsonKey(name: 'company_name') String? companyName,@JsonKey(name: 'updated_at') DateTime? updatedAt
});




}
/// @nodoc
class __$BaseWorkExperienceCopyWithImpl<$Res>
    implements _$BaseWorkExperienceCopyWith<$Res> {
  __$BaseWorkExperienceCopyWithImpl(this._self, this._then);

  final _BaseWorkExperience _self;
  final $Res Function(_BaseWorkExperience) _then;

/// Create a copy of BaseWorkExperience
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? createdAt = freezed,Object? designation = freezed,Object? startDate = freezed,Object? endDate = freezed,Object? userUid = freezed,Object? workingMode = freezed,Object? isCurrentlyWorking = freezed,Object? companyName = freezed,Object? updatedAt = freezed,}) {
  return _then(_BaseWorkExperience(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,designation: freezed == designation ? _self.designation : designation // ignore: cast_nullable_to_non_nullable
as String?,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime?,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as DateTime?,userUid: freezed == userUid ? _self.userUid : userUid // ignore: cast_nullable_to_non_nullable
as String?,workingMode: freezed == workingMode ? _self.workingMode : workingMode // ignore: cast_nullable_to_non_nullable
as String?,isCurrentlyWorking: freezed == isCurrentlyWorking ? _self.isCurrentlyWorking : isCurrentlyWorking // ignore: cast_nullable_to_non_nullable
as bool?,companyName: freezed == companyName ? _self.companyName : companyName // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
