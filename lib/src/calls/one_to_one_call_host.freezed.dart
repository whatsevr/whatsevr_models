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
@JsonKey(name: 'rate_paise') int get ratePaise;/// What the caller pays per minute, in CREDITS. This is the only price a
/// caller should ever see.
@JsonKey(name: 'price_per_minute_credits') int get pricePerMinuteCredits;/// Both modes' prices, for a host who takes either. Voice is half — that
/// is the whole reason the caller is asked to choose.
@JsonKey(name: 'audio_price_per_minute_credits') int get audioPricePerMinuteCredits;@JsonKey(name: 'video_price_per_minute_credits') int get videoPricePerMinuteCredits; String get status;/// The blue tick, shown beside the name on the card. Paid, not earned —
/// the only mark this product sells.
@JsonKey(name: 'is_premium_profile') bool get isPremiumProfile;/// What the host says she offers, in her words — the card's hero line and
/// the text intent search matches against.
 String? get headline; String? get occupation;/// The same headline with Algolia's `<em>` markers around the terms that
/// matched. Present on search responses only; the client renders the
/// markers rather than re-deriving the match, because the query sent to
/// Algolia is keyword-extracted and no longer the words the user typed.
@JsonKey(name: 'headline_highlight') String? get headlineHighlight;/// When this host invited the person reading the card. Present only on the
/// `pokes_for_you` rail — an ordinary grid card carries no such key, which
/// is why this is nullable with no default: absent must stay absent rather
/// than becoming an epoch that reads as "invited you long ago".
@JsonKey(name: 'invited_at') DateTime? get invitedAt;/// How often she picks up, over direct rings in the last 30 days. Null
/// below the server's confidence threshold — "100%" off one answered ring
/// would be worse than saying nothing — in which case [isNewHost] is true.
///
/// Display only. The grid's order is the server's, and it is deliberately
/// live-first/longest-waiting rather than reputation-ranked.
@JsonKey(name: 'answer_rate_percent') int? get answerRatePercent;@JsonKey(name: 'answered_call_count') int get answeredCallCount;/// Too little history to state a rate. Said out loud rather than left
/// blank: it is honest, and it is a reason to try her.
@JsonKey(name: 'is_new_host') bool get isNewHost;
/// Create a copy of OneToOneCallHost
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OneToOneCallHostCopyWith<OneToOneCallHost> get copyWith => _$OneToOneCallHostCopyWithImpl<OneToOneCallHost>(this as OneToOneCallHost, _$identity);

  /// Serializes this OneToOneCallHost to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OneToOneCallHost&&(identical(other.hostUid, hostUid) || other.hostUid == hostUid)&&(identical(other.name, name) || other.name == name)&&(identical(other.profilePictureUrl, profilePictureUrl) || other.profilePictureUrl == profilePictureUrl)&&(identical(other.country, country) || other.country == country)&&(identical(other.age, age) || other.age == age)&&(identical(other.city, city) || other.city == city)&&(identical(other.state, state) || other.state == state)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.callMode, callMode) || other.callMode == callMode)&&(identical(other.ratePaise, ratePaise) || other.ratePaise == ratePaise)&&(identical(other.pricePerMinuteCredits, pricePerMinuteCredits) || other.pricePerMinuteCredits == pricePerMinuteCredits)&&(identical(other.audioPricePerMinuteCredits, audioPricePerMinuteCredits) || other.audioPricePerMinuteCredits == audioPricePerMinuteCredits)&&(identical(other.videoPricePerMinuteCredits, videoPricePerMinuteCredits) || other.videoPricePerMinuteCredits == videoPricePerMinuteCredits)&&(identical(other.status, status) || other.status == status)&&(identical(other.isPremiumProfile, isPremiumProfile) || other.isPremiumProfile == isPremiumProfile)&&(identical(other.headline, headline) || other.headline == headline)&&(identical(other.occupation, occupation) || other.occupation == occupation)&&(identical(other.headlineHighlight, headlineHighlight) || other.headlineHighlight == headlineHighlight)&&(identical(other.invitedAt, invitedAt) || other.invitedAt == invitedAt)&&(identical(other.answerRatePercent, answerRatePercent) || other.answerRatePercent == answerRatePercent)&&(identical(other.answeredCallCount, answeredCallCount) || other.answeredCallCount == answeredCallCount)&&(identical(other.isNewHost, isNewHost) || other.isNewHost == isNewHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,hostUid,name,profilePictureUrl,country,age,city,state,gender,callMode,ratePaise,pricePerMinuteCredits,audioPricePerMinuteCredits,videoPricePerMinuteCredits,status,isPremiumProfile,headline,occupation,headlineHighlight,invitedAt,answerRatePercent,answeredCallCount,isNewHost]);

@override
String toString() {
  return 'OneToOneCallHost(hostUid: $hostUid, name: $name, profilePictureUrl: $profilePictureUrl, country: $country, age: $age, city: $city, state: $state, gender: $gender, callMode: $callMode, ratePaise: $ratePaise, pricePerMinuteCredits: $pricePerMinuteCredits, audioPricePerMinuteCredits: $audioPricePerMinuteCredits, videoPricePerMinuteCredits: $videoPricePerMinuteCredits, status: $status, isPremiumProfile: $isPremiumProfile, headline: $headline, occupation: $occupation, headlineHighlight: $headlineHighlight, invitedAt: $invitedAt, answerRatePercent: $answerRatePercent, answeredCallCount: $answeredCallCount, isNewHost: $isNewHost)';
}


}

/// @nodoc
abstract mixin class $OneToOneCallHostCopyWith<$Res>  {
  factory $OneToOneCallHostCopyWith(OneToOneCallHost value, $Res Function(OneToOneCallHost) _then) = _$OneToOneCallHostCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'one_to_one_call_host_uid') String hostUid, String name,@JsonKey(name: 'profile_picture_url') String? profilePictureUrl, String? country, int? age, String? city, String? state, String? gender,@JsonKey(name: 'call_mode') String callMode,@JsonKey(name: 'rate_paise') int ratePaise,@JsonKey(name: 'price_per_minute_credits') int pricePerMinuteCredits,@JsonKey(name: 'audio_price_per_minute_credits') int audioPricePerMinuteCredits,@JsonKey(name: 'video_price_per_minute_credits') int videoPricePerMinuteCredits, String status,@JsonKey(name: 'is_premium_profile') bool isPremiumProfile, String? headline, String? occupation,@JsonKey(name: 'headline_highlight') String? headlineHighlight,@JsonKey(name: 'invited_at') DateTime? invitedAt,@JsonKey(name: 'answer_rate_percent') int? answerRatePercent,@JsonKey(name: 'answered_call_count') int answeredCallCount,@JsonKey(name: 'is_new_host') bool isNewHost
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
@pragma('vm:prefer-inline') @override $Res call({Object? hostUid = null,Object? name = null,Object? profilePictureUrl = freezed,Object? country = freezed,Object? age = freezed,Object? city = freezed,Object? state = freezed,Object? gender = freezed,Object? callMode = null,Object? ratePaise = null,Object? pricePerMinuteCredits = null,Object? audioPricePerMinuteCredits = null,Object? videoPricePerMinuteCredits = null,Object? status = null,Object? isPremiumProfile = null,Object? headline = freezed,Object? occupation = freezed,Object? headlineHighlight = freezed,Object? invitedAt = freezed,Object? answerRatePercent = freezed,Object? answeredCallCount = null,Object? isNewHost = null,}) {
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
as int,pricePerMinuteCredits: null == pricePerMinuteCredits ? _self.pricePerMinuteCredits : pricePerMinuteCredits // ignore: cast_nullable_to_non_nullable
as int,audioPricePerMinuteCredits: null == audioPricePerMinuteCredits ? _self.audioPricePerMinuteCredits : audioPricePerMinuteCredits // ignore: cast_nullable_to_non_nullable
as int,videoPricePerMinuteCredits: null == videoPricePerMinuteCredits ? _self.videoPricePerMinuteCredits : videoPricePerMinuteCredits // ignore: cast_nullable_to_non_nullable
as int,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,isPremiumProfile: null == isPremiumProfile ? _self.isPremiumProfile : isPremiumProfile // ignore: cast_nullable_to_non_nullable
as bool,headline: freezed == headline ? _self.headline : headline // ignore: cast_nullable_to_non_nullable
as String?,occupation: freezed == occupation ? _self.occupation : occupation // ignore: cast_nullable_to_non_nullable
as String?,headlineHighlight: freezed == headlineHighlight ? _self.headlineHighlight : headlineHighlight // ignore: cast_nullable_to_non_nullable
as String?,invitedAt: freezed == invitedAt ? _self.invitedAt : invitedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,answerRatePercent: freezed == answerRatePercent ? _self.answerRatePercent : answerRatePercent // ignore: cast_nullable_to_non_nullable
as int?,answeredCallCount: null == answeredCallCount ? _self.answeredCallCount : answeredCallCount // ignore: cast_nullable_to_non_nullable
as int,isNewHost: null == isNewHost ? _self.isNewHost : isNewHost // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'one_to_one_call_host_uid')  String hostUid,  String name, @JsonKey(name: 'profile_picture_url')  String? profilePictureUrl,  String? country,  int? age,  String? city,  String? state,  String? gender, @JsonKey(name: 'call_mode')  String callMode, @JsonKey(name: 'rate_paise')  int ratePaise, @JsonKey(name: 'price_per_minute_credits')  int pricePerMinuteCredits, @JsonKey(name: 'audio_price_per_minute_credits')  int audioPricePerMinuteCredits, @JsonKey(name: 'video_price_per_minute_credits')  int videoPricePerMinuteCredits,  String status, @JsonKey(name: 'is_premium_profile')  bool isPremiumProfile,  String? headline,  String? occupation, @JsonKey(name: 'headline_highlight')  String? headlineHighlight, @JsonKey(name: 'invited_at')  DateTime? invitedAt, @JsonKey(name: 'answer_rate_percent')  int? answerRatePercent, @JsonKey(name: 'answered_call_count')  int answeredCallCount, @JsonKey(name: 'is_new_host')  bool isNewHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OneToOneCallHost() when $default != null:
return $default(_that.hostUid,_that.name,_that.profilePictureUrl,_that.country,_that.age,_that.city,_that.state,_that.gender,_that.callMode,_that.ratePaise,_that.pricePerMinuteCredits,_that.audioPricePerMinuteCredits,_that.videoPricePerMinuteCredits,_that.status,_that.isPremiumProfile,_that.headline,_that.occupation,_that.headlineHighlight,_that.invitedAt,_that.answerRatePercent,_that.answeredCallCount,_that.isNewHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'one_to_one_call_host_uid')  String hostUid,  String name, @JsonKey(name: 'profile_picture_url')  String? profilePictureUrl,  String? country,  int? age,  String? city,  String? state,  String? gender, @JsonKey(name: 'call_mode')  String callMode, @JsonKey(name: 'rate_paise')  int ratePaise, @JsonKey(name: 'price_per_minute_credits')  int pricePerMinuteCredits, @JsonKey(name: 'audio_price_per_minute_credits')  int audioPricePerMinuteCredits, @JsonKey(name: 'video_price_per_minute_credits')  int videoPricePerMinuteCredits,  String status, @JsonKey(name: 'is_premium_profile')  bool isPremiumProfile,  String? headline,  String? occupation, @JsonKey(name: 'headline_highlight')  String? headlineHighlight, @JsonKey(name: 'invited_at')  DateTime? invitedAt, @JsonKey(name: 'answer_rate_percent')  int? answerRatePercent, @JsonKey(name: 'answered_call_count')  int answeredCallCount, @JsonKey(name: 'is_new_host')  bool isNewHost)  $default,) {final _that = this;
switch (_that) {
case _OneToOneCallHost():
return $default(_that.hostUid,_that.name,_that.profilePictureUrl,_that.country,_that.age,_that.city,_that.state,_that.gender,_that.callMode,_that.ratePaise,_that.pricePerMinuteCredits,_that.audioPricePerMinuteCredits,_that.videoPricePerMinuteCredits,_that.status,_that.isPremiumProfile,_that.headline,_that.occupation,_that.headlineHighlight,_that.invitedAt,_that.answerRatePercent,_that.answeredCallCount,_that.isNewHost);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'one_to_one_call_host_uid')  String hostUid,  String name, @JsonKey(name: 'profile_picture_url')  String? profilePictureUrl,  String? country,  int? age,  String? city,  String? state,  String? gender, @JsonKey(name: 'call_mode')  String callMode, @JsonKey(name: 'rate_paise')  int ratePaise, @JsonKey(name: 'price_per_minute_credits')  int pricePerMinuteCredits, @JsonKey(name: 'audio_price_per_minute_credits')  int audioPricePerMinuteCredits, @JsonKey(name: 'video_price_per_minute_credits')  int videoPricePerMinuteCredits,  String status, @JsonKey(name: 'is_premium_profile')  bool isPremiumProfile,  String? headline,  String? occupation, @JsonKey(name: 'headline_highlight')  String? headlineHighlight, @JsonKey(name: 'invited_at')  DateTime? invitedAt, @JsonKey(name: 'answer_rate_percent')  int? answerRatePercent, @JsonKey(name: 'answered_call_count')  int answeredCallCount, @JsonKey(name: 'is_new_host')  bool isNewHost)?  $default,) {final _that = this;
switch (_that) {
case _OneToOneCallHost() when $default != null:
return $default(_that.hostUid,_that.name,_that.profilePictureUrl,_that.country,_that.age,_that.city,_that.state,_that.gender,_that.callMode,_that.ratePaise,_that.pricePerMinuteCredits,_that.audioPricePerMinuteCredits,_that.videoPricePerMinuteCredits,_that.status,_that.isPremiumProfile,_that.headline,_that.occupation,_that.headlineHighlight,_that.invitedAt,_that.answerRatePercent,_that.answeredCallCount,_that.isNewHost);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OneToOneCallHost extends OneToOneCallHost {
  const _OneToOneCallHost({@JsonKey(name: 'one_to_one_call_host_uid') this.hostUid = '', this.name = '', @JsonKey(name: 'profile_picture_url') this.profilePictureUrl, this.country, this.age, this.city, this.state, this.gender, @JsonKey(name: 'call_mode') this.callMode = 'audio_video', @JsonKey(name: 'rate_paise') this.ratePaise = 0, @JsonKey(name: 'price_per_minute_credits') this.pricePerMinuteCredits = 0, @JsonKey(name: 'audio_price_per_minute_credits') this.audioPricePerMinuteCredits = 0, @JsonKey(name: 'video_price_per_minute_credits') this.videoPricePerMinuteCredits = 0, this.status = 'offline', @JsonKey(name: 'is_premium_profile') this.isPremiumProfile = false, this.headline, this.occupation, @JsonKey(name: 'headline_highlight') this.headlineHighlight, @JsonKey(name: 'invited_at') this.invitedAt, @JsonKey(name: 'answer_rate_percent') this.answerRatePercent, @JsonKey(name: 'answered_call_count') this.answeredCallCount = 0, @JsonKey(name: 'is_new_host') this.isNewHost = false}): super._();
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
/// What the caller pays per minute, in CREDITS. This is the only price a
/// caller should ever see.
@override@JsonKey(name: 'price_per_minute_credits') final  int pricePerMinuteCredits;
/// Both modes' prices, for a host who takes either. Voice is half — that
/// is the whole reason the caller is asked to choose.
@override@JsonKey(name: 'audio_price_per_minute_credits') final  int audioPricePerMinuteCredits;
@override@JsonKey(name: 'video_price_per_minute_credits') final  int videoPricePerMinuteCredits;
@override@JsonKey() final  String status;
/// The blue tick, shown beside the name on the card. Paid, not earned —
/// the only mark this product sells.
@override@JsonKey(name: 'is_premium_profile') final  bool isPremiumProfile;
/// What the host says she offers, in her words — the card's hero line and
/// the text intent search matches against.
@override final  String? headline;
@override final  String? occupation;
/// The same headline with Algolia's `<em>` markers around the terms that
/// matched. Present on search responses only; the client renders the
/// markers rather than re-deriving the match, because the query sent to
/// Algolia is keyword-extracted and no longer the words the user typed.
@override@JsonKey(name: 'headline_highlight') final  String? headlineHighlight;
/// When this host invited the person reading the card. Present only on the
/// `pokes_for_you` rail — an ordinary grid card carries no such key, which
/// is why this is nullable with no default: absent must stay absent rather
/// than becoming an epoch that reads as "invited you long ago".
@override@JsonKey(name: 'invited_at') final  DateTime? invitedAt;
/// How often she picks up, over direct rings in the last 30 days. Null
/// below the server's confidence threshold — "100%" off one answered ring
/// would be worse than saying nothing — in which case [isNewHost] is true.
///
/// Display only. The grid's order is the server's, and it is deliberately
/// live-first/longest-waiting rather than reputation-ranked.
@override@JsonKey(name: 'answer_rate_percent') final  int? answerRatePercent;
@override@JsonKey(name: 'answered_call_count') final  int answeredCallCount;
/// Too little history to state a rate. Said out loud rather than left
/// blank: it is honest, and it is a reason to try her.
@override@JsonKey(name: 'is_new_host') final  bool isNewHost;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OneToOneCallHost&&(identical(other.hostUid, hostUid) || other.hostUid == hostUid)&&(identical(other.name, name) || other.name == name)&&(identical(other.profilePictureUrl, profilePictureUrl) || other.profilePictureUrl == profilePictureUrl)&&(identical(other.country, country) || other.country == country)&&(identical(other.age, age) || other.age == age)&&(identical(other.city, city) || other.city == city)&&(identical(other.state, state) || other.state == state)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.callMode, callMode) || other.callMode == callMode)&&(identical(other.ratePaise, ratePaise) || other.ratePaise == ratePaise)&&(identical(other.pricePerMinuteCredits, pricePerMinuteCredits) || other.pricePerMinuteCredits == pricePerMinuteCredits)&&(identical(other.audioPricePerMinuteCredits, audioPricePerMinuteCredits) || other.audioPricePerMinuteCredits == audioPricePerMinuteCredits)&&(identical(other.videoPricePerMinuteCredits, videoPricePerMinuteCredits) || other.videoPricePerMinuteCredits == videoPricePerMinuteCredits)&&(identical(other.status, status) || other.status == status)&&(identical(other.isPremiumProfile, isPremiumProfile) || other.isPremiumProfile == isPremiumProfile)&&(identical(other.headline, headline) || other.headline == headline)&&(identical(other.occupation, occupation) || other.occupation == occupation)&&(identical(other.headlineHighlight, headlineHighlight) || other.headlineHighlight == headlineHighlight)&&(identical(other.invitedAt, invitedAt) || other.invitedAt == invitedAt)&&(identical(other.answerRatePercent, answerRatePercent) || other.answerRatePercent == answerRatePercent)&&(identical(other.answeredCallCount, answeredCallCount) || other.answeredCallCount == answeredCallCount)&&(identical(other.isNewHost, isNewHost) || other.isNewHost == isNewHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,hostUid,name,profilePictureUrl,country,age,city,state,gender,callMode,ratePaise,pricePerMinuteCredits,audioPricePerMinuteCredits,videoPricePerMinuteCredits,status,isPremiumProfile,headline,occupation,headlineHighlight,invitedAt,answerRatePercent,answeredCallCount,isNewHost]);

@override
String toString() {
  return 'OneToOneCallHost(hostUid: $hostUid, name: $name, profilePictureUrl: $profilePictureUrl, country: $country, age: $age, city: $city, state: $state, gender: $gender, callMode: $callMode, ratePaise: $ratePaise, pricePerMinuteCredits: $pricePerMinuteCredits, audioPricePerMinuteCredits: $audioPricePerMinuteCredits, videoPricePerMinuteCredits: $videoPricePerMinuteCredits, status: $status, isPremiumProfile: $isPremiumProfile, headline: $headline, occupation: $occupation, headlineHighlight: $headlineHighlight, invitedAt: $invitedAt, answerRatePercent: $answerRatePercent, answeredCallCount: $answeredCallCount, isNewHost: $isNewHost)';
}


}

/// @nodoc
abstract mixin class _$OneToOneCallHostCopyWith<$Res> implements $OneToOneCallHostCopyWith<$Res> {
  factory _$OneToOneCallHostCopyWith(_OneToOneCallHost value, $Res Function(_OneToOneCallHost) _then) = __$OneToOneCallHostCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'one_to_one_call_host_uid') String hostUid, String name,@JsonKey(name: 'profile_picture_url') String? profilePictureUrl, String? country, int? age, String? city, String? state, String? gender,@JsonKey(name: 'call_mode') String callMode,@JsonKey(name: 'rate_paise') int ratePaise,@JsonKey(name: 'price_per_minute_credits') int pricePerMinuteCredits,@JsonKey(name: 'audio_price_per_minute_credits') int audioPricePerMinuteCredits,@JsonKey(name: 'video_price_per_minute_credits') int videoPricePerMinuteCredits, String status,@JsonKey(name: 'is_premium_profile') bool isPremiumProfile, String? headline, String? occupation,@JsonKey(name: 'headline_highlight') String? headlineHighlight,@JsonKey(name: 'invited_at') DateTime? invitedAt,@JsonKey(name: 'answer_rate_percent') int? answerRatePercent,@JsonKey(name: 'answered_call_count') int answeredCallCount,@JsonKey(name: 'is_new_host') bool isNewHost
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
@override @pragma('vm:prefer-inline') $Res call({Object? hostUid = null,Object? name = null,Object? profilePictureUrl = freezed,Object? country = freezed,Object? age = freezed,Object? city = freezed,Object? state = freezed,Object? gender = freezed,Object? callMode = null,Object? ratePaise = null,Object? pricePerMinuteCredits = null,Object? audioPricePerMinuteCredits = null,Object? videoPricePerMinuteCredits = null,Object? status = null,Object? isPremiumProfile = null,Object? headline = freezed,Object? occupation = freezed,Object? headlineHighlight = freezed,Object? invitedAt = freezed,Object? answerRatePercent = freezed,Object? answeredCallCount = null,Object? isNewHost = null,}) {
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
as int,pricePerMinuteCredits: null == pricePerMinuteCredits ? _self.pricePerMinuteCredits : pricePerMinuteCredits // ignore: cast_nullable_to_non_nullable
as int,audioPricePerMinuteCredits: null == audioPricePerMinuteCredits ? _self.audioPricePerMinuteCredits : audioPricePerMinuteCredits // ignore: cast_nullable_to_non_nullable
as int,videoPricePerMinuteCredits: null == videoPricePerMinuteCredits ? _self.videoPricePerMinuteCredits : videoPricePerMinuteCredits // ignore: cast_nullable_to_non_nullable
as int,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,isPremiumProfile: null == isPremiumProfile ? _self.isPremiumProfile : isPremiumProfile // ignore: cast_nullable_to_non_nullable
as bool,headline: freezed == headline ? _self.headline : headline // ignore: cast_nullable_to_non_nullable
as String?,occupation: freezed == occupation ? _self.occupation : occupation // ignore: cast_nullable_to_non_nullable
as String?,headlineHighlight: freezed == headlineHighlight ? _self.headlineHighlight : headlineHighlight // ignore: cast_nullable_to_non_nullable
as String?,invitedAt: freezed == invitedAt ? _self.invitedAt : invitedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,answerRatePercent: freezed == answerRatePercent ? _self.answerRatePercent : answerRatePercent // ignore: cast_nullable_to_non_nullable
as int?,answeredCallCount: null == answeredCallCount ? _self.answeredCallCount : answeredCallCount // ignore: cast_nullable_to_non_nullable
as int,isNewHost: null == isNewHost ? _self.isNewHost : isNewHost // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
