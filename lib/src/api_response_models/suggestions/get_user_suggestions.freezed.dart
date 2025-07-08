// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_user_suggestions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetUserSuggestionResponse {

@JsonKey(name: 'message') String? get message;@JsonKey(name: 'page') int? get page;@JsonKey(name: 'last_page') bool? get lastPage;@JsonKey(name: 'result') List<SuggestionUser>? get result;
/// Create a copy of GetUserSuggestionResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetUserSuggestionResponseCopyWith<GetUserSuggestionResponse> get copyWith => _$GetUserSuggestionResponseCopyWithImpl<GetUserSuggestionResponse>(this as GetUserSuggestionResponse, _$identity);

  /// Serializes this GetUserSuggestionResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetUserSuggestionResponse&&(identical(other.message, message) || other.message == message)&&(identical(other.page, page) || other.page == page)&&(identical(other.lastPage, lastPage) || other.lastPage == lastPage)&&const DeepCollectionEquality().equals(other.result, result));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,page,lastPage,const DeepCollectionEquality().hash(result));

@override
String toString() {
  return 'GetUserSuggestionResponse(message: $message, page: $page, lastPage: $lastPage, result: $result)';
}


}

/// @nodoc
abstract mixin class $GetUserSuggestionResponseCopyWith<$Res>  {
  factory $GetUserSuggestionResponseCopyWith(GetUserSuggestionResponse value, $Res Function(GetUserSuggestionResponse) _then) = _$GetUserSuggestionResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'message') String? message,@JsonKey(name: 'page') int? page,@JsonKey(name: 'last_page') bool? lastPage,@JsonKey(name: 'result') List<SuggestionUser>? result
});




}
/// @nodoc
class _$GetUserSuggestionResponseCopyWithImpl<$Res>
    implements $GetUserSuggestionResponseCopyWith<$Res> {
  _$GetUserSuggestionResponseCopyWithImpl(this._self, this._then);

  final GetUserSuggestionResponse _self;
  final $Res Function(GetUserSuggestionResponse) _then;

/// Create a copy of GetUserSuggestionResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = freezed,Object? page = freezed,Object? lastPage = freezed,Object? result = freezed,}) {
  return _then(_self.copyWith(
message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,lastPage: freezed == lastPage ? _self.lastPage : lastPage // ignore: cast_nullable_to_non_nullable
as bool?,result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as List<SuggestionUser>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GetUserSuggestionResponse].
extension GetUserSuggestionResponsePatterns on GetUserSuggestionResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetUserSuggestionResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetUserSuggestionResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetUserSuggestionResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetUserSuggestionResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetUserSuggestionResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetUserSuggestionResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'message')  String? message, @JsonKey(name: 'page')  int? page, @JsonKey(name: 'last_page')  bool? lastPage, @JsonKey(name: 'result')  List<SuggestionUser>? result)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetUserSuggestionResponse() when $default != null:
return $default(_that.message,_that.page,_that.lastPage,_that.result);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'message')  String? message, @JsonKey(name: 'page')  int? page, @JsonKey(name: 'last_page')  bool? lastPage, @JsonKey(name: 'result')  List<SuggestionUser>? result)  $default,) {final _that = this;
switch (_that) {
case _GetUserSuggestionResponse():
return $default(_that.message,_that.page,_that.lastPage,_that.result);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'message')  String? message, @JsonKey(name: 'page')  int? page, @JsonKey(name: 'last_page')  bool? lastPage, @JsonKey(name: 'result')  List<SuggestionUser>? result)?  $default,) {final _that = this;
switch (_that) {
case _GetUserSuggestionResponse() when $default != null:
return $default(_that.message,_that.page,_that.lastPage,_that.result);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetUserSuggestionResponse implements GetUserSuggestionResponse {
  const _GetUserSuggestionResponse({@JsonKey(name: 'message') this.message, @JsonKey(name: 'page') this.page, @JsonKey(name: 'last_page') this.lastPage, @JsonKey(name: 'result') final  List<SuggestionUser>? result}): _result = result;
  factory _GetUserSuggestionResponse.fromJson(Map<String, dynamic> json) => _$GetUserSuggestionResponseFromJson(json);

@override@JsonKey(name: 'message') final  String? message;
@override@JsonKey(name: 'page') final  int? page;
@override@JsonKey(name: 'last_page') final  bool? lastPage;
 final  List<SuggestionUser>? _result;
@override@JsonKey(name: 'result') List<SuggestionUser>? get result {
  final value = _result;
  if (value == null) return null;
  if (_result is EqualUnmodifiableListView) return _result;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of GetUserSuggestionResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetUserSuggestionResponseCopyWith<_GetUserSuggestionResponse> get copyWith => __$GetUserSuggestionResponseCopyWithImpl<_GetUserSuggestionResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetUserSuggestionResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetUserSuggestionResponse&&(identical(other.message, message) || other.message == message)&&(identical(other.page, page) || other.page == page)&&(identical(other.lastPage, lastPage) || other.lastPage == lastPage)&&const DeepCollectionEquality().equals(other._result, _result));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,page,lastPage,const DeepCollectionEquality().hash(_result));

@override
String toString() {
  return 'GetUserSuggestionResponse(message: $message, page: $page, lastPage: $lastPage, result: $result)';
}


}

/// @nodoc
abstract mixin class _$GetUserSuggestionResponseCopyWith<$Res> implements $GetUserSuggestionResponseCopyWith<$Res> {
  factory _$GetUserSuggestionResponseCopyWith(_GetUserSuggestionResponse value, $Res Function(_GetUserSuggestionResponse) _then) = __$GetUserSuggestionResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'message') String? message,@JsonKey(name: 'page') int? page,@JsonKey(name: 'last_page') bool? lastPage,@JsonKey(name: 'result') List<SuggestionUser>? result
});




}
/// @nodoc
class __$GetUserSuggestionResponseCopyWithImpl<$Res>
    implements _$GetUserSuggestionResponseCopyWith<$Res> {
  __$GetUserSuggestionResponseCopyWithImpl(this._self, this._then);

  final _GetUserSuggestionResponse _self;
  final $Res Function(_GetUserSuggestionResponse) _then;

/// Create a copy of GetUserSuggestionResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = freezed,Object? page = freezed,Object? lastPage = freezed,Object? result = freezed,}) {
  return _then(_GetUserSuggestionResponse(
message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,lastPage: freezed == lastPage ? _self.lastPage : lastPage // ignore: cast_nullable_to_non_nullable
as bool?,result: freezed == result ? _self._result : result // ignore: cast_nullable_to_non_nullable
as List<SuggestionUser>?,
  ));
}


}


/// @nodoc
mixin _$SuggestionUser {

@JsonKey(name: 'uid') String? get uid;@JsonKey(name: 'username') String? get username;@JsonKey(name: 'name') String? get name;@JsonKey(name: 'bio') String? get bio;@JsonKey(name: 'profile_picture') String? get profilePicture;@JsonKey(name: 'is_portfolio') bool? get isPortfolio;@JsonKey(name: 'portfolio_title') String? get portfolioTitle;@JsonKey(name: 'portfolio_status') String? get portfolioStatus;@JsonKey(name: 'total_followers') int? get totalFollowers;@JsonKey(name: 'distance') double? get distance;
/// Create a copy of SuggestionUser
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuggestionUserCopyWith<SuggestionUser> get copyWith => _$SuggestionUserCopyWithImpl<SuggestionUser>(this as SuggestionUser, _$identity);

  /// Serializes this SuggestionUser to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuggestionUser&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.username, username) || other.username == username)&&(identical(other.name, name) || other.name == name)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.profilePicture, profilePicture) || other.profilePicture == profilePicture)&&(identical(other.isPortfolio, isPortfolio) || other.isPortfolio == isPortfolio)&&(identical(other.portfolioTitle, portfolioTitle) || other.portfolioTitle == portfolioTitle)&&(identical(other.portfolioStatus, portfolioStatus) || other.portfolioStatus == portfolioStatus)&&(identical(other.totalFollowers, totalFollowers) || other.totalFollowers == totalFollowers)&&(identical(other.distance, distance) || other.distance == distance));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,username,name,bio,profilePicture,isPortfolio,portfolioTitle,portfolioStatus,totalFollowers,distance);

@override
String toString() {
  return 'SuggestionUser(uid: $uid, username: $username, name: $name, bio: $bio, profilePicture: $profilePicture, isPortfolio: $isPortfolio, portfolioTitle: $portfolioTitle, portfolioStatus: $portfolioStatus, totalFollowers: $totalFollowers, distance: $distance)';
}


}

/// @nodoc
abstract mixin class $SuggestionUserCopyWith<$Res>  {
  factory $SuggestionUserCopyWith(SuggestionUser value, $Res Function(SuggestionUser) _then) = _$SuggestionUserCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'username') String? username,@JsonKey(name: 'name') String? name,@JsonKey(name: 'bio') String? bio,@JsonKey(name: 'profile_picture') String? profilePicture,@JsonKey(name: 'is_portfolio') bool? isPortfolio,@JsonKey(name: 'portfolio_title') String? portfolioTitle,@JsonKey(name: 'portfolio_status') String? portfolioStatus,@JsonKey(name: 'total_followers') int? totalFollowers,@JsonKey(name: 'distance') double? distance
});




}
/// @nodoc
class _$SuggestionUserCopyWithImpl<$Res>
    implements $SuggestionUserCopyWith<$Res> {
  _$SuggestionUserCopyWithImpl(this._self, this._then);

  final SuggestionUser _self;
  final $Res Function(SuggestionUser) _then;

/// Create a copy of SuggestionUser
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uid = freezed,Object? username = freezed,Object? name = freezed,Object? bio = freezed,Object? profilePicture = freezed,Object? isPortfolio = freezed,Object? portfolioTitle = freezed,Object? portfolioStatus = freezed,Object? totalFollowers = freezed,Object? distance = freezed,}) {
  return _then(_self.copyWith(
uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,bio: freezed == bio ? _self.bio : bio // ignore: cast_nullable_to_non_nullable
as String?,profilePicture: freezed == profilePicture ? _self.profilePicture : profilePicture // ignore: cast_nullable_to_non_nullable
as String?,isPortfolio: freezed == isPortfolio ? _self.isPortfolio : isPortfolio // ignore: cast_nullable_to_non_nullable
as bool?,portfolioTitle: freezed == portfolioTitle ? _self.portfolioTitle : portfolioTitle // ignore: cast_nullable_to_non_nullable
as String?,portfolioStatus: freezed == portfolioStatus ? _self.portfolioStatus : portfolioStatus // ignore: cast_nullable_to_non_nullable
as String?,totalFollowers: freezed == totalFollowers ? _self.totalFollowers : totalFollowers // ignore: cast_nullable_to_non_nullable
as int?,distance: freezed == distance ? _self.distance : distance // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [SuggestionUser].
extension SuggestionUserPatterns on SuggestionUser {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SuggestionUser value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SuggestionUser() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SuggestionUser value)  $default,){
final _that = this;
switch (_that) {
case _SuggestionUser():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SuggestionUser value)?  $default,){
final _that = this;
switch (_that) {
case _SuggestionUser() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'bio')  String? bio, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'is_portfolio')  bool? isPortfolio, @JsonKey(name: 'portfolio_title')  String? portfolioTitle, @JsonKey(name: 'portfolio_status')  String? portfolioStatus, @JsonKey(name: 'total_followers')  int? totalFollowers, @JsonKey(name: 'distance')  double? distance)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SuggestionUser() when $default != null:
return $default(_that.uid,_that.username,_that.name,_that.bio,_that.profilePicture,_that.isPortfolio,_that.portfolioTitle,_that.portfolioStatus,_that.totalFollowers,_that.distance);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'bio')  String? bio, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'is_portfolio')  bool? isPortfolio, @JsonKey(name: 'portfolio_title')  String? portfolioTitle, @JsonKey(name: 'portfolio_status')  String? portfolioStatus, @JsonKey(name: 'total_followers')  int? totalFollowers, @JsonKey(name: 'distance')  double? distance)  $default,) {final _that = this;
switch (_that) {
case _SuggestionUser():
return $default(_that.uid,_that.username,_that.name,_that.bio,_that.profilePicture,_that.isPortfolio,_that.portfolioTitle,_that.portfolioStatus,_that.totalFollowers,_that.distance);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'bio')  String? bio, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'is_portfolio')  bool? isPortfolio, @JsonKey(name: 'portfolio_title')  String? portfolioTitle, @JsonKey(name: 'portfolio_status')  String? portfolioStatus, @JsonKey(name: 'total_followers')  int? totalFollowers, @JsonKey(name: 'distance')  double? distance)?  $default,) {final _that = this;
switch (_that) {
case _SuggestionUser() when $default != null:
return $default(_that.uid,_that.username,_that.name,_that.bio,_that.profilePicture,_that.isPortfolio,_that.portfolioTitle,_that.portfolioStatus,_that.totalFollowers,_that.distance);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SuggestionUser implements SuggestionUser {
  const _SuggestionUser({@JsonKey(name: 'uid') this.uid, @JsonKey(name: 'username') this.username, @JsonKey(name: 'name') this.name, @JsonKey(name: 'bio') this.bio, @JsonKey(name: 'profile_picture') this.profilePicture, @JsonKey(name: 'is_portfolio') this.isPortfolio, @JsonKey(name: 'portfolio_title') this.portfolioTitle, @JsonKey(name: 'portfolio_status') this.portfolioStatus, @JsonKey(name: 'total_followers') this.totalFollowers, @JsonKey(name: 'distance') this.distance});
  factory _SuggestionUser.fromJson(Map<String, dynamic> json) => _$SuggestionUserFromJson(json);

@override@JsonKey(name: 'uid') final  String? uid;
@override@JsonKey(name: 'username') final  String? username;
@override@JsonKey(name: 'name') final  String? name;
@override@JsonKey(name: 'bio') final  String? bio;
@override@JsonKey(name: 'profile_picture') final  String? profilePicture;
@override@JsonKey(name: 'is_portfolio') final  bool? isPortfolio;
@override@JsonKey(name: 'portfolio_title') final  String? portfolioTitle;
@override@JsonKey(name: 'portfolio_status') final  String? portfolioStatus;
@override@JsonKey(name: 'total_followers') final  int? totalFollowers;
@override@JsonKey(name: 'distance') final  double? distance;

/// Create a copy of SuggestionUser
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SuggestionUserCopyWith<_SuggestionUser> get copyWith => __$SuggestionUserCopyWithImpl<_SuggestionUser>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SuggestionUserToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SuggestionUser&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.username, username) || other.username == username)&&(identical(other.name, name) || other.name == name)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.profilePicture, profilePicture) || other.profilePicture == profilePicture)&&(identical(other.isPortfolio, isPortfolio) || other.isPortfolio == isPortfolio)&&(identical(other.portfolioTitle, portfolioTitle) || other.portfolioTitle == portfolioTitle)&&(identical(other.portfolioStatus, portfolioStatus) || other.portfolioStatus == portfolioStatus)&&(identical(other.totalFollowers, totalFollowers) || other.totalFollowers == totalFollowers)&&(identical(other.distance, distance) || other.distance == distance));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,username,name,bio,profilePicture,isPortfolio,portfolioTitle,portfolioStatus,totalFollowers,distance);

@override
String toString() {
  return 'SuggestionUser(uid: $uid, username: $username, name: $name, bio: $bio, profilePicture: $profilePicture, isPortfolio: $isPortfolio, portfolioTitle: $portfolioTitle, portfolioStatus: $portfolioStatus, totalFollowers: $totalFollowers, distance: $distance)';
}


}

/// @nodoc
abstract mixin class _$SuggestionUserCopyWith<$Res> implements $SuggestionUserCopyWith<$Res> {
  factory _$SuggestionUserCopyWith(_SuggestionUser value, $Res Function(_SuggestionUser) _then) = __$SuggestionUserCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'username') String? username,@JsonKey(name: 'name') String? name,@JsonKey(name: 'bio') String? bio,@JsonKey(name: 'profile_picture') String? profilePicture,@JsonKey(name: 'is_portfolio') bool? isPortfolio,@JsonKey(name: 'portfolio_title') String? portfolioTitle,@JsonKey(name: 'portfolio_status') String? portfolioStatus,@JsonKey(name: 'total_followers') int? totalFollowers,@JsonKey(name: 'distance') double? distance
});




}
/// @nodoc
class __$SuggestionUserCopyWithImpl<$Res>
    implements _$SuggestionUserCopyWith<$Res> {
  __$SuggestionUserCopyWithImpl(this._self, this._then);

  final _SuggestionUser _self;
  final $Res Function(_SuggestionUser) _then;

/// Create a copy of SuggestionUser
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uid = freezed,Object? username = freezed,Object? name = freezed,Object? bio = freezed,Object? profilePicture = freezed,Object? isPortfolio = freezed,Object? portfolioTitle = freezed,Object? portfolioStatus = freezed,Object? totalFollowers = freezed,Object? distance = freezed,}) {
  return _then(_SuggestionUser(
uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,bio: freezed == bio ? _self.bio : bio // ignore: cast_nullable_to_non_nullable
as String?,profilePicture: freezed == profilePicture ? _self.profilePicture : profilePicture // ignore: cast_nullable_to_non_nullable
as String?,isPortfolio: freezed == isPortfolio ? _self.isPortfolio : isPortfolio // ignore: cast_nullable_to_non_nullable
as bool?,portfolioTitle: freezed == portfolioTitle ? _self.portfolioTitle : portfolioTitle // ignore: cast_nullable_to_non_nullable
as String?,portfolioStatus: freezed == portfolioStatus ? _self.portfolioStatus : portfolioStatus // ignore: cast_nullable_to_non_nullable
as String?,totalFollowers: freezed == totalFollowers ? _self.totalFollowers : totalFollowers // ignore: cast_nullable_to_non_nullable
as int?,distance: freezed == distance ? _self.distance : distance // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}

// dart format on
