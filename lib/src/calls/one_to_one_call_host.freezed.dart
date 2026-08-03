// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'one_to_one_call_host.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OneToOneCallHost {

@JsonKey(name: 'one_to_one_call_host_uid') String get hostUid; String get name;@JsonKey(name: 'profile_picture_url') String? get profilePictureUrl; String? get country; int? get age; String? get city; String? get state; String? get gender;/// `audio_video` or `audio_only`.
@JsonKey(name: 'call_mode') String get callMode;/// What the host earns per minute. Never shown to a caller.
@JsonKey(name: 'rate_paise') int get ratePaise;/// What the caller pays per minute — rate grossed up for commission. This
/// is the only price a caller should ever see.
@JsonKey(name: 'price_per_minute_paise') int get pricePerMinutePaise;/// Both modes' prices, for a host who takes either. Voice is half — that
/// is the whole reason the caller is asked to choose.
@JsonKey(name: 'audio_price_per_minute_paise') int get audioPricePerMinutePaise;@JsonKey(name: 'video_price_per_minute_paise') int get videoPricePerMinutePaise; String get status;/// The paid Premium Profile badge, shown beside the name on the card.
@JsonKey(name: 'is_premium_profile') bool get isPremiumProfile;
/// Create a copy of OneToOneCallHost
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OneToOneCallHostCopyWith<OneToOneCallHost> get copyWith => _$OneToOneCallHostCopyWithImpl<OneToOneCallHost>(this as OneToOneCallHost, _$identity);

  /// Serializes this OneToOneCallHost to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OneToOneCallHost&&(identical(other.hostUid, hostUid) || other.hostUid == hostUid)&&(identical(other.name, name) || other.name == name)&&(identical(other.profilePictureUrl, profilePictureUrl) || other.profilePictureUrl == profilePictureUrl)&&(identical(other.country, country) || other.country == country)&&(identical(other.age, age) || other.age == age)&&(identical(other.city, city) || other.city == city)&&(identical(other.state, state) || other.state == state)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.callMode, callMode) || other.callMode == callMode)&&(identical(other.ratePaise, ratePaise) || other.ratePaise == ratePaise)&&(identical(other.pricePerMinutePaise, pricePerMinutePaise) || other.pricePerMinutePaise == pricePerMinutePaise)&&(identical(other.audioPricePerMinutePaise, audioPricePerMinutePaise) || other.audioPricePerMinutePaise == audioPricePerMinutePaise)&&(identical(other.videoPricePerMinutePaise, videoPricePerMinutePaise) || other.videoPricePerMinutePaise == videoPricePerMinutePaise)&&(identical(other.status, status) || other.status == status)&&(identical(other.isPremiumProfile, isPremiumProfile) || other.isPremiumProfile == isPremiumProfile));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,hostUid,name,profilePictureUrl,country,age,city,state,gender,callMode,ratePaise,pricePerMinutePaise,audioPricePerMinutePaise,videoPricePerMinutePaise,status,isPremiumProfile);

@override
String toString() {
  return 'OneToOneCallHost(hostUid: $hostUid, name: $name, profilePictureUrl: $profilePictureUrl, country: $country, age: $age, city: $city, state: $state, gender: $gender, callMode: $callMode, ratePaise: $ratePaise, pricePerMinutePaise: $pricePerMinutePaise, audioPricePerMinutePaise: $audioPricePerMinutePaise, videoPricePerMinutePaise: $videoPricePerMinutePaise, status: $status, isPremiumProfile: $isPremiumProfile)';
}


}

/// @nodoc
abstract mixin class $OneToOneCallHostCopyWith<$Res>  {
  factory $OneToOneCallHostCopyWith(OneToOneCallHost value, $Res Function(OneToOneCallHost) _then) = _$OneToOneCallHostCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'one_to_one_call_host_uid') String hostUid, String name,@JsonKey(name: 'profile_picture_url') String? profilePictureUrl, String? country, int? age, String? city, String? state, String? gender,@JsonKey(name: 'call_mode') String callMode,@JsonKey(name: 'rate_paise') int ratePaise,@JsonKey(name: 'price_per_minute_paise') int pricePerMinutePaise,@JsonKey(name: 'audio_price_per_minute_paise') int audioPricePerMinutePaise,@JsonKey(name: 'video_price_per_minute_paise') int videoPricePerMinutePaise, String status,@JsonKey(name: 'is_premium_profile') bool isPremiumProfile
});




}
/// @nodoc
class _$OneToOneCallHostCopyWithImpl<$Res>
    implements $OneToOneCallHostCopyWith<$Res> {
  _$OneToOneCallHostCopyWithImpl(this._self, this._then);

  final OneToOneCallHost _self;
  final $Res Function(OneToOneCallHost) _then;

/// Create a copy of OneToOneCallHost
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? hostUid = null,Object? name = null,Object? profilePictureUrl = freezed,Object? country = freezed,Object? age = freezed,Object? city = freezed,Object? state = freezed,Object? gender = freezed,Object? callMode = null,Object? ratePaise = null,Object? pricePerMinutePaise = null,Object? audioPricePerMinutePaise = null,Object? videoPricePerMinutePaise = null,Object? status = null,Object? isPremiumProfile = null,}) {
  return _then(_self.copyWith(
hostUid: null == hostUid ? _self.hostUid : hostUid // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,profilePictureUrl: freezed == profilePictureUrl ? _self.profilePictureUrl : profilePictureUrl // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,age: freezed == age ? _self.age : age // ignore: cast_nullable_to_non_nullable
as int?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as String?,callMode: null == callMode ? _self.callMode : callMode // ignore: cast_nullable_to_non_nullable
as String,ratePaise: null == ratePaise ? _self.ratePaise : ratePaise // ignore: cast_nullable_to_non_nullable
as int,pricePerMinutePaise: null == pricePerMinutePaise ? _self.pricePerMinutePaise : pricePerMinutePaise // ignore: cast_nullable_to_non_nullable
as int,audioPricePerMinutePaise: null == audioPricePerMinutePaise ? _self.audioPricePerMinutePaise : audioPricePerMinutePaise // ignore: cast_nullable_to_non_nullable
as int,videoPricePerMinutePaise: null == videoPricePerMinutePaise ? _self.videoPricePerMinutePaise : videoPricePerMinutePaise // ignore: cast_nullable_to_non_nullable
as int,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,isPremiumProfile: null == isPremiumProfile ? _self.isPremiumProfile : isPremiumProfile // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [OneToOneCallHost].
extension OneToOneCallHostPatterns on OneToOneCallHost {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OneToOneCallHost value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OneToOneCallHost() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OneToOneCallHost value)  $default,){
final _that = this;
switch (_that) {
case _OneToOneCallHost():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OneToOneCallHost value)?  $default,){
final _that = this;
switch (_that) {
case _OneToOneCallHost() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'one_to_one_call_host_uid')  String hostUid,  String name, @JsonKey(name: 'profile_picture_url')  String? profilePictureUrl,  String? country,  int? age,  String? city,  String? state,  String? gender, @JsonKey(name: 'call_mode')  String callMode, @JsonKey(name: 'rate_paise')  int ratePaise, @JsonKey(name: 'price_per_minute_paise')  int pricePerMinutePaise, @JsonKey(name: 'audio_price_per_minute_paise')  int audioPricePerMinutePaise, @JsonKey(name: 'video_price_per_minute_paise')  int videoPricePerMinutePaise,  String status, @JsonKey(name: 'is_premium_profile')  bool isPremiumProfile)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OneToOneCallHost() when $default != null:
return $default(_that.hostUid,_that.name,_that.profilePictureUrl,_that.country,_that.age,_that.city,_that.state,_that.gender,_that.callMode,_that.ratePaise,_that.pricePerMinutePaise,_that.audioPricePerMinutePaise,_that.videoPricePerMinutePaise,_that.status,_that.isPremiumProfile);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'one_to_one_call_host_uid')  String hostUid,  String name, @JsonKey(name: 'profile_picture_url')  String? profilePictureUrl,  String? country,  int? age,  String? city,  String? state,  String? gender, @JsonKey(name: 'call_mode')  String callMode, @JsonKey(name: 'rate_paise')  int ratePaise, @JsonKey(name: 'price_per_minute_paise')  int pricePerMinutePaise, @JsonKey(name: 'audio_price_per_minute_paise')  int audioPricePerMinutePaise, @JsonKey(name: 'video_price_per_minute_paise')  int videoPricePerMinutePaise,  String status, @JsonKey(name: 'is_premium_profile')  bool isPremiumProfile)  $default,) {final _that = this;
switch (_that) {
case _OneToOneCallHost():
return $default(_that.hostUid,_that.name,_that.profilePictureUrl,_that.country,_that.age,_that.city,_that.state,_that.gender,_that.callMode,_that.ratePaise,_that.pricePerMinutePaise,_that.audioPricePerMinutePaise,_that.videoPricePerMinutePaise,_that.status,_that.isPremiumProfile);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'one_to_one_call_host_uid')  String hostUid,  String name, @JsonKey(name: 'profile_picture_url')  String? profilePictureUrl,  String? country,  int? age,  String? city,  String? state,  String? gender, @JsonKey(name: 'call_mode')  String callMode, @JsonKey(name: 'rate_paise')  int ratePaise, @JsonKey(name: 'price_per_minute_paise')  int pricePerMinutePaise, @JsonKey(name: 'audio_price_per_minute_paise')  int audioPricePerMinutePaise, @JsonKey(name: 'video_price_per_minute_paise')  int videoPricePerMinutePaise,  String status, @JsonKey(name: 'is_premium_profile')  bool isPremiumProfile)?  $default,) {final _that = this;
switch (_that) {
case _OneToOneCallHost() when $default != null:
return $default(_that.hostUid,_that.name,_that.profilePictureUrl,_that.country,_that.age,_that.city,_that.state,_that.gender,_that.callMode,_that.ratePaise,_that.pricePerMinutePaise,_that.audioPricePerMinutePaise,_that.videoPricePerMinutePaise,_that.status,_that.isPremiumProfile);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OneToOneCallHost extends OneToOneCallHost {
  const _OneToOneCallHost({@JsonKey(name: 'one_to_one_call_host_uid') this.hostUid = '', this.name = '', @JsonKey(name: 'profile_picture_url') this.profilePictureUrl, this.country, this.age, this.city, this.state, this.gender, @JsonKey(name: 'call_mode') this.callMode = 'audio_video', @JsonKey(name: 'rate_paise') this.ratePaise = 0, @JsonKey(name: 'price_per_minute_paise') this.pricePerMinutePaise = 0, @JsonKey(name: 'audio_price_per_minute_paise') this.audioPricePerMinutePaise = 0, @JsonKey(name: 'video_price_per_minute_paise') this.videoPricePerMinutePaise = 0, this.status = 'offline', @JsonKey(name: 'is_premium_profile') this.isPremiumProfile = false}): super._();
  factory _OneToOneCallHost.fromJson(Map<String, dynamic> json) => _$OneToOneCallHostFromJson(json);

@override@JsonKey(name: 'one_to_one_call_host_uid') final  String hostUid;
@override@JsonKey() final  String name;
@override@JsonKey(name: 'profile_picture_url') final  String? profilePictureUrl;
@override final  String? country;
@override final  int? age;
@override final  String? city;
@override final  String? state;
@override final  String? gender;
/// `audio_video` or `audio_only`.
@override@JsonKey(name: 'call_mode') final  String callMode;
/// What the host earns per minute. Never shown to a caller.
@override@JsonKey(name: 'rate_paise') final  int ratePaise;
/// What the caller pays per minute — rate grossed up for commission. This
/// is the only price a caller should ever see.
@override@JsonKey(name: 'price_per_minute_paise') final  int pricePerMinutePaise;
/// Both modes' prices, for a host who takes either. Voice is half — that
/// is the whole reason the caller is asked to choose.
@override@JsonKey(name: 'audio_price_per_minute_paise') final  int audioPricePerMinutePaise;
@override@JsonKey(name: 'video_price_per_minute_paise') final  int videoPricePerMinutePaise;
@override@JsonKey() final  String status;
/// The paid Premium Profile badge, shown beside the name on the card.
@override@JsonKey(name: 'is_premium_profile') final  bool isPremiumProfile;

/// Create a copy of OneToOneCallHost
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OneToOneCallHostCopyWith<_OneToOneCallHost> get copyWith => __$OneToOneCallHostCopyWithImpl<_OneToOneCallHost>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OneToOneCallHostToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OneToOneCallHost&&(identical(other.hostUid, hostUid) || other.hostUid == hostUid)&&(identical(other.name, name) || other.name == name)&&(identical(other.profilePictureUrl, profilePictureUrl) || other.profilePictureUrl == profilePictureUrl)&&(identical(other.country, country) || other.country == country)&&(identical(other.age, age) || other.age == age)&&(identical(other.city, city) || other.city == city)&&(identical(other.state, state) || other.state == state)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.callMode, callMode) || other.callMode == callMode)&&(identical(other.ratePaise, ratePaise) || other.ratePaise == ratePaise)&&(identical(other.pricePerMinutePaise, pricePerMinutePaise) || other.pricePerMinutePaise == pricePerMinutePaise)&&(identical(other.audioPricePerMinutePaise, audioPricePerMinutePaise) || other.audioPricePerMinutePaise == audioPricePerMinutePaise)&&(identical(other.videoPricePerMinutePaise, videoPricePerMinutePaise) || other.videoPricePerMinutePaise == videoPricePerMinutePaise)&&(identical(other.status, status) || other.status == status)&&(identical(other.isPremiumProfile, isPremiumProfile) || other.isPremiumProfile == isPremiumProfile));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,hostUid,name,profilePictureUrl,country,age,city,state,gender,callMode,ratePaise,pricePerMinutePaise,audioPricePerMinutePaise,videoPricePerMinutePaise,status,isPremiumProfile);

@override
String toString() {
  return 'OneToOneCallHost(hostUid: $hostUid, name: $name, profilePictureUrl: $profilePictureUrl, country: $country, age: $age, city: $city, state: $state, gender: $gender, callMode: $callMode, ratePaise: $ratePaise, pricePerMinutePaise: $pricePerMinutePaise, audioPricePerMinutePaise: $audioPricePerMinutePaise, videoPricePerMinutePaise: $videoPricePerMinutePaise, status: $status, isPremiumProfile: $isPremiumProfile)';
}


}

/// @nodoc
abstract mixin class _$OneToOneCallHostCopyWith<$Res> implements $OneToOneCallHostCopyWith<$Res> {
  factory _$OneToOneCallHostCopyWith(_OneToOneCallHost value, $Res Function(_OneToOneCallHost) _then) = __$OneToOneCallHostCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'one_to_one_call_host_uid') String hostUid, String name,@JsonKey(name: 'profile_picture_url') String? profilePictureUrl, String? country, int? age, String? city, String? state, String? gender,@JsonKey(name: 'call_mode') String callMode,@JsonKey(name: 'rate_paise') int ratePaise,@JsonKey(name: 'price_per_minute_paise') int pricePerMinutePaise,@JsonKey(name: 'audio_price_per_minute_paise') int audioPricePerMinutePaise,@JsonKey(name: 'video_price_per_minute_paise') int videoPricePerMinutePaise, String status,@JsonKey(name: 'is_premium_profile') bool isPremiumProfile
});




}
/// @nodoc
class __$OneToOneCallHostCopyWithImpl<$Res>
    implements _$OneToOneCallHostCopyWith<$Res> {
  __$OneToOneCallHostCopyWithImpl(this._self, this._then);

  final _OneToOneCallHost _self;
  final $Res Function(_OneToOneCallHost) _then;

/// Create a copy of OneToOneCallHost
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? hostUid = null,Object? name = null,Object? profilePictureUrl = freezed,Object? country = freezed,Object? age = freezed,Object? city = freezed,Object? state = freezed,Object? gender = freezed,Object? callMode = null,Object? ratePaise = null,Object? pricePerMinutePaise = null,Object? audioPricePerMinutePaise = null,Object? videoPricePerMinutePaise = null,Object? status = null,Object? isPremiumProfile = null,}) {
  return _then(_OneToOneCallHost(
hostUid: null == hostUid ? _self.hostUid : hostUid // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,profilePictureUrl: freezed == profilePictureUrl ? _self.profilePictureUrl : profilePictureUrl // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,age: freezed == age ? _self.age : age // ignore: cast_nullable_to_non_nullable
as int?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as String?,callMode: null == callMode ? _self.callMode : callMode // ignore: cast_nullable_to_non_nullable
as String,ratePaise: null == ratePaise ? _self.ratePaise : ratePaise // ignore: cast_nullable_to_non_nullable
as int,pricePerMinutePaise: null == pricePerMinutePaise ? _self.pricePerMinutePaise : pricePerMinutePaise // ignore: cast_nullable_to_non_nullable
as int,audioPricePerMinutePaise: null == audioPricePerMinutePaise ? _self.audioPricePerMinutePaise : audioPricePerMinutePaise // ignore: cast_nullable_to_non_nullable
as int,videoPricePerMinutePaise: null == videoPricePerMinutePaise ? _self.videoPricePerMinutePaise : videoPricePerMinutePaise // ignore: cast_nullable_to_non_nullable
as int,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,isPremiumProfile: null == isPremiumProfile ? _self.isPremiumProfile : isPremiumProfile // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
