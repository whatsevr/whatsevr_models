// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'platform_alert.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BasePlatformAlert {

@JsonKey(name: 'uid') String? get uid;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'recipient_user_uid') String? get recipientUserUid;@JsonKey(name: 'title') String? get title;@JsonKey(name: 'description') String? get description;@JsonKey(name: 'actor_user_uid') String? get actorUserUid;@JsonKey(name: 'alert_type') String? get alertType;@JsonKey(name: 'content') Map<String, dynamic>? get content;
/// Create a copy of BasePlatformAlert
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BasePlatformAlertCopyWith<BasePlatformAlert> get copyWith => _$BasePlatformAlertCopyWithImpl<BasePlatformAlert>(this as BasePlatformAlert, _$identity);

  /// Serializes this BasePlatformAlert to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BasePlatformAlert&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.recipientUserUid, recipientUserUid) || other.recipientUserUid == recipientUserUid)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.actorUserUid, actorUserUid) || other.actorUserUid == actorUserUid)&&(identical(other.alertType, alertType) || other.alertType == alertType)&&const DeepCollectionEquality().equals(other.content, content));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,createdAt,recipientUserUid,title,description,actorUserUid,alertType,const DeepCollectionEquality().hash(content));

@override
String toString() {
  return 'BasePlatformAlert(uid: $uid, createdAt: $createdAt, recipientUserUid: $recipientUserUid, title: $title, description: $description, actorUserUid: $actorUserUid, alertType: $alertType, content: $content)';
}


}

/// @nodoc
abstract mixin class $BasePlatformAlertCopyWith<$Res>  {
  factory $BasePlatformAlertCopyWith(BasePlatformAlert value, $Res Function(BasePlatformAlert) _then) = _$BasePlatformAlertCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'recipient_user_uid') String? recipientUserUid,@JsonKey(name: 'title') String? title,@JsonKey(name: 'description') String? description,@JsonKey(name: 'actor_user_uid') String? actorUserUid,@JsonKey(name: 'alert_type') String? alertType,@JsonKey(name: 'content') Map<String, dynamic>? content
});




}
/// @nodoc
class _$BasePlatformAlertCopyWithImpl<$Res>
    implements $BasePlatformAlertCopyWith<$Res> {
  _$BasePlatformAlertCopyWithImpl(this._self, this._then);

  final BasePlatformAlert _self;
  final $Res Function(BasePlatformAlert) _then;

/// Create a copy of BasePlatformAlert
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uid = freezed,Object? createdAt = freezed,Object? recipientUserUid = freezed,Object? title = freezed,Object? description = freezed,Object? actorUserUid = freezed,Object? alertType = freezed,Object? content = freezed,}) {
  return _then(_self.copyWith(
uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,recipientUserUid: freezed == recipientUserUid ? _self.recipientUserUid : recipientUserUid // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,actorUserUid: freezed == actorUserUid ? _self.actorUserUid : actorUserUid // ignore: cast_nullable_to_non_nullable
as String?,alertType: freezed == alertType ? _self.alertType : alertType // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [BasePlatformAlert].
extension BasePlatformAlertPatterns on BasePlatformAlert {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BasePlatformAlert value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BasePlatformAlert() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BasePlatformAlert value)  $default,){
final _that = this;
switch (_that) {
case _BasePlatformAlert():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BasePlatformAlert value)?  $default,){
final _that = this;
switch (_that) {
case _BasePlatformAlert() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'recipient_user_uid')  String? recipientUserUid, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'actor_user_uid')  String? actorUserUid, @JsonKey(name: 'alert_type')  String? alertType, @JsonKey(name: 'content')  Map<String, dynamic>? content)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BasePlatformAlert() when $default != null:
return $default(_that.uid,_that.createdAt,_that.recipientUserUid,_that.title,_that.description,_that.actorUserUid,_that.alertType,_that.content);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'recipient_user_uid')  String? recipientUserUid, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'actor_user_uid')  String? actorUserUid, @JsonKey(name: 'alert_type')  String? alertType, @JsonKey(name: 'content')  Map<String, dynamic>? content)  $default,) {final _that = this;
switch (_that) {
case _BasePlatformAlert():
return $default(_that.uid,_that.createdAt,_that.recipientUserUid,_that.title,_that.description,_that.actorUserUid,_that.alertType,_that.content);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'recipient_user_uid')  String? recipientUserUid, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'actor_user_uid')  String? actorUserUid, @JsonKey(name: 'alert_type')  String? alertType, @JsonKey(name: 'content')  Map<String, dynamic>? content)?  $default,) {final _that = this;
switch (_that) {
case _BasePlatformAlert() when $default != null:
return $default(_that.uid,_that.createdAt,_that.recipientUserUid,_that.title,_that.description,_that.actorUserUid,_that.alertType,_that.content);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BasePlatformAlert extends BasePlatformAlert {
  const _BasePlatformAlert({@JsonKey(name: 'uid') this.uid, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'recipient_user_uid') this.recipientUserUid, @JsonKey(name: 'title') this.title, @JsonKey(name: 'description') this.description, @JsonKey(name: 'actor_user_uid') this.actorUserUid, @JsonKey(name: 'alert_type') this.alertType, @JsonKey(name: 'content') final  Map<String, dynamic>? content}): _content = content,super._();
  factory _BasePlatformAlert.fromJson(Map<String, dynamic> json) => _$BasePlatformAlertFromJson(json);

@override@JsonKey(name: 'uid') final  String? uid;
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'recipient_user_uid') final  String? recipientUserUid;
@override@JsonKey(name: 'title') final  String? title;
@override@JsonKey(name: 'description') final  String? description;
@override@JsonKey(name: 'actor_user_uid') final  String? actorUserUid;
@override@JsonKey(name: 'alert_type') final  String? alertType;
 final  Map<String, dynamic>? _content;
@override@JsonKey(name: 'content') Map<String, dynamic>? get content {
  final value = _content;
  if (value == null) return null;
  if (_content is EqualUnmodifiableMapView) return _content;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of BasePlatformAlert
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BasePlatformAlertCopyWith<_BasePlatformAlert> get copyWith => __$BasePlatformAlertCopyWithImpl<_BasePlatformAlert>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BasePlatformAlertToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BasePlatformAlert&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.recipientUserUid, recipientUserUid) || other.recipientUserUid == recipientUserUid)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.actorUserUid, actorUserUid) || other.actorUserUid == actorUserUid)&&(identical(other.alertType, alertType) || other.alertType == alertType)&&const DeepCollectionEquality().equals(other._content, _content));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,createdAt,recipientUserUid,title,description,actorUserUid,alertType,const DeepCollectionEquality().hash(_content));

@override
String toString() {
  return 'BasePlatformAlert(uid: $uid, createdAt: $createdAt, recipientUserUid: $recipientUserUid, title: $title, description: $description, actorUserUid: $actorUserUid, alertType: $alertType, content: $content)';
}


}

/// @nodoc
abstract mixin class _$BasePlatformAlertCopyWith<$Res> implements $BasePlatformAlertCopyWith<$Res> {
  factory _$BasePlatformAlertCopyWith(_BasePlatformAlert value, $Res Function(_BasePlatformAlert) _then) = __$BasePlatformAlertCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'recipient_user_uid') String? recipientUserUid,@JsonKey(name: 'title') String? title,@JsonKey(name: 'description') String? description,@JsonKey(name: 'actor_user_uid') String? actorUserUid,@JsonKey(name: 'alert_type') String? alertType,@JsonKey(name: 'content') Map<String, dynamic>? content
});




}
/// @nodoc
class __$BasePlatformAlertCopyWithImpl<$Res>
    implements _$BasePlatformAlertCopyWith<$Res> {
  __$BasePlatformAlertCopyWithImpl(this._self, this._then);

  final _BasePlatformAlert _self;
  final $Res Function(_BasePlatformAlert) _then;

/// Create a copy of BasePlatformAlert
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uid = freezed,Object? createdAt = freezed,Object? recipientUserUid = freezed,Object? title = freezed,Object? description = freezed,Object? actorUserUid = freezed,Object? alertType = freezed,Object? content = freezed,}) {
  return _then(_BasePlatformAlert(
uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,recipientUserUid: freezed == recipientUserUid ? _self.recipientUserUid : recipientUserUid // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,actorUserUid: freezed == actorUserUid ? _self.actorUserUid : actorUserUid // ignore: cast_nullable_to_non_nullable
as String?,alertType: freezed == alertType ? _self.alertType : alertType // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self._content : content // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
