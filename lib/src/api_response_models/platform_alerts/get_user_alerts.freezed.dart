// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_user_alerts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetUserAlertsResponse {

@JsonKey(name: 'message') String? get message;@JsonKey(name: 'user_alerts') List<UserAlert>? get userAlerts;@JsonKey(name: 'page') int? get page;@JsonKey(name: 'page_size') int? get pageSize;@JsonKey(name: 'last_page') bool? get lastPage;
/// Create a copy of GetUserAlertsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetUserAlertsResponseCopyWith<GetUserAlertsResponse> get copyWith => _$GetUserAlertsResponseCopyWithImpl<GetUserAlertsResponse>(this as GetUserAlertsResponse, _$identity);

  /// Serializes this GetUserAlertsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetUserAlertsResponse&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other.userAlerts, userAlerts)&&(identical(other.page, page) || other.page == page)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.lastPage, lastPage) || other.lastPage == lastPage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,const DeepCollectionEquality().hash(userAlerts),page,pageSize,lastPage);

@override
String toString() {
  return 'GetUserAlertsResponse(message: $message, userAlerts: $userAlerts, page: $page, pageSize: $pageSize, lastPage: $lastPage)';
}


}

/// @nodoc
abstract mixin class $GetUserAlertsResponseCopyWith<$Res>  {
  factory $GetUserAlertsResponseCopyWith(GetUserAlertsResponse value, $Res Function(GetUserAlertsResponse) _then) = _$GetUserAlertsResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'message') String? message,@JsonKey(name: 'user_alerts') List<UserAlert>? userAlerts,@JsonKey(name: 'page') int? page,@JsonKey(name: 'page_size') int? pageSize,@JsonKey(name: 'last_page') bool? lastPage
});




}
/// @nodoc
class _$GetUserAlertsResponseCopyWithImpl<$Res>
    implements $GetUserAlertsResponseCopyWith<$Res> {
  _$GetUserAlertsResponseCopyWithImpl(this._self, this._then);

  final GetUserAlertsResponse _self;
  final $Res Function(GetUserAlertsResponse) _then;

/// Create a copy of GetUserAlertsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = freezed,Object? userAlerts = freezed,Object? page = freezed,Object? pageSize = freezed,Object? lastPage = freezed,}) {
  return _then(_self.copyWith(
message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,userAlerts: freezed == userAlerts ? _self.userAlerts : userAlerts // ignore: cast_nullable_to_non_nullable
as List<UserAlert>?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,pageSize: freezed == pageSize ? _self.pageSize : pageSize // ignore: cast_nullable_to_non_nullable
as int?,lastPage: freezed == lastPage ? _self.lastPage : lastPage // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [GetUserAlertsResponse].
extension GetUserAlertsResponsePatterns on GetUserAlertsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetUserAlertsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetUserAlertsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetUserAlertsResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetUserAlertsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetUserAlertsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetUserAlertsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'message')  String? message, @JsonKey(name: 'user_alerts')  List<UserAlert>? userAlerts, @JsonKey(name: 'page')  int? page, @JsonKey(name: 'page_size')  int? pageSize, @JsonKey(name: 'last_page')  bool? lastPage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetUserAlertsResponse() when $default != null:
return $default(_that.message,_that.userAlerts,_that.page,_that.pageSize,_that.lastPage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'message')  String? message, @JsonKey(name: 'user_alerts')  List<UserAlert>? userAlerts, @JsonKey(name: 'page')  int? page, @JsonKey(name: 'page_size')  int? pageSize, @JsonKey(name: 'last_page')  bool? lastPage)  $default,) {final _that = this;
switch (_that) {
case _GetUserAlertsResponse():
return $default(_that.message,_that.userAlerts,_that.page,_that.pageSize,_that.lastPage);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'message')  String? message, @JsonKey(name: 'user_alerts')  List<UserAlert>? userAlerts, @JsonKey(name: 'page')  int? page, @JsonKey(name: 'page_size')  int? pageSize, @JsonKey(name: 'last_page')  bool? lastPage)?  $default,) {final _that = this;
switch (_that) {
case _GetUserAlertsResponse() when $default != null:
return $default(_that.message,_that.userAlerts,_that.page,_that.pageSize,_that.lastPage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetUserAlertsResponse implements GetUserAlertsResponse {
  const _GetUserAlertsResponse({@JsonKey(name: 'message') this.message, @JsonKey(name: 'user_alerts') final  List<UserAlert>? userAlerts, @JsonKey(name: 'page') this.page, @JsonKey(name: 'page_size') this.pageSize, @JsonKey(name: 'last_page') this.lastPage}): _userAlerts = userAlerts;
  factory _GetUserAlertsResponse.fromJson(Map<String, dynamic> json) => _$GetUserAlertsResponseFromJson(json);

@override@JsonKey(name: 'message') final  String? message;
 final  List<UserAlert>? _userAlerts;
@override@JsonKey(name: 'user_alerts') List<UserAlert>? get userAlerts {
  final value = _userAlerts;
  if (value == null) return null;
  if (_userAlerts is EqualUnmodifiableListView) return _userAlerts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'page') final  int? page;
@override@JsonKey(name: 'page_size') final  int? pageSize;
@override@JsonKey(name: 'last_page') final  bool? lastPage;

/// Create a copy of GetUserAlertsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetUserAlertsResponseCopyWith<_GetUserAlertsResponse> get copyWith => __$GetUserAlertsResponseCopyWithImpl<_GetUserAlertsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetUserAlertsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetUserAlertsResponse&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other._userAlerts, _userAlerts)&&(identical(other.page, page) || other.page == page)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.lastPage, lastPage) || other.lastPage == lastPage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,const DeepCollectionEquality().hash(_userAlerts),page,pageSize,lastPage);

@override
String toString() {
  return 'GetUserAlertsResponse(message: $message, userAlerts: $userAlerts, page: $page, pageSize: $pageSize, lastPage: $lastPage)';
}


}

/// @nodoc
abstract mixin class _$GetUserAlertsResponseCopyWith<$Res> implements $GetUserAlertsResponseCopyWith<$Res> {
  factory _$GetUserAlertsResponseCopyWith(_GetUserAlertsResponse value, $Res Function(_GetUserAlertsResponse) _then) = __$GetUserAlertsResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'message') String? message,@JsonKey(name: 'user_alerts') List<UserAlert>? userAlerts,@JsonKey(name: 'page') int? page,@JsonKey(name: 'page_size') int? pageSize,@JsonKey(name: 'last_page') bool? lastPage
});




}
/// @nodoc
class __$GetUserAlertsResponseCopyWithImpl<$Res>
    implements _$GetUserAlertsResponseCopyWith<$Res> {
  __$GetUserAlertsResponseCopyWithImpl(this._self, this._then);

  final _GetUserAlertsResponse _self;
  final $Res Function(_GetUserAlertsResponse) _then;

/// Create a copy of GetUserAlertsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = freezed,Object? userAlerts = freezed,Object? page = freezed,Object? pageSize = freezed,Object? lastPage = freezed,}) {
  return _then(_GetUserAlertsResponse(
message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,userAlerts: freezed == userAlerts ? _self._userAlerts : userAlerts // ignore: cast_nullable_to_non_nullable
as List<UserAlert>?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,pageSize: freezed == pageSize ? _self.pageSize : pageSize // ignore: cast_nullable_to_non_nullable
as int?,lastPage: freezed == lastPage ? _self.lastPage : lastPage // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$UserAlert {

@JsonKey(name: 'uid') String? get uid;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'recipient_user_uid') String? get recipientUserUid;@JsonKey(name: 'title') String? get title;@JsonKey(name: 'description') String? get description;@JsonKey(name: 'actor_user_uid') String? get actorUserUid;@JsonKey(name: 'alert_type') String? get alertType;@JsonKey(name: 'content') List<AlertContent>? get content;@JsonKey(name: 'actor_user') ActorUser? get actorUser;
/// Create a copy of UserAlert
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserAlertCopyWith<UserAlert> get copyWith => _$UserAlertCopyWithImpl<UserAlert>(this as UserAlert, _$identity);

  /// Serializes this UserAlert to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserAlert&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.recipientUserUid, recipientUserUid) || other.recipientUserUid == recipientUserUid)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.actorUserUid, actorUserUid) || other.actorUserUid == actorUserUid)&&(identical(other.alertType, alertType) || other.alertType == alertType)&&const DeepCollectionEquality().equals(other.content, content)&&(identical(other.actorUser, actorUser) || other.actorUser == actorUser));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,createdAt,recipientUserUid,title,description,actorUserUid,alertType,const DeepCollectionEquality().hash(content),actorUser);

@override
String toString() {
  return 'UserAlert(uid: $uid, createdAt: $createdAt, recipientUserUid: $recipientUserUid, title: $title, description: $description, actorUserUid: $actorUserUid, alertType: $alertType, content: $content, actorUser: $actorUser)';
}


}

/// @nodoc
abstract mixin class $UserAlertCopyWith<$Res>  {
  factory $UserAlertCopyWith(UserAlert value, $Res Function(UserAlert) _then) = _$UserAlertCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'recipient_user_uid') String? recipientUserUid,@JsonKey(name: 'title') String? title,@JsonKey(name: 'description') String? description,@JsonKey(name: 'actor_user_uid') String? actorUserUid,@JsonKey(name: 'alert_type') String? alertType,@JsonKey(name: 'content') List<AlertContent>? content,@JsonKey(name: 'actor_user') ActorUser? actorUser
});


$ActorUserCopyWith<$Res>? get actorUser;

}
/// @nodoc
class _$UserAlertCopyWithImpl<$Res>
    implements $UserAlertCopyWith<$Res> {
  _$UserAlertCopyWithImpl(this._self, this._then);

  final UserAlert _self;
  final $Res Function(UserAlert) _then;

/// Create a copy of UserAlert
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uid = freezed,Object? createdAt = freezed,Object? recipientUserUid = freezed,Object? title = freezed,Object? description = freezed,Object? actorUserUid = freezed,Object? alertType = freezed,Object? content = freezed,Object? actorUser = freezed,}) {
  return _then(_self.copyWith(
uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,recipientUserUid: freezed == recipientUserUid ? _self.recipientUserUid : recipientUserUid // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,actorUserUid: freezed == actorUserUid ? _self.actorUserUid : actorUserUid // ignore: cast_nullable_to_non_nullable
as String?,alertType: freezed == alertType ? _self.alertType : alertType // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as List<AlertContent>?,actorUser: freezed == actorUser ? _self.actorUser : actorUser // ignore: cast_nullable_to_non_nullable
as ActorUser?,
  ));
}
/// Create a copy of UserAlert
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ActorUserCopyWith<$Res>? get actorUser {
    if (_self.actorUser == null) {
    return null;
  }

  return $ActorUserCopyWith<$Res>(_self.actorUser!, (value) {
    return _then(_self.copyWith(actorUser: value));
  });
}
}


/// Adds pattern-matching-related methods to [UserAlert].
extension UserAlertPatterns on UserAlert {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserAlert value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserAlert() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserAlert value)  $default,){
final _that = this;
switch (_that) {
case _UserAlert():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserAlert value)?  $default,){
final _that = this;
switch (_that) {
case _UserAlert() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'recipient_user_uid')  String? recipientUserUid, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'actor_user_uid')  String? actorUserUid, @JsonKey(name: 'alert_type')  String? alertType, @JsonKey(name: 'content')  List<AlertContent>? content, @JsonKey(name: 'actor_user')  ActorUser? actorUser)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserAlert() when $default != null:
return $default(_that.uid,_that.createdAt,_that.recipientUserUid,_that.title,_that.description,_that.actorUserUid,_that.alertType,_that.content,_that.actorUser);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'recipient_user_uid')  String? recipientUserUid, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'actor_user_uid')  String? actorUserUid, @JsonKey(name: 'alert_type')  String? alertType, @JsonKey(name: 'content')  List<AlertContent>? content, @JsonKey(name: 'actor_user')  ActorUser? actorUser)  $default,) {final _that = this;
switch (_that) {
case _UserAlert():
return $default(_that.uid,_that.createdAt,_that.recipientUserUid,_that.title,_that.description,_that.actorUserUid,_that.alertType,_that.content,_that.actorUser);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'recipient_user_uid')  String? recipientUserUid, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'actor_user_uid')  String? actorUserUid, @JsonKey(name: 'alert_type')  String? alertType, @JsonKey(name: 'content')  List<AlertContent>? content, @JsonKey(name: 'actor_user')  ActorUser? actorUser)?  $default,) {final _that = this;
switch (_that) {
case _UserAlert() when $default != null:
return $default(_that.uid,_that.createdAt,_that.recipientUserUid,_that.title,_that.description,_that.actorUserUid,_that.alertType,_that.content,_that.actorUser);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserAlert implements UserAlert {
  const _UserAlert({@JsonKey(name: 'uid') this.uid, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'recipient_user_uid') this.recipientUserUid, @JsonKey(name: 'title') this.title, @JsonKey(name: 'description') this.description, @JsonKey(name: 'actor_user_uid') this.actorUserUid, @JsonKey(name: 'alert_type') this.alertType, @JsonKey(name: 'content') final  List<AlertContent>? content, @JsonKey(name: 'actor_user') this.actorUser}): _content = content;
  factory _UserAlert.fromJson(Map<String, dynamic> json) => _$UserAlertFromJson(json);

@override@JsonKey(name: 'uid') final  String? uid;
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'recipient_user_uid') final  String? recipientUserUid;
@override@JsonKey(name: 'title') final  String? title;
@override@JsonKey(name: 'description') final  String? description;
@override@JsonKey(name: 'actor_user_uid') final  String? actorUserUid;
@override@JsonKey(name: 'alert_type') final  String? alertType;
 final  List<AlertContent>? _content;
@override@JsonKey(name: 'content') List<AlertContent>? get content {
  final value = _content;
  if (value == null) return null;
  if (_content is EqualUnmodifiableListView) return _content;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'actor_user') final  ActorUser? actorUser;

/// Create a copy of UserAlert
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserAlertCopyWith<_UserAlert> get copyWith => __$UserAlertCopyWithImpl<_UserAlert>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserAlertToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserAlert&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.recipientUserUid, recipientUserUid) || other.recipientUserUid == recipientUserUid)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.actorUserUid, actorUserUid) || other.actorUserUid == actorUserUid)&&(identical(other.alertType, alertType) || other.alertType == alertType)&&const DeepCollectionEquality().equals(other._content, _content)&&(identical(other.actorUser, actorUser) || other.actorUser == actorUser));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,createdAt,recipientUserUid,title,description,actorUserUid,alertType,const DeepCollectionEquality().hash(_content),actorUser);

@override
String toString() {
  return 'UserAlert(uid: $uid, createdAt: $createdAt, recipientUserUid: $recipientUserUid, title: $title, description: $description, actorUserUid: $actorUserUid, alertType: $alertType, content: $content, actorUser: $actorUser)';
}


}

/// @nodoc
abstract mixin class _$UserAlertCopyWith<$Res> implements $UserAlertCopyWith<$Res> {
  factory _$UserAlertCopyWith(_UserAlert value, $Res Function(_UserAlert) _then) = __$UserAlertCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'recipient_user_uid') String? recipientUserUid,@JsonKey(name: 'title') String? title,@JsonKey(name: 'description') String? description,@JsonKey(name: 'actor_user_uid') String? actorUserUid,@JsonKey(name: 'alert_type') String? alertType,@JsonKey(name: 'content') List<AlertContent>? content,@JsonKey(name: 'actor_user') ActorUser? actorUser
});


@override $ActorUserCopyWith<$Res>? get actorUser;

}
/// @nodoc
class __$UserAlertCopyWithImpl<$Res>
    implements _$UserAlertCopyWith<$Res> {
  __$UserAlertCopyWithImpl(this._self, this._then);

  final _UserAlert _self;
  final $Res Function(_UserAlert) _then;

/// Create a copy of UserAlert
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uid = freezed,Object? createdAt = freezed,Object? recipientUserUid = freezed,Object? title = freezed,Object? description = freezed,Object? actorUserUid = freezed,Object? alertType = freezed,Object? content = freezed,Object? actorUser = freezed,}) {
  return _then(_UserAlert(
uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,recipientUserUid: freezed == recipientUserUid ? _self.recipientUserUid : recipientUserUid // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,actorUserUid: freezed == actorUserUid ? _self.actorUserUid : actorUserUid // ignore: cast_nullable_to_non_nullable
as String?,alertType: freezed == alertType ? _self.alertType : alertType // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self._content : content // ignore: cast_nullable_to_non_nullable
as List<AlertContent>?,actorUser: freezed == actorUser ? _self.actorUser : actorUser // ignore: cast_nullable_to_non_nullable
as ActorUser?,
  ));
}

/// Create a copy of UserAlert
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ActorUserCopyWith<$Res>? get actorUser {
    if (_self.actorUser == null) {
    return null;
  }

  return $ActorUserCopyWith<$Res>(_self.actorUser!, (value) {
    return _then(_self.copyWith(actorUser: value));
  });
}
}


/// @nodoc
mixin _$AlertContent {

@JsonKey(name: 'uid') String? get uid;@JsonKey(name: 'type') String? get type;@JsonKey(name: 'thumbnail_url') String? get thumbnailUrl;
/// Create a copy of AlertContent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AlertContentCopyWith<AlertContent> get copyWith => _$AlertContentCopyWithImpl<AlertContent>(this as AlertContent, _$identity);

  /// Serializes this AlertContent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AlertContent&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.type, type) || other.type == type)&&(identical(other.thumbnailUrl, thumbnailUrl) || other.thumbnailUrl == thumbnailUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,type,thumbnailUrl);

@override
String toString() {
  return 'AlertContent(uid: $uid, type: $type, thumbnailUrl: $thumbnailUrl)';
}


}

/// @nodoc
abstract mixin class $AlertContentCopyWith<$Res>  {
  factory $AlertContentCopyWith(AlertContent value, $Res Function(AlertContent) _then) = _$AlertContentCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'type') String? type,@JsonKey(name: 'thumbnail_url') String? thumbnailUrl
});




}
/// @nodoc
class _$AlertContentCopyWithImpl<$Res>
    implements $AlertContentCopyWith<$Res> {
  _$AlertContentCopyWithImpl(this._self, this._then);

  final AlertContent _self;
  final $Res Function(AlertContent) _then;

/// Create a copy of AlertContent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uid = freezed,Object? type = freezed,Object? thumbnailUrl = freezed,}) {
  return _then(_self.copyWith(
uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,thumbnailUrl: freezed == thumbnailUrl ? _self.thumbnailUrl : thumbnailUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AlertContent].
extension AlertContentPatterns on AlertContent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AlertContent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AlertContent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AlertContent value)  $default,){
final _that = this;
switch (_that) {
case _AlertContent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AlertContent value)?  $default,){
final _that = this;
switch (_that) {
case _AlertContent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'thumbnail_url')  String? thumbnailUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AlertContent() when $default != null:
return $default(_that.uid,_that.type,_that.thumbnailUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'thumbnail_url')  String? thumbnailUrl)  $default,) {final _that = this;
switch (_that) {
case _AlertContent():
return $default(_that.uid,_that.type,_that.thumbnailUrl);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'type')  String? type, @JsonKey(name: 'thumbnail_url')  String? thumbnailUrl)?  $default,) {final _that = this;
switch (_that) {
case _AlertContent() when $default != null:
return $default(_that.uid,_that.type,_that.thumbnailUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AlertContent implements AlertContent {
  const _AlertContent({@JsonKey(name: 'uid') this.uid, @JsonKey(name: 'type') this.type, @JsonKey(name: 'thumbnail_url') this.thumbnailUrl});
  factory _AlertContent.fromJson(Map<String, dynamic> json) => _$AlertContentFromJson(json);

@override@JsonKey(name: 'uid') final  String? uid;
@override@JsonKey(name: 'type') final  String? type;
@override@JsonKey(name: 'thumbnail_url') final  String? thumbnailUrl;

/// Create a copy of AlertContent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AlertContentCopyWith<_AlertContent> get copyWith => __$AlertContentCopyWithImpl<_AlertContent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AlertContentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AlertContent&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.type, type) || other.type == type)&&(identical(other.thumbnailUrl, thumbnailUrl) || other.thumbnailUrl == thumbnailUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,type,thumbnailUrl);

@override
String toString() {
  return 'AlertContent(uid: $uid, type: $type, thumbnailUrl: $thumbnailUrl)';
}


}

/// @nodoc
abstract mixin class _$AlertContentCopyWith<$Res> implements $AlertContentCopyWith<$Res> {
  factory _$AlertContentCopyWith(_AlertContent value, $Res Function(_AlertContent) _then) = __$AlertContentCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'type') String? type,@JsonKey(name: 'thumbnail_url') String? thumbnailUrl
});




}
/// @nodoc
class __$AlertContentCopyWithImpl<$Res>
    implements _$AlertContentCopyWith<$Res> {
  __$AlertContentCopyWithImpl(this._self, this._then);

  final _AlertContent _self;
  final $Res Function(_AlertContent) _then;

/// Create a copy of AlertContent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uid = freezed,Object? type = freezed,Object? thumbnailUrl = freezed,}) {
  return _then(_AlertContent(
uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,thumbnailUrl: freezed == thumbnailUrl ? _self.thumbnailUrl : thumbnailUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ActorUser {

@JsonKey(name: 'bio') String? get bio;@JsonKey(name: 'dob') DateTime? get dob;@JsonKey(name: 'uid') String? get uid;@JsonKey(name: 'name') String? get name;@JsonKey(name: 'gender') String? get gender;@JsonKey(name: 'address') String? get address;@JsonKey(name: 'is_spam') bool? get isSpam;@JsonKey(name: 'email_id') String? get emailId;@JsonKey(name: 'username') String? get username;@JsonKey(name: 'is_banned') bool? get isBanned;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'total_likes') int? get totalLikes;@JsonKey(name: 'is_portfolio') bool? get isPortfolio;@JsonKey(name: 'auth_provider') String? get authProvider;@JsonKey(name: 'mobile_number') String? get mobileNumber;@JsonKey(name: 'registered_at') DateTime? get registeredAt;@JsonKey(name: 'is_deactivated') bool? get isDeactivated;@JsonKey(name: 'last_active_at') DateTime? get lastActiveAt;@JsonKey(name: 'portfolio_title') String? get portfolioTitle;@JsonKey(name: 'profile_picture') String? get profilePicture;@JsonKey(name: 'public_email_id') String? get publicEmailId;@JsonKey(name: 'total_followers') int? get totalFollowers;@JsonKey(name: 'auth_provider_id') String? get authProviderId;@JsonKey(name: 'portfolio_status') String? get portfolioStatus;@JsonKey(name: 'total_followings') int? get totalFollowings;@JsonKey(name: 'total_post_likes') int? get totalPostLikes;@JsonKey(name: 'seo_data_weighted') String? get seoDataWeighted;@JsonKey(name: 'total_connections') int? get totalConnections;@JsonKey(name: 'portfolio_toggled_at') DateTime? get portfolioToggledAt;@JsonKey(name: 'public_mobile_number') String? get publicMobileNumber;@JsonKey(name: 'portfolio_description') String? get portfolioDescription;@JsonKey(name: 'user_last_lat_long_wkb') String? get userLastLatLongWkb;
/// Create a copy of ActorUser
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActorUserCopyWith<ActorUser> get copyWith => _$ActorUserCopyWithImpl<ActorUser>(this as ActorUser, _$identity);

  /// Serializes this ActorUser to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActorUser&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.dob, dob) || other.dob == dob)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.name, name) || other.name == name)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.address, address) || other.address == address)&&(identical(other.isSpam, isSpam) || other.isSpam == isSpam)&&(identical(other.emailId, emailId) || other.emailId == emailId)&&(identical(other.username, username) || other.username == username)&&(identical(other.isBanned, isBanned) || other.isBanned == isBanned)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.totalLikes, totalLikes) || other.totalLikes == totalLikes)&&(identical(other.isPortfolio, isPortfolio) || other.isPortfolio == isPortfolio)&&(identical(other.authProvider, authProvider) || other.authProvider == authProvider)&&(identical(other.mobileNumber, mobileNumber) || other.mobileNumber == mobileNumber)&&(identical(other.registeredAt, registeredAt) || other.registeredAt == registeredAt)&&(identical(other.isDeactivated, isDeactivated) || other.isDeactivated == isDeactivated)&&(identical(other.lastActiveAt, lastActiveAt) || other.lastActiveAt == lastActiveAt)&&(identical(other.portfolioTitle, portfolioTitle) || other.portfolioTitle == portfolioTitle)&&(identical(other.profilePicture, profilePicture) || other.profilePicture == profilePicture)&&(identical(other.publicEmailId, publicEmailId) || other.publicEmailId == publicEmailId)&&(identical(other.totalFollowers, totalFollowers) || other.totalFollowers == totalFollowers)&&(identical(other.authProviderId, authProviderId) || other.authProviderId == authProviderId)&&(identical(other.portfolioStatus, portfolioStatus) || other.portfolioStatus == portfolioStatus)&&(identical(other.totalFollowings, totalFollowings) || other.totalFollowings == totalFollowings)&&(identical(other.totalPostLikes, totalPostLikes) || other.totalPostLikes == totalPostLikes)&&(identical(other.seoDataWeighted, seoDataWeighted) || other.seoDataWeighted == seoDataWeighted)&&(identical(other.totalConnections, totalConnections) || other.totalConnections == totalConnections)&&(identical(other.portfolioToggledAt, portfolioToggledAt) || other.portfolioToggledAt == portfolioToggledAt)&&(identical(other.publicMobileNumber, publicMobileNumber) || other.publicMobileNumber == publicMobileNumber)&&(identical(other.portfolioDescription, portfolioDescription) || other.portfolioDescription == portfolioDescription)&&(identical(other.userLastLatLongWkb, userLastLatLongWkb) || other.userLastLatLongWkb == userLastLatLongWkb));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,bio,dob,uid,name,gender,address,isSpam,emailId,username,isBanned,updatedAt,totalLikes,isPortfolio,authProvider,mobileNumber,registeredAt,isDeactivated,lastActiveAt,portfolioTitle,profilePicture,publicEmailId,totalFollowers,authProviderId,portfolioStatus,totalFollowings,totalPostLikes,seoDataWeighted,totalConnections,portfolioToggledAt,publicMobileNumber,portfolioDescription,userLastLatLongWkb]);

@override
String toString() {
  return 'ActorUser(bio: $bio, dob: $dob, uid: $uid, name: $name, gender: $gender, address: $address, isSpam: $isSpam, emailId: $emailId, username: $username, isBanned: $isBanned, updatedAt: $updatedAt, totalLikes: $totalLikes, isPortfolio: $isPortfolio, authProvider: $authProvider, mobileNumber: $mobileNumber, registeredAt: $registeredAt, isDeactivated: $isDeactivated, lastActiveAt: $lastActiveAt, portfolioTitle: $portfolioTitle, profilePicture: $profilePicture, publicEmailId: $publicEmailId, totalFollowers: $totalFollowers, authProviderId: $authProviderId, portfolioStatus: $portfolioStatus, totalFollowings: $totalFollowings, totalPostLikes: $totalPostLikes, seoDataWeighted: $seoDataWeighted, totalConnections: $totalConnections, portfolioToggledAt: $portfolioToggledAt, publicMobileNumber: $publicMobileNumber, portfolioDescription: $portfolioDescription, userLastLatLongWkb: $userLastLatLongWkb)';
}


}

/// @nodoc
abstract mixin class $ActorUserCopyWith<$Res>  {
  factory $ActorUserCopyWith(ActorUser value, $Res Function(ActorUser) _then) = _$ActorUserCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'bio') String? bio,@JsonKey(name: 'dob') DateTime? dob,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'name') String? name,@JsonKey(name: 'gender') String? gender,@JsonKey(name: 'address') String? address,@JsonKey(name: 'is_spam') bool? isSpam,@JsonKey(name: 'email_id') String? emailId,@JsonKey(name: 'username') String? username,@JsonKey(name: 'is_banned') bool? isBanned,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'total_likes') int? totalLikes,@JsonKey(name: 'is_portfolio') bool? isPortfolio,@JsonKey(name: 'auth_provider') String? authProvider,@JsonKey(name: 'mobile_number') String? mobileNumber,@JsonKey(name: 'registered_at') DateTime? registeredAt,@JsonKey(name: 'is_deactivated') bool? isDeactivated,@JsonKey(name: 'last_active_at') DateTime? lastActiveAt,@JsonKey(name: 'portfolio_title') String? portfolioTitle,@JsonKey(name: 'profile_picture') String? profilePicture,@JsonKey(name: 'public_email_id') String? publicEmailId,@JsonKey(name: 'total_followers') int? totalFollowers,@JsonKey(name: 'auth_provider_id') String? authProviderId,@JsonKey(name: 'portfolio_status') String? portfolioStatus,@JsonKey(name: 'total_followings') int? totalFollowings,@JsonKey(name: 'total_post_likes') int? totalPostLikes,@JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,@JsonKey(name: 'total_connections') int? totalConnections,@JsonKey(name: 'portfolio_toggled_at') DateTime? portfolioToggledAt,@JsonKey(name: 'public_mobile_number') String? publicMobileNumber,@JsonKey(name: 'portfolio_description') String? portfolioDescription,@JsonKey(name: 'user_last_lat_long_wkb') String? userLastLatLongWkb
});




}
/// @nodoc
class _$ActorUserCopyWithImpl<$Res>
    implements $ActorUserCopyWith<$Res> {
  _$ActorUserCopyWithImpl(this._self, this._then);

  final ActorUser _self;
  final $Res Function(ActorUser) _then;

/// Create a copy of ActorUser
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? bio = freezed,Object? dob = freezed,Object? uid = freezed,Object? name = freezed,Object? gender = freezed,Object? address = freezed,Object? isSpam = freezed,Object? emailId = freezed,Object? username = freezed,Object? isBanned = freezed,Object? updatedAt = freezed,Object? totalLikes = freezed,Object? isPortfolio = freezed,Object? authProvider = freezed,Object? mobileNumber = freezed,Object? registeredAt = freezed,Object? isDeactivated = freezed,Object? lastActiveAt = freezed,Object? portfolioTitle = freezed,Object? profilePicture = freezed,Object? publicEmailId = freezed,Object? totalFollowers = freezed,Object? authProviderId = freezed,Object? portfolioStatus = freezed,Object? totalFollowings = freezed,Object? totalPostLikes = freezed,Object? seoDataWeighted = freezed,Object? totalConnections = freezed,Object? portfolioToggledAt = freezed,Object? publicMobileNumber = freezed,Object? portfolioDescription = freezed,Object? userLastLatLongWkb = freezed,}) {
  return _then(_self.copyWith(
bio: freezed == bio ? _self.bio : bio // ignore: cast_nullable_to_non_nullable
as String?,dob: freezed == dob ? _self.dob : dob // ignore: cast_nullable_to_non_nullable
as DateTime?,uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,isSpam: freezed == isSpam ? _self.isSpam : isSpam // ignore: cast_nullable_to_non_nullable
as bool?,emailId: freezed == emailId ? _self.emailId : emailId // ignore: cast_nullable_to_non_nullable
as String?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,isBanned: freezed == isBanned ? _self.isBanned : isBanned // ignore: cast_nullable_to_non_nullable
as bool?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,totalLikes: freezed == totalLikes ? _self.totalLikes : totalLikes // ignore: cast_nullable_to_non_nullable
as int?,isPortfolio: freezed == isPortfolio ? _self.isPortfolio : isPortfolio // ignore: cast_nullable_to_non_nullable
as bool?,authProvider: freezed == authProvider ? _self.authProvider : authProvider // ignore: cast_nullable_to_non_nullable
as String?,mobileNumber: freezed == mobileNumber ? _self.mobileNumber : mobileNumber // ignore: cast_nullable_to_non_nullable
as String?,registeredAt: freezed == registeredAt ? _self.registeredAt : registeredAt // ignore: cast_nullable_to_non_nullable
as DateTime?,isDeactivated: freezed == isDeactivated ? _self.isDeactivated : isDeactivated // ignore: cast_nullable_to_non_nullable
as bool?,lastActiveAt: freezed == lastActiveAt ? _self.lastActiveAt : lastActiveAt // ignore: cast_nullable_to_non_nullable
as DateTime?,portfolioTitle: freezed == portfolioTitle ? _self.portfolioTitle : portfolioTitle // ignore: cast_nullable_to_non_nullable
as String?,profilePicture: freezed == profilePicture ? _self.profilePicture : profilePicture // ignore: cast_nullable_to_non_nullable
as String?,publicEmailId: freezed == publicEmailId ? _self.publicEmailId : publicEmailId // ignore: cast_nullable_to_non_nullable
as String?,totalFollowers: freezed == totalFollowers ? _self.totalFollowers : totalFollowers // ignore: cast_nullable_to_non_nullable
as int?,authProviderId: freezed == authProviderId ? _self.authProviderId : authProviderId // ignore: cast_nullable_to_non_nullable
as String?,portfolioStatus: freezed == portfolioStatus ? _self.portfolioStatus : portfolioStatus // ignore: cast_nullable_to_non_nullable
as String?,totalFollowings: freezed == totalFollowings ? _self.totalFollowings : totalFollowings // ignore: cast_nullable_to_non_nullable
as int?,totalPostLikes: freezed == totalPostLikes ? _self.totalPostLikes : totalPostLikes // ignore: cast_nullable_to_non_nullable
as int?,seoDataWeighted: freezed == seoDataWeighted ? _self.seoDataWeighted : seoDataWeighted // ignore: cast_nullable_to_non_nullable
as String?,totalConnections: freezed == totalConnections ? _self.totalConnections : totalConnections // ignore: cast_nullable_to_non_nullable
as int?,portfolioToggledAt: freezed == portfolioToggledAt ? _self.portfolioToggledAt : portfolioToggledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,publicMobileNumber: freezed == publicMobileNumber ? _self.publicMobileNumber : publicMobileNumber // ignore: cast_nullable_to_non_nullable
as String?,portfolioDescription: freezed == portfolioDescription ? _self.portfolioDescription : portfolioDescription // ignore: cast_nullable_to_non_nullable
as String?,userLastLatLongWkb: freezed == userLastLatLongWkb ? _self.userLastLatLongWkb : userLastLatLongWkb // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ActorUser].
extension ActorUserPatterns on ActorUser {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ActorUser value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ActorUser() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ActorUser value)  $default,){
final _that = this;
switch (_that) {
case _ActorUser():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ActorUser value)?  $default,){
final _that = this;
switch (_that) {
case _ActorUser() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'bio')  String? bio, @JsonKey(name: 'dob')  DateTime? dob, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'gender')  String? gender, @JsonKey(name: 'address')  String? address, @JsonKey(name: 'is_spam')  bool? isSpam, @JsonKey(name: 'email_id')  String? emailId, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'is_banned')  bool? isBanned, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'total_likes')  int? totalLikes, @JsonKey(name: 'is_portfolio')  bool? isPortfolio, @JsonKey(name: 'auth_provider')  String? authProvider, @JsonKey(name: 'mobile_number')  String? mobileNumber, @JsonKey(name: 'registered_at')  DateTime? registeredAt, @JsonKey(name: 'is_deactivated')  bool? isDeactivated, @JsonKey(name: 'last_active_at')  DateTime? lastActiveAt, @JsonKey(name: 'portfolio_title')  String? portfolioTitle, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'public_email_id')  String? publicEmailId, @JsonKey(name: 'total_followers')  int? totalFollowers, @JsonKey(name: 'auth_provider_id')  String? authProviderId, @JsonKey(name: 'portfolio_status')  String? portfolioStatus, @JsonKey(name: 'total_followings')  int? totalFollowings, @JsonKey(name: 'total_post_likes')  int? totalPostLikes, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'total_connections')  int? totalConnections, @JsonKey(name: 'portfolio_toggled_at')  DateTime? portfolioToggledAt, @JsonKey(name: 'public_mobile_number')  String? publicMobileNumber, @JsonKey(name: 'portfolio_description')  String? portfolioDescription, @JsonKey(name: 'user_last_lat_long_wkb')  String? userLastLatLongWkb)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ActorUser() when $default != null:
return $default(_that.bio,_that.dob,_that.uid,_that.name,_that.gender,_that.address,_that.isSpam,_that.emailId,_that.username,_that.isBanned,_that.updatedAt,_that.totalLikes,_that.isPortfolio,_that.authProvider,_that.mobileNumber,_that.registeredAt,_that.isDeactivated,_that.lastActiveAt,_that.portfolioTitle,_that.profilePicture,_that.publicEmailId,_that.totalFollowers,_that.authProviderId,_that.portfolioStatus,_that.totalFollowings,_that.totalPostLikes,_that.seoDataWeighted,_that.totalConnections,_that.portfolioToggledAt,_that.publicMobileNumber,_that.portfolioDescription,_that.userLastLatLongWkb);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'bio')  String? bio, @JsonKey(name: 'dob')  DateTime? dob, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'gender')  String? gender, @JsonKey(name: 'address')  String? address, @JsonKey(name: 'is_spam')  bool? isSpam, @JsonKey(name: 'email_id')  String? emailId, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'is_banned')  bool? isBanned, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'total_likes')  int? totalLikes, @JsonKey(name: 'is_portfolio')  bool? isPortfolio, @JsonKey(name: 'auth_provider')  String? authProvider, @JsonKey(name: 'mobile_number')  String? mobileNumber, @JsonKey(name: 'registered_at')  DateTime? registeredAt, @JsonKey(name: 'is_deactivated')  bool? isDeactivated, @JsonKey(name: 'last_active_at')  DateTime? lastActiveAt, @JsonKey(name: 'portfolio_title')  String? portfolioTitle, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'public_email_id')  String? publicEmailId, @JsonKey(name: 'total_followers')  int? totalFollowers, @JsonKey(name: 'auth_provider_id')  String? authProviderId, @JsonKey(name: 'portfolio_status')  String? portfolioStatus, @JsonKey(name: 'total_followings')  int? totalFollowings, @JsonKey(name: 'total_post_likes')  int? totalPostLikes, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'total_connections')  int? totalConnections, @JsonKey(name: 'portfolio_toggled_at')  DateTime? portfolioToggledAt, @JsonKey(name: 'public_mobile_number')  String? publicMobileNumber, @JsonKey(name: 'portfolio_description')  String? portfolioDescription, @JsonKey(name: 'user_last_lat_long_wkb')  String? userLastLatLongWkb)  $default,) {final _that = this;
switch (_that) {
case _ActorUser():
return $default(_that.bio,_that.dob,_that.uid,_that.name,_that.gender,_that.address,_that.isSpam,_that.emailId,_that.username,_that.isBanned,_that.updatedAt,_that.totalLikes,_that.isPortfolio,_that.authProvider,_that.mobileNumber,_that.registeredAt,_that.isDeactivated,_that.lastActiveAt,_that.portfolioTitle,_that.profilePicture,_that.publicEmailId,_that.totalFollowers,_that.authProviderId,_that.portfolioStatus,_that.totalFollowings,_that.totalPostLikes,_that.seoDataWeighted,_that.totalConnections,_that.portfolioToggledAt,_that.publicMobileNumber,_that.portfolioDescription,_that.userLastLatLongWkb);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'bio')  String? bio, @JsonKey(name: 'dob')  DateTime? dob, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'gender')  String? gender, @JsonKey(name: 'address')  String? address, @JsonKey(name: 'is_spam')  bool? isSpam, @JsonKey(name: 'email_id')  String? emailId, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'is_banned')  bool? isBanned, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'total_likes')  int? totalLikes, @JsonKey(name: 'is_portfolio')  bool? isPortfolio, @JsonKey(name: 'auth_provider')  String? authProvider, @JsonKey(name: 'mobile_number')  String? mobileNumber, @JsonKey(name: 'registered_at')  DateTime? registeredAt, @JsonKey(name: 'is_deactivated')  bool? isDeactivated, @JsonKey(name: 'last_active_at')  DateTime? lastActiveAt, @JsonKey(name: 'portfolio_title')  String? portfolioTitle, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'public_email_id')  String? publicEmailId, @JsonKey(name: 'total_followers')  int? totalFollowers, @JsonKey(name: 'auth_provider_id')  String? authProviderId, @JsonKey(name: 'portfolio_status')  String? portfolioStatus, @JsonKey(name: 'total_followings')  int? totalFollowings, @JsonKey(name: 'total_post_likes')  int? totalPostLikes, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'total_connections')  int? totalConnections, @JsonKey(name: 'portfolio_toggled_at')  DateTime? portfolioToggledAt, @JsonKey(name: 'public_mobile_number')  String? publicMobileNumber, @JsonKey(name: 'portfolio_description')  String? portfolioDescription, @JsonKey(name: 'user_last_lat_long_wkb')  String? userLastLatLongWkb)?  $default,) {final _that = this;
switch (_that) {
case _ActorUser() when $default != null:
return $default(_that.bio,_that.dob,_that.uid,_that.name,_that.gender,_that.address,_that.isSpam,_that.emailId,_that.username,_that.isBanned,_that.updatedAt,_that.totalLikes,_that.isPortfolio,_that.authProvider,_that.mobileNumber,_that.registeredAt,_that.isDeactivated,_that.lastActiveAt,_that.portfolioTitle,_that.profilePicture,_that.publicEmailId,_that.totalFollowers,_that.authProviderId,_that.portfolioStatus,_that.totalFollowings,_that.totalPostLikes,_that.seoDataWeighted,_that.totalConnections,_that.portfolioToggledAt,_that.publicMobileNumber,_that.portfolioDescription,_that.userLastLatLongWkb);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ActorUser implements ActorUser {
  const _ActorUser({@JsonKey(name: 'bio') this.bio, @JsonKey(name: 'dob') this.dob, @JsonKey(name: 'uid') this.uid, @JsonKey(name: 'name') this.name, @JsonKey(name: 'gender') this.gender, @JsonKey(name: 'address') this.address, @JsonKey(name: 'is_spam') this.isSpam, @JsonKey(name: 'email_id') this.emailId, @JsonKey(name: 'username') this.username, @JsonKey(name: 'is_banned') this.isBanned, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'total_likes') this.totalLikes, @JsonKey(name: 'is_portfolio') this.isPortfolio, @JsonKey(name: 'auth_provider') this.authProvider, @JsonKey(name: 'mobile_number') this.mobileNumber, @JsonKey(name: 'registered_at') this.registeredAt, @JsonKey(name: 'is_deactivated') this.isDeactivated, @JsonKey(name: 'last_active_at') this.lastActiveAt, @JsonKey(name: 'portfolio_title') this.portfolioTitle, @JsonKey(name: 'profile_picture') this.profilePicture, @JsonKey(name: 'public_email_id') this.publicEmailId, @JsonKey(name: 'total_followers') this.totalFollowers, @JsonKey(name: 'auth_provider_id') this.authProviderId, @JsonKey(name: 'portfolio_status') this.portfolioStatus, @JsonKey(name: 'total_followings') this.totalFollowings, @JsonKey(name: 'total_post_likes') this.totalPostLikes, @JsonKey(name: 'seo_data_weighted') this.seoDataWeighted, @JsonKey(name: 'total_connections') this.totalConnections, @JsonKey(name: 'portfolio_toggled_at') this.portfolioToggledAt, @JsonKey(name: 'public_mobile_number') this.publicMobileNumber, @JsonKey(name: 'portfolio_description') this.portfolioDescription, @JsonKey(name: 'user_last_lat_long_wkb') this.userLastLatLongWkb});
  factory _ActorUser.fromJson(Map<String, dynamic> json) => _$ActorUserFromJson(json);

@override@JsonKey(name: 'bio') final  String? bio;
@override@JsonKey(name: 'dob') final  DateTime? dob;
@override@JsonKey(name: 'uid') final  String? uid;
@override@JsonKey(name: 'name') final  String? name;
@override@JsonKey(name: 'gender') final  String? gender;
@override@JsonKey(name: 'address') final  String? address;
@override@JsonKey(name: 'is_spam') final  bool? isSpam;
@override@JsonKey(name: 'email_id') final  String? emailId;
@override@JsonKey(name: 'username') final  String? username;
@override@JsonKey(name: 'is_banned') final  bool? isBanned;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override@JsonKey(name: 'total_likes') final  int? totalLikes;
@override@JsonKey(name: 'is_portfolio') final  bool? isPortfolio;
@override@JsonKey(name: 'auth_provider') final  String? authProvider;
@override@JsonKey(name: 'mobile_number') final  String? mobileNumber;
@override@JsonKey(name: 'registered_at') final  DateTime? registeredAt;
@override@JsonKey(name: 'is_deactivated') final  bool? isDeactivated;
@override@JsonKey(name: 'last_active_at') final  DateTime? lastActiveAt;
@override@JsonKey(name: 'portfolio_title') final  String? portfolioTitle;
@override@JsonKey(name: 'profile_picture') final  String? profilePicture;
@override@JsonKey(name: 'public_email_id') final  String? publicEmailId;
@override@JsonKey(name: 'total_followers') final  int? totalFollowers;
@override@JsonKey(name: 'auth_provider_id') final  String? authProviderId;
@override@JsonKey(name: 'portfolio_status') final  String? portfolioStatus;
@override@JsonKey(name: 'total_followings') final  int? totalFollowings;
@override@JsonKey(name: 'total_post_likes') final  int? totalPostLikes;
@override@JsonKey(name: 'seo_data_weighted') final  String? seoDataWeighted;
@override@JsonKey(name: 'total_connections') final  int? totalConnections;
@override@JsonKey(name: 'portfolio_toggled_at') final  DateTime? portfolioToggledAt;
@override@JsonKey(name: 'public_mobile_number') final  String? publicMobileNumber;
@override@JsonKey(name: 'portfolio_description') final  String? portfolioDescription;
@override@JsonKey(name: 'user_last_lat_long_wkb') final  String? userLastLatLongWkb;

/// Create a copy of ActorUser
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ActorUserCopyWith<_ActorUser> get copyWith => __$ActorUserCopyWithImpl<_ActorUser>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActorUserToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ActorUser&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.dob, dob) || other.dob == dob)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.name, name) || other.name == name)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.address, address) || other.address == address)&&(identical(other.isSpam, isSpam) || other.isSpam == isSpam)&&(identical(other.emailId, emailId) || other.emailId == emailId)&&(identical(other.username, username) || other.username == username)&&(identical(other.isBanned, isBanned) || other.isBanned == isBanned)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.totalLikes, totalLikes) || other.totalLikes == totalLikes)&&(identical(other.isPortfolio, isPortfolio) || other.isPortfolio == isPortfolio)&&(identical(other.authProvider, authProvider) || other.authProvider == authProvider)&&(identical(other.mobileNumber, mobileNumber) || other.mobileNumber == mobileNumber)&&(identical(other.registeredAt, registeredAt) || other.registeredAt == registeredAt)&&(identical(other.isDeactivated, isDeactivated) || other.isDeactivated == isDeactivated)&&(identical(other.lastActiveAt, lastActiveAt) || other.lastActiveAt == lastActiveAt)&&(identical(other.portfolioTitle, portfolioTitle) || other.portfolioTitle == portfolioTitle)&&(identical(other.profilePicture, profilePicture) || other.profilePicture == profilePicture)&&(identical(other.publicEmailId, publicEmailId) || other.publicEmailId == publicEmailId)&&(identical(other.totalFollowers, totalFollowers) || other.totalFollowers == totalFollowers)&&(identical(other.authProviderId, authProviderId) || other.authProviderId == authProviderId)&&(identical(other.portfolioStatus, portfolioStatus) || other.portfolioStatus == portfolioStatus)&&(identical(other.totalFollowings, totalFollowings) || other.totalFollowings == totalFollowings)&&(identical(other.totalPostLikes, totalPostLikes) || other.totalPostLikes == totalPostLikes)&&(identical(other.seoDataWeighted, seoDataWeighted) || other.seoDataWeighted == seoDataWeighted)&&(identical(other.totalConnections, totalConnections) || other.totalConnections == totalConnections)&&(identical(other.portfolioToggledAt, portfolioToggledAt) || other.portfolioToggledAt == portfolioToggledAt)&&(identical(other.publicMobileNumber, publicMobileNumber) || other.publicMobileNumber == publicMobileNumber)&&(identical(other.portfolioDescription, portfolioDescription) || other.portfolioDescription == portfolioDescription)&&(identical(other.userLastLatLongWkb, userLastLatLongWkb) || other.userLastLatLongWkb == userLastLatLongWkb));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,bio,dob,uid,name,gender,address,isSpam,emailId,username,isBanned,updatedAt,totalLikes,isPortfolio,authProvider,mobileNumber,registeredAt,isDeactivated,lastActiveAt,portfolioTitle,profilePicture,publicEmailId,totalFollowers,authProviderId,portfolioStatus,totalFollowings,totalPostLikes,seoDataWeighted,totalConnections,portfolioToggledAt,publicMobileNumber,portfolioDescription,userLastLatLongWkb]);

@override
String toString() {
  return 'ActorUser(bio: $bio, dob: $dob, uid: $uid, name: $name, gender: $gender, address: $address, isSpam: $isSpam, emailId: $emailId, username: $username, isBanned: $isBanned, updatedAt: $updatedAt, totalLikes: $totalLikes, isPortfolio: $isPortfolio, authProvider: $authProvider, mobileNumber: $mobileNumber, registeredAt: $registeredAt, isDeactivated: $isDeactivated, lastActiveAt: $lastActiveAt, portfolioTitle: $portfolioTitle, profilePicture: $profilePicture, publicEmailId: $publicEmailId, totalFollowers: $totalFollowers, authProviderId: $authProviderId, portfolioStatus: $portfolioStatus, totalFollowings: $totalFollowings, totalPostLikes: $totalPostLikes, seoDataWeighted: $seoDataWeighted, totalConnections: $totalConnections, portfolioToggledAt: $portfolioToggledAt, publicMobileNumber: $publicMobileNumber, portfolioDescription: $portfolioDescription, userLastLatLongWkb: $userLastLatLongWkb)';
}


}

/// @nodoc
abstract mixin class _$ActorUserCopyWith<$Res> implements $ActorUserCopyWith<$Res> {
  factory _$ActorUserCopyWith(_ActorUser value, $Res Function(_ActorUser) _then) = __$ActorUserCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'bio') String? bio,@JsonKey(name: 'dob') DateTime? dob,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'name') String? name,@JsonKey(name: 'gender') String? gender,@JsonKey(name: 'address') String? address,@JsonKey(name: 'is_spam') bool? isSpam,@JsonKey(name: 'email_id') String? emailId,@JsonKey(name: 'username') String? username,@JsonKey(name: 'is_banned') bool? isBanned,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'total_likes') int? totalLikes,@JsonKey(name: 'is_portfolio') bool? isPortfolio,@JsonKey(name: 'auth_provider') String? authProvider,@JsonKey(name: 'mobile_number') String? mobileNumber,@JsonKey(name: 'registered_at') DateTime? registeredAt,@JsonKey(name: 'is_deactivated') bool? isDeactivated,@JsonKey(name: 'last_active_at') DateTime? lastActiveAt,@JsonKey(name: 'portfolio_title') String? portfolioTitle,@JsonKey(name: 'profile_picture') String? profilePicture,@JsonKey(name: 'public_email_id') String? publicEmailId,@JsonKey(name: 'total_followers') int? totalFollowers,@JsonKey(name: 'auth_provider_id') String? authProviderId,@JsonKey(name: 'portfolio_status') String? portfolioStatus,@JsonKey(name: 'total_followings') int? totalFollowings,@JsonKey(name: 'total_post_likes') int? totalPostLikes,@JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,@JsonKey(name: 'total_connections') int? totalConnections,@JsonKey(name: 'portfolio_toggled_at') DateTime? portfolioToggledAt,@JsonKey(name: 'public_mobile_number') String? publicMobileNumber,@JsonKey(name: 'portfolio_description') String? portfolioDescription,@JsonKey(name: 'user_last_lat_long_wkb') String? userLastLatLongWkb
});




}
/// @nodoc
class __$ActorUserCopyWithImpl<$Res>
    implements _$ActorUserCopyWith<$Res> {
  __$ActorUserCopyWithImpl(this._self, this._then);

  final _ActorUser _self;
  final $Res Function(_ActorUser) _then;

/// Create a copy of ActorUser
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? bio = freezed,Object? dob = freezed,Object? uid = freezed,Object? name = freezed,Object? gender = freezed,Object? address = freezed,Object? isSpam = freezed,Object? emailId = freezed,Object? username = freezed,Object? isBanned = freezed,Object? updatedAt = freezed,Object? totalLikes = freezed,Object? isPortfolio = freezed,Object? authProvider = freezed,Object? mobileNumber = freezed,Object? registeredAt = freezed,Object? isDeactivated = freezed,Object? lastActiveAt = freezed,Object? portfolioTitle = freezed,Object? profilePicture = freezed,Object? publicEmailId = freezed,Object? totalFollowers = freezed,Object? authProviderId = freezed,Object? portfolioStatus = freezed,Object? totalFollowings = freezed,Object? totalPostLikes = freezed,Object? seoDataWeighted = freezed,Object? totalConnections = freezed,Object? portfolioToggledAt = freezed,Object? publicMobileNumber = freezed,Object? portfolioDescription = freezed,Object? userLastLatLongWkb = freezed,}) {
  return _then(_ActorUser(
bio: freezed == bio ? _self.bio : bio // ignore: cast_nullable_to_non_nullable
as String?,dob: freezed == dob ? _self.dob : dob // ignore: cast_nullable_to_non_nullable
as DateTime?,uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,isSpam: freezed == isSpam ? _self.isSpam : isSpam // ignore: cast_nullable_to_non_nullable
as bool?,emailId: freezed == emailId ? _self.emailId : emailId // ignore: cast_nullable_to_non_nullable
as String?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,isBanned: freezed == isBanned ? _self.isBanned : isBanned // ignore: cast_nullable_to_non_nullable
as bool?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,totalLikes: freezed == totalLikes ? _self.totalLikes : totalLikes // ignore: cast_nullable_to_non_nullable
as int?,isPortfolio: freezed == isPortfolio ? _self.isPortfolio : isPortfolio // ignore: cast_nullable_to_non_nullable
as bool?,authProvider: freezed == authProvider ? _self.authProvider : authProvider // ignore: cast_nullable_to_non_nullable
as String?,mobileNumber: freezed == mobileNumber ? _self.mobileNumber : mobileNumber // ignore: cast_nullable_to_non_nullable
as String?,registeredAt: freezed == registeredAt ? _self.registeredAt : registeredAt // ignore: cast_nullable_to_non_nullable
as DateTime?,isDeactivated: freezed == isDeactivated ? _self.isDeactivated : isDeactivated // ignore: cast_nullable_to_non_nullable
as bool?,lastActiveAt: freezed == lastActiveAt ? _self.lastActiveAt : lastActiveAt // ignore: cast_nullable_to_non_nullable
as DateTime?,portfolioTitle: freezed == portfolioTitle ? _self.portfolioTitle : portfolioTitle // ignore: cast_nullable_to_non_nullable
as String?,profilePicture: freezed == profilePicture ? _self.profilePicture : profilePicture // ignore: cast_nullable_to_non_nullable
as String?,publicEmailId: freezed == publicEmailId ? _self.publicEmailId : publicEmailId // ignore: cast_nullable_to_non_nullable
as String?,totalFollowers: freezed == totalFollowers ? _self.totalFollowers : totalFollowers // ignore: cast_nullable_to_non_nullable
as int?,authProviderId: freezed == authProviderId ? _self.authProviderId : authProviderId // ignore: cast_nullable_to_non_nullable
as String?,portfolioStatus: freezed == portfolioStatus ? _self.portfolioStatus : portfolioStatus // ignore: cast_nullable_to_non_nullable
as String?,totalFollowings: freezed == totalFollowings ? _self.totalFollowings : totalFollowings // ignore: cast_nullable_to_non_nullable
as int?,totalPostLikes: freezed == totalPostLikes ? _self.totalPostLikes : totalPostLikes // ignore: cast_nullable_to_non_nullable
as int?,seoDataWeighted: freezed == seoDataWeighted ? _self.seoDataWeighted : seoDataWeighted // ignore: cast_nullable_to_non_nullable
as String?,totalConnections: freezed == totalConnections ? _self.totalConnections : totalConnections // ignore: cast_nullable_to_non_nullable
as int?,portfolioToggledAt: freezed == portfolioToggledAt ? _self.portfolioToggledAt : portfolioToggledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,publicMobileNumber: freezed == publicMobileNumber ? _self.publicMobileNumber : publicMobileNumber // ignore: cast_nullable_to_non_nullable
as String?,portfolioDescription: freezed == portfolioDescription ? _self.portfolioDescription : portfolioDescription // ignore: cast_nullable_to_non_nullable
as String?,userLastLatLongWkb: freezed == userLastLatLongWkb ? _self.userLastLatLongWkb : userLastLatLongWkb // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
