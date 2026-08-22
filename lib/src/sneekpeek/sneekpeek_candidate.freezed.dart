// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sneekpeek_candidate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SneekpeekCandidate {

 String get uid; String get name;/// Short tagline shown on the card, above the fold.
 String? get headline;/// The "About" intro. The server column is `description`, not `about`.
 String? get description;/// Long free text, detail view only.
 String? get bio;/// `male`, `female` or `other`. Editable until the account is a verified
/// host; frozen from then on — see [isIdentityLocked].
 String? get gender;/// Derived server-side from `dob`. This is the only age representation that
/// appears on someone else's profile.
 int? get age; String? get occupation;/// One of the values in `kSneekpeekRelationshipStatuses`. Null/blank means
/// "prefer not to say" — there is no separate value for it.
@JsonKey(name: 'relationship_status') String? get relationshipStatus;/// Values drawn from `kSneekpeekLanguages`; the server rejects anything else.
 List<String> get languages; String? get city; String? get state;/// ISO 3166-1 alpha-2, from `kSneekpeekCountries`.
 String? get country;@JsonKey(name: 'profile_picture_url') String? get profilePictureUrl;/// Gallery image URLs in display order, capped at `kSneekpeekMediaMax`.
 List<String> get media;/// The same gallery, with the uids needed to delete or reorder a specific
/// photo. Owner-only: a viewer gets [media] alone, because only the owner
/// can act on an individual image.
@JsonKey(name: 'media_items') List<CandidateMediaItem> get mediaItems;/// Self only — drives the edit form's date picker. Never rendered.
 DateTime? get dob;/// Self only, and server-side only by design. Never rendered.
 double? get latitude;/// Self only, and server-side only by design. Never rendered.
 double? get longitude;@JsonKey(name: 'is_in_queue') bool get isInQueue;@JsonKey(name: 'current_chat_session_uid') String? get currentChatSessionUid;@JsonKey(name: 'created_at') DateTime? get createdAt;/// Connect terms when this candidate is a verified host, null otherwise.
/// Present so a profile page can offer the call without a second request.
@JsonKey(name: 'host_info') CandidateHostInfo? get hostInfo;/// Self only. True once an admin has verified this account as a host, at
/// which point [gender] and [dob] are frozen and the server answers 403 on
/// any attempt to change either. Before that both stay editable: only a
/// verified host can earn, so only a verified host has a side of the
/// economy worth gaming. Render both read-only when this is set rather
/// than offering a control that fails.
@JsonKey(name: 'is_identity_locked') bool get isIdentityLocked;/// The paid Premium Profile badge on the account behind this persona.
/// Shown here on purpose: it says someone paid, never who they are, so it
/// gives away nothing the persona is hiding.
@JsonKey(name: 'is_premium_profile') bool get isPremiumProfile;
/// Create a copy of SneekpeekCandidate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SneekpeekCandidateCopyWith<SneekpeekCandidate> get copyWith => _$SneekpeekCandidateCopyWithImpl<SneekpeekCandidate>(this as SneekpeekCandidate, _$identity);

  /// Serializes this SneekpeekCandidate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SneekpeekCandidate&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.name, name) || other.name == name)&&(identical(other.headline, headline) || other.headline == headline)&&(identical(other.description, description) || other.description == description)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.age, age) || other.age == age)&&(identical(other.occupation, occupation) || other.occupation == occupation)&&(identical(other.relationshipStatus, relationshipStatus) || other.relationshipStatus == relationshipStatus)&&const DeepCollectionEquality().equals(other.languages, languages)&&(identical(other.city, city) || other.city == city)&&(identical(other.state, state) || other.state == state)&&(identical(other.country, country) || other.country == country)&&(identical(other.profilePictureUrl, profilePictureUrl) || other.profilePictureUrl == profilePictureUrl)&&const DeepCollectionEquality().equals(other.media, media)&&const DeepCollectionEquality().equals(other.mediaItems, mediaItems)&&(identical(other.dob, dob) || other.dob == dob)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.isInQueue, isInQueue) || other.isInQueue == isInQueue)&&(identical(other.currentChatSessionUid, currentChatSessionUid) || other.currentChatSessionUid == currentChatSessionUid)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.hostInfo, hostInfo) || other.hostInfo == hostInfo)&&(identical(other.isIdentityLocked, isIdentityLocked) || other.isIdentityLocked == isIdentityLocked)&&(identical(other.isPremiumProfile, isPremiumProfile) || other.isPremiumProfile == isPremiumProfile));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,uid,name,headline,description,bio,gender,age,occupation,relationshipStatus,const DeepCollectionEquality().hash(languages),city,state,country,profilePictureUrl,const DeepCollectionEquality().hash(media),const DeepCollectionEquality().hash(mediaItems),dob,latitude,longitude,isInQueue,currentChatSessionUid,createdAt,hostInfo,isIdentityLocked,isPremiumProfile]);

@override
String toString() {
  return 'SneekpeekCandidate(uid: $uid, name: $name, headline: $headline, description: $description, bio: $bio, gender: $gender, age: $age, occupation: $occupation, relationshipStatus: $relationshipStatus, languages: $languages, city: $city, state: $state, country: $country, profilePictureUrl: $profilePictureUrl, media: $media, mediaItems: $mediaItems, dob: $dob, latitude: $latitude, longitude: $longitude, isInQueue: $isInQueue, currentChatSessionUid: $currentChatSessionUid, createdAt: $createdAt, hostInfo: $hostInfo, isIdentityLocked: $isIdentityLocked, isPremiumProfile: $isPremiumProfile)';
}


}

/// @nodoc
abstract mixin class $SneekpeekCandidateCopyWith<$Res>  {
  factory $SneekpeekCandidateCopyWith(SneekpeekCandidate value, $Res Function(SneekpeekCandidate) _then) = _$SneekpeekCandidateCopyWithImpl;
@useResult
$Res call({
 String uid, String name, String? headline, String? description, String? bio, String? gender, int? age, String? occupation,@JsonKey(name: 'relationship_status') String? relationshipStatus, List<String> languages, String? city, String? state, String? country,@JsonKey(name: 'profile_picture_url') String? profilePictureUrl, List<String> media,@JsonKey(name: 'media_items') List<CandidateMediaItem> mediaItems, DateTime? dob, double? latitude, double? longitude,@JsonKey(name: 'is_in_queue') bool isInQueue,@JsonKey(name: 'current_chat_session_uid') String? currentChatSessionUid,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'host_info') CandidateHostInfo? hostInfo,@JsonKey(name: 'is_identity_locked') bool isIdentityLocked,@JsonKey(name: 'is_premium_profile') bool isPremiumProfile
});


$CandidateHostInfoCopyWith<$Res>? get hostInfo;

}
/// @nodoc
class _$SneekpeekCandidateCopyWithImpl<$Res>
    implements $SneekpeekCandidateCopyWith<$Res> {
  _$SneekpeekCandidateCopyWithImpl(this._self, this._then);

  final SneekpeekCandidate _self;
  final $Res Function(SneekpeekCandidate) _then;

/// Create a copy of SneekpeekCandidate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uid = null,Object? name = null,Object? headline = freezed,Object? description = freezed,Object? bio = freezed,Object? gender = freezed,Object? age = freezed,Object? occupation = freezed,Object? relationshipStatus = freezed,Object? languages = null,Object? city = freezed,Object? state = freezed,Object? country = freezed,Object? profilePictureUrl = freezed,Object? media = null,Object? mediaItems = null,Object? dob = freezed,Object? latitude = freezed,Object? longitude = freezed,Object? isInQueue = null,Object? currentChatSessionUid = freezed,Object? createdAt = freezed,Object? hostInfo = freezed,Object? isIdentityLocked = null,Object? isPremiumProfile = null,}) {
  return _then(_self.copyWith(
uid: null == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,headline: freezed == headline ? _self.headline : headline // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,bio: freezed == bio ? _self.bio : bio // ignore: cast_nullable_to_non_nullable
as String?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as String?,age: freezed == age ? _self.age : age // ignore: cast_nullable_to_non_nullable
as int?,occupation: freezed == occupation ? _self.occupation : occupation // ignore: cast_nullable_to_non_nullable
as String?,relationshipStatus: freezed == relationshipStatus ? _self.relationshipStatus : relationshipStatus // ignore: cast_nullable_to_non_nullable
as String?,languages: null == languages ? _self.languages : languages // ignore: cast_nullable_to_non_nullable
as List<String>,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,profilePictureUrl: freezed == profilePictureUrl ? _self.profilePictureUrl : profilePictureUrl // ignore: cast_nullable_to_non_nullable
as String?,media: null == media ? _self.media : media // ignore: cast_nullable_to_non_nullable
as List<String>,mediaItems: null == mediaItems ? _self.mediaItems : mediaItems // ignore: cast_nullable_to_non_nullable
as List<CandidateMediaItem>,dob: freezed == dob ? _self.dob : dob // ignore: cast_nullable_to_non_nullable
as DateTime?,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,isInQueue: null == isInQueue ? _self.isInQueue : isInQueue // ignore: cast_nullable_to_non_nullable
as bool,currentChatSessionUid: freezed == currentChatSessionUid ? _self.currentChatSessionUid : currentChatSessionUid // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,hostInfo: freezed == hostInfo ? _self.hostInfo : hostInfo // ignore: cast_nullable_to_non_nullable
as CandidateHostInfo?,isIdentityLocked: null == isIdentityLocked ? _self.isIdentityLocked : isIdentityLocked // ignore: cast_nullable_to_non_nullable
as bool,isPremiumProfile: null == isPremiumProfile ? _self.isPremiumProfile : isPremiumProfile // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}
/// Create a copy of SneekpeekCandidate
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CandidateHostInfoCopyWith<$Res>? get hostInfo {
    if (_self.hostInfo == null) {
    return null;
  }

  return $CandidateHostInfoCopyWith<$Res>(_self.hostInfo!, (value) {
    return _then(_self.copyWith(hostInfo: value));
  });
}
}


/// Adds pattern-matching-related methods to [SneekpeekCandidate].
extension SneekpeekCandidatePatterns on SneekpeekCandidate {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SneekpeekCandidate value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SneekpeekCandidate() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SneekpeekCandidate value)  $default,){
final _that = this;
switch (_that) {
case _SneekpeekCandidate():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SneekpeekCandidate value)?  $default,){
final _that = this;
switch (_that) {
case _SneekpeekCandidate() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String uid,  String name,  String? headline,  String? description,  String? bio,  String? gender,  int? age,  String? occupation, @JsonKey(name: 'relationship_status')  String? relationshipStatus,  List<String> languages,  String? city,  String? state,  String? country, @JsonKey(name: 'profile_picture_url')  String? profilePictureUrl,  List<String> media, @JsonKey(name: 'media_items')  List<CandidateMediaItem> mediaItems,  DateTime? dob,  double? latitude,  double? longitude, @JsonKey(name: 'is_in_queue')  bool isInQueue, @JsonKey(name: 'current_chat_session_uid')  String? currentChatSessionUid, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'host_info')  CandidateHostInfo? hostInfo, @JsonKey(name: 'is_identity_locked')  bool isIdentityLocked, @JsonKey(name: 'is_premium_profile')  bool isPremiumProfile)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SneekpeekCandidate() when $default != null:
return $default(_that.uid,_that.name,_that.headline,_that.description,_that.bio,_that.gender,_that.age,_that.occupation,_that.relationshipStatus,_that.languages,_that.city,_that.state,_that.country,_that.profilePictureUrl,_that.media,_that.mediaItems,_that.dob,_that.latitude,_that.longitude,_that.isInQueue,_that.currentChatSessionUid,_that.createdAt,_that.hostInfo,_that.isIdentityLocked,_that.isPremiumProfile);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String uid,  String name,  String? headline,  String? description,  String? bio,  String? gender,  int? age,  String? occupation, @JsonKey(name: 'relationship_status')  String? relationshipStatus,  List<String> languages,  String? city,  String? state,  String? country, @JsonKey(name: 'profile_picture_url')  String? profilePictureUrl,  List<String> media, @JsonKey(name: 'media_items')  List<CandidateMediaItem> mediaItems,  DateTime? dob,  double? latitude,  double? longitude, @JsonKey(name: 'is_in_queue')  bool isInQueue, @JsonKey(name: 'current_chat_session_uid')  String? currentChatSessionUid, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'host_info')  CandidateHostInfo? hostInfo, @JsonKey(name: 'is_identity_locked')  bool isIdentityLocked, @JsonKey(name: 'is_premium_profile')  bool isPremiumProfile)  $default,) {final _that = this;
switch (_that) {
case _SneekpeekCandidate():
return $default(_that.uid,_that.name,_that.headline,_that.description,_that.bio,_that.gender,_that.age,_that.occupation,_that.relationshipStatus,_that.languages,_that.city,_that.state,_that.country,_that.profilePictureUrl,_that.media,_that.mediaItems,_that.dob,_that.latitude,_that.longitude,_that.isInQueue,_that.currentChatSessionUid,_that.createdAt,_that.hostInfo,_that.isIdentityLocked,_that.isPremiumProfile);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String uid,  String name,  String? headline,  String? description,  String? bio,  String? gender,  int? age,  String? occupation, @JsonKey(name: 'relationship_status')  String? relationshipStatus,  List<String> languages,  String? city,  String? state,  String? country, @JsonKey(name: 'profile_picture_url')  String? profilePictureUrl,  List<String> media, @JsonKey(name: 'media_items')  List<CandidateMediaItem> mediaItems,  DateTime? dob,  double? latitude,  double? longitude, @JsonKey(name: 'is_in_queue')  bool isInQueue, @JsonKey(name: 'current_chat_session_uid')  String? currentChatSessionUid, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'host_info')  CandidateHostInfo? hostInfo, @JsonKey(name: 'is_identity_locked')  bool isIdentityLocked, @JsonKey(name: 'is_premium_profile')  bool isPremiumProfile)?  $default,) {final _that = this;
switch (_that) {
case _SneekpeekCandidate() when $default != null:
return $default(_that.uid,_that.name,_that.headline,_that.description,_that.bio,_that.gender,_that.age,_that.occupation,_that.relationshipStatus,_that.languages,_that.city,_that.state,_that.country,_that.profilePictureUrl,_that.media,_that.mediaItems,_that.dob,_that.latitude,_that.longitude,_that.isInQueue,_that.currentChatSessionUid,_that.createdAt,_that.hostInfo,_that.isIdentityLocked,_that.isPremiumProfile);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SneekpeekCandidate extends SneekpeekCandidate {
  const _SneekpeekCandidate({this.uid = '', this.name = '', this.headline, this.description, this.bio, this.gender, this.age, this.occupation, @JsonKey(name: 'relationship_status') this.relationshipStatus, final  List<String> languages = const <String>[], this.city, this.state, this.country, @JsonKey(name: 'profile_picture_url') this.profilePictureUrl, final  List<String> media = const <String>[], @JsonKey(name: 'media_items') final  List<CandidateMediaItem> mediaItems = const <CandidateMediaItem>[], this.dob, this.latitude, this.longitude, @JsonKey(name: 'is_in_queue') this.isInQueue = false, @JsonKey(name: 'current_chat_session_uid') this.currentChatSessionUid, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'host_info') this.hostInfo, @JsonKey(name: 'is_identity_locked') this.isIdentityLocked = false, @JsonKey(name: 'is_premium_profile') this.isPremiumProfile = false}): _languages = languages,_media = media,_mediaItems = mediaItems,super._();
  factory _SneekpeekCandidate.fromJson(Map<String, dynamic> json) => _$SneekpeekCandidateFromJson(json);

@override@JsonKey() final  String uid;
@override@JsonKey() final  String name;
/// Short tagline shown on the card, above the fold.
@override final  String? headline;
/// The "About" intro. The server column is `description`, not `about`.
@override final  String? description;
/// Long free text, detail view only.
@override final  String? bio;
/// `male`, `female` or `other`. Editable until the account is a verified
/// host; frozen from then on — see [isIdentityLocked].
@override final  String? gender;
/// Derived server-side from `dob`. This is the only age representation that
/// appears on someone else's profile.
@override final  int? age;
@override final  String? occupation;
/// One of the values in `kSneekpeekRelationshipStatuses`. Null/blank means
/// "prefer not to say" — there is no separate value for it.
@override@JsonKey(name: 'relationship_status') final  String? relationshipStatus;
/// Values drawn from `kSneekpeekLanguages`; the server rejects anything else.
 final  List<String> _languages;
/// Values drawn from `kSneekpeekLanguages`; the server rejects anything else.
@override@JsonKey() List<String> get languages {
  if (_languages is EqualUnmodifiableListView) return _languages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_languages);
}

@override final  String? city;
@override final  String? state;
/// ISO 3166-1 alpha-2, from `kSneekpeekCountries`.
@override final  String? country;
@override@JsonKey(name: 'profile_picture_url') final  String? profilePictureUrl;
/// Gallery image URLs in display order, capped at `kSneekpeekMediaMax`.
 final  List<String> _media;
/// Gallery image URLs in display order, capped at `kSneekpeekMediaMax`.
@override@JsonKey() List<String> get media {
  if (_media is EqualUnmodifiableListView) return _media;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_media);
}

/// The same gallery, with the uids needed to delete or reorder a specific
/// photo. Owner-only: a viewer gets [media] alone, because only the owner
/// can act on an individual image.
 final  List<CandidateMediaItem> _mediaItems;
/// The same gallery, with the uids needed to delete or reorder a specific
/// photo. Owner-only: a viewer gets [media] alone, because only the owner
/// can act on an individual image.
@override@JsonKey(name: 'media_items') List<CandidateMediaItem> get mediaItems {
  if (_mediaItems is EqualUnmodifiableListView) return _mediaItems;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_mediaItems);
}

/// Self only — drives the edit form's date picker. Never rendered.
@override final  DateTime? dob;
/// Self only, and server-side only by design. Never rendered.
@override final  double? latitude;
/// Self only, and server-side only by design. Never rendered.
@override final  double? longitude;
@override@JsonKey(name: 'is_in_queue') final  bool isInQueue;
@override@JsonKey(name: 'current_chat_session_uid') final  String? currentChatSessionUid;
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
/// Connect terms when this candidate is a verified host, null otherwise.
/// Present so a profile page can offer the call without a second request.
@override@JsonKey(name: 'host_info') final  CandidateHostInfo? hostInfo;
/// Self only. True once an admin has verified this account as a host, at
/// which point [gender] and [dob] are frozen and the server answers 403 on
/// any attempt to change either. Before that both stay editable: only a
/// verified host can earn, so only a verified host has a side of the
/// economy worth gaming. Render both read-only when this is set rather
/// than offering a control that fails.
@override@JsonKey(name: 'is_identity_locked') final  bool isIdentityLocked;
/// The paid Premium Profile badge on the account behind this persona.
/// Shown here on purpose: it says someone paid, never who they are, so it
/// gives away nothing the persona is hiding.
@override@JsonKey(name: 'is_premium_profile') final  bool isPremiumProfile;

/// Create a copy of SneekpeekCandidate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SneekpeekCandidateCopyWith<_SneekpeekCandidate> get copyWith => __$SneekpeekCandidateCopyWithImpl<_SneekpeekCandidate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SneekpeekCandidateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SneekpeekCandidate&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.name, name) || other.name == name)&&(identical(other.headline, headline) || other.headline == headline)&&(identical(other.description, description) || other.description == description)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.age, age) || other.age == age)&&(identical(other.occupation, occupation) || other.occupation == occupation)&&(identical(other.relationshipStatus, relationshipStatus) || other.relationshipStatus == relationshipStatus)&&const DeepCollectionEquality().equals(other._languages, _languages)&&(identical(other.city, city) || other.city == city)&&(identical(other.state, state) || other.state == state)&&(identical(other.country, country) || other.country == country)&&(identical(other.profilePictureUrl, profilePictureUrl) || other.profilePictureUrl == profilePictureUrl)&&const DeepCollectionEquality().equals(other._media, _media)&&const DeepCollectionEquality().equals(other._mediaItems, _mediaItems)&&(identical(other.dob, dob) || other.dob == dob)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.isInQueue, isInQueue) || other.isInQueue == isInQueue)&&(identical(other.currentChatSessionUid, currentChatSessionUid) || other.currentChatSessionUid == currentChatSessionUid)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.hostInfo, hostInfo) || other.hostInfo == hostInfo)&&(identical(other.isIdentityLocked, isIdentityLocked) || other.isIdentityLocked == isIdentityLocked)&&(identical(other.isPremiumProfile, isPremiumProfile) || other.isPremiumProfile == isPremiumProfile));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,uid,name,headline,description,bio,gender,age,occupation,relationshipStatus,const DeepCollectionEquality().hash(_languages),city,state,country,profilePictureUrl,const DeepCollectionEquality().hash(_media),const DeepCollectionEquality().hash(_mediaItems),dob,latitude,longitude,isInQueue,currentChatSessionUid,createdAt,hostInfo,isIdentityLocked,isPremiumProfile]);

@override
String toString() {
  return 'SneekpeekCandidate(uid: $uid, name: $name, headline: $headline, description: $description, bio: $bio, gender: $gender, age: $age, occupation: $occupation, relationshipStatus: $relationshipStatus, languages: $languages, city: $city, state: $state, country: $country, profilePictureUrl: $profilePictureUrl, media: $media, mediaItems: $mediaItems, dob: $dob, latitude: $latitude, longitude: $longitude, isInQueue: $isInQueue, currentChatSessionUid: $currentChatSessionUid, createdAt: $createdAt, hostInfo: $hostInfo, isIdentityLocked: $isIdentityLocked, isPremiumProfile: $isPremiumProfile)';
}


}

/// @nodoc
abstract mixin class _$SneekpeekCandidateCopyWith<$Res> implements $SneekpeekCandidateCopyWith<$Res> {
  factory _$SneekpeekCandidateCopyWith(_SneekpeekCandidate value, $Res Function(_SneekpeekCandidate) _then) = __$SneekpeekCandidateCopyWithImpl;
@override @useResult
$Res call({
 String uid, String name, String? headline, String? description, String? bio, String? gender, int? age, String? occupation,@JsonKey(name: 'relationship_status') String? relationshipStatus, List<String> languages, String? city, String? state, String? country,@JsonKey(name: 'profile_picture_url') String? profilePictureUrl, List<String> media,@JsonKey(name: 'media_items') List<CandidateMediaItem> mediaItems, DateTime? dob, double? latitude, double? longitude,@JsonKey(name: 'is_in_queue') bool isInQueue,@JsonKey(name: 'current_chat_session_uid') String? currentChatSessionUid,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'host_info') CandidateHostInfo? hostInfo,@JsonKey(name: 'is_identity_locked') bool isIdentityLocked,@JsonKey(name: 'is_premium_profile') bool isPremiumProfile
});


@override $CandidateHostInfoCopyWith<$Res>? get hostInfo;

}
/// @nodoc
class __$SneekpeekCandidateCopyWithImpl<$Res>
    implements _$SneekpeekCandidateCopyWith<$Res> {
  __$SneekpeekCandidateCopyWithImpl(this._self, this._then);

  final _SneekpeekCandidate _self;
  final $Res Function(_SneekpeekCandidate) _then;

/// Create a copy of SneekpeekCandidate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uid = null,Object? name = null,Object? headline = freezed,Object? description = freezed,Object? bio = freezed,Object? gender = freezed,Object? age = freezed,Object? occupation = freezed,Object? relationshipStatus = freezed,Object? languages = null,Object? city = freezed,Object? state = freezed,Object? country = freezed,Object? profilePictureUrl = freezed,Object? media = null,Object? mediaItems = null,Object? dob = freezed,Object? latitude = freezed,Object? longitude = freezed,Object? isInQueue = null,Object? currentChatSessionUid = freezed,Object? createdAt = freezed,Object? hostInfo = freezed,Object? isIdentityLocked = null,Object? isPremiumProfile = null,}) {
  return _then(_SneekpeekCandidate(
uid: null == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,headline: freezed == headline ? _self.headline : headline // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,bio: freezed == bio ? _self.bio : bio // ignore: cast_nullable_to_non_nullable
as String?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as String?,age: freezed == age ? _self.age : age // ignore: cast_nullable_to_non_nullable
as int?,occupation: freezed == occupation ? _self.occupation : occupation // ignore: cast_nullable_to_non_nullable
as String?,relationshipStatus: freezed == relationshipStatus ? _self.relationshipStatus : relationshipStatus // ignore: cast_nullable_to_non_nullable
as String?,languages: null == languages ? _self._languages : languages // ignore: cast_nullable_to_non_nullable
as List<String>,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,profilePictureUrl: freezed == profilePictureUrl ? _self.profilePictureUrl : profilePictureUrl // ignore: cast_nullable_to_non_nullable
as String?,media: null == media ? _self._media : media // ignore: cast_nullable_to_non_nullable
as List<String>,mediaItems: null == mediaItems ? _self._mediaItems : mediaItems // ignore: cast_nullable_to_non_nullable
as List<CandidateMediaItem>,dob: freezed == dob ? _self.dob : dob // ignore: cast_nullable_to_non_nullable
as DateTime?,latitude: freezed == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double?,longitude: freezed == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double?,isInQueue: null == isInQueue ? _self.isInQueue : isInQueue // ignore: cast_nullable_to_non_nullable
as bool,currentChatSessionUid: freezed == currentChatSessionUid ? _self.currentChatSessionUid : currentChatSessionUid // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,hostInfo: freezed == hostInfo ? _self.hostInfo : hostInfo // ignore: cast_nullable_to_non_nullable
as CandidateHostInfo?,isIdentityLocked: null == isIdentityLocked ? _self.isIdentityLocked : isIdentityLocked // ignore: cast_nullable_to_non_nullable
as bool,isPremiumProfile: null == isPremiumProfile ? _self.isPremiumProfile : isPremiumProfile // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of SneekpeekCandidate
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CandidateHostInfoCopyWith<$Res>? get hostInfo {
    if (_self.hostInfo == null) {
    return null;
  }

  return $CandidateHostInfoCopyWith<$Res>(_self.hostInfo!, (value) {
    return _then(_self.copyWith(hostInfo: value));
  });
}
}


/// @nodoc
mixin _$CandidateHostInfo {

@JsonKey(name: 'is_host') bool get isHost;/// `audio_video` or `audio_only`.
@JsonKey(name: 'call_mode') String get callMode;/// What the caller pays per minute, already adjusted for the call mode.
@JsonKey(name: 'price_per_minute_paise') int get pricePerMinutePaise;/// Both modes' prices, for a host who takes either — the caller picks.
@JsonKey(name: 'audio_price_per_minute_paise') int get audioPricePerMinutePaise;@JsonKey(name: 'video_price_per_minute_paise') int get videoPricePerMinutePaise;/// `available`, `busy` or `offline`.
 String get status;/// How often she picks up, over direct rings in the last 30 days. Null
/// below the server's confidence threshold, where [isNewHost] is true
/// instead — one answered ring is not "100%".
@JsonKey(name: 'answer_rate_percent') int? get answerRatePercent;@JsonKey(name: 'answered_call_count') int get answeredCallCount;@JsonKey(name: 'is_new_host') bool get isNewHost;
/// Create a copy of CandidateHostInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CandidateHostInfoCopyWith<CandidateHostInfo> get copyWith => _$CandidateHostInfoCopyWithImpl<CandidateHostInfo>(this as CandidateHostInfo, _$identity);

  /// Serializes this CandidateHostInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CandidateHostInfo&&(identical(other.isHost, isHost) || other.isHost == isHost)&&(identical(other.callMode, callMode) || other.callMode == callMode)&&(identical(other.pricePerMinutePaise, pricePerMinutePaise) || other.pricePerMinutePaise == pricePerMinutePaise)&&(identical(other.audioPricePerMinutePaise, audioPricePerMinutePaise) || other.audioPricePerMinutePaise == audioPricePerMinutePaise)&&(identical(other.videoPricePerMinutePaise, videoPricePerMinutePaise) || other.videoPricePerMinutePaise == videoPricePerMinutePaise)&&(identical(other.status, status) || other.status == status)&&(identical(other.answerRatePercent, answerRatePercent) || other.answerRatePercent == answerRatePercent)&&(identical(other.answeredCallCount, answeredCallCount) || other.answeredCallCount == answeredCallCount)&&(identical(other.isNewHost, isNewHost) || other.isNewHost == isNewHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isHost,callMode,pricePerMinutePaise,audioPricePerMinutePaise,videoPricePerMinutePaise,status,answerRatePercent,answeredCallCount,isNewHost);

@override
String toString() {
  return 'CandidateHostInfo(isHost: $isHost, callMode: $callMode, pricePerMinutePaise: $pricePerMinutePaise, audioPricePerMinutePaise: $audioPricePerMinutePaise, videoPricePerMinutePaise: $videoPricePerMinutePaise, status: $status, answerRatePercent: $answerRatePercent, answeredCallCount: $answeredCallCount, isNewHost: $isNewHost)';
}


}

/// @nodoc
abstract mixin class $CandidateHostInfoCopyWith<$Res>  {
  factory $CandidateHostInfoCopyWith(CandidateHostInfo value, $Res Function(CandidateHostInfo) _then) = _$CandidateHostInfoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'is_host') bool isHost,@JsonKey(name: 'call_mode') String callMode,@JsonKey(name: 'price_per_minute_paise') int pricePerMinutePaise,@JsonKey(name: 'audio_price_per_minute_paise') int audioPricePerMinutePaise,@JsonKey(name: 'video_price_per_minute_paise') int videoPricePerMinutePaise, String status,@JsonKey(name: 'answer_rate_percent') int? answerRatePercent,@JsonKey(name: 'answered_call_count') int answeredCallCount,@JsonKey(name: 'is_new_host') bool isNewHost
});




}
/// @nodoc
class _$CandidateHostInfoCopyWithImpl<$Res>
    implements $CandidateHostInfoCopyWith<$Res> {
  _$CandidateHostInfoCopyWithImpl(this._self, this._then);

  final CandidateHostInfo _self;
  final $Res Function(CandidateHostInfo) _then;

/// Create a copy of CandidateHostInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isHost = null,Object? callMode = null,Object? pricePerMinutePaise = null,Object? audioPricePerMinutePaise = null,Object? videoPricePerMinutePaise = null,Object? status = null,Object? answerRatePercent = freezed,Object? answeredCallCount = null,Object? isNewHost = null,}) {
  return _then(_self.copyWith(
isHost: null == isHost ? _self.isHost : isHost // ignore: cast_nullable_to_non_nullable
as bool,callMode: null == callMode ? _self.callMode : callMode // ignore: cast_nullable_to_non_nullable
as String,pricePerMinutePaise: null == pricePerMinutePaise ? _self.pricePerMinutePaise : pricePerMinutePaise // ignore: cast_nullable_to_non_nullable
as int,audioPricePerMinutePaise: null == audioPricePerMinutePaise ? _self.audioPricePerMinutePaise : audioPricePerMinutePaise // ignore: cast_nullable_to_non_nullable
as int,videoPricePerMinutePaise: null == videoPricePerMinutePaise ? _self.videoPricePerMinutePaise : videoPricePerMinutePaise // ignore: cast_nullable_to_non_nullable
as int,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,answerRatePercent: freezed == answerRatePercent ? _self.answerRatePercent : answerRatePercent // ignore: cast_nullable_to_non_nullable
as int?,answeredCallCount: null == answeredCallCount ? _self.answeredCallCount : answeredCallCount // ignore: cast_nullable_to_non_nullable
as int,isNewHost: null == isNewHost ? _self.isNewHost : isNewHost // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [CandidateHostInfo].
extension CandidateHostInfoPatterns on CandidateHostInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CandidateHostInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CandidateHostInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CandidateHostInfo value)  $default,){
final _that = this;
switch (_that) {
case _CandidateHostInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CandidateHostInfo value)?  $default,){
final _that = this;
switch (_that) {
case _CandidateHostInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'is_host')  bool isHost, @JsonKey(name: 'call_mode')  String callMode, @JsonKey(name: 'price_per_minute_paise')  int pricePerMinutePaise, @JsonKey(name: 'audio_price_per_minute_paise')  int audioPricePerMinutePaise, @JsonKey(name: 'video_price_per_minute_paise')  int videoPricePerMinutePaise,  String status, @JsonKey(name: 'answer_rate_percent')  int? answerRatePercent, @JsonKey(name: 'answered_call_count')  int answeredCallCount, @JsonKey(name: 'is_new_host')  bool isNewHost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CandidateHostInfo() when $default != null:
return $default(_that.isHost,_that.callMode,_that.pricePerMinutePaise,_that.audioPricePerMinutePaise,_that.videoPricePerMinutePaise,_that.status,_that.answerRatePercent,_that.answeredCallCount,_that.isNewHost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'is_host')  bool isHost, @JsonKey(name: 'call_mode')  String callMode, @JsonKey(name: 'price_per_minute_paise')  int pricePerMinutePaise, @JsonKey(name: 'audio_price_per_minute_paise')  int audioPricePerMinutePaise, @JsonKey(name: 'video_price_per_minute_paise')  int videoPricePerMinutePaise,  String status, @JsonKey(name: 'answer_rate_percent')  int? answerRatePercent, @JsonKey(name: 'answered_call_count')  int answeredCallCount, @JsonKey(name: 'is_new_host')  bool isNewHost)  $default,) {final _that = this;
switch (_that) {
case _CandidateHostInfo():
return $default(_that.isHost,_that.callMode,_that.pricePerMinutePaise,_that.audioPricePerMinutePaise,_that.videoPricePerMinutePaise,_that.status,_that.answerRatePercent,_that.answeredCallCount,_that.isNewHost);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'is_host')  bool isHost, @JsonKey(name: 'call_mode')  String callMode, @JsonKey(name: 'price_per_minute_paise')  int pricePerMinutePaise, @JsonKey(name: 'audio_price_per_minute_paise')  int audioPricePerMinutePaise, @JsonKey(name: 'video_price_per_minute_paise')  int videoPricePerMinutePaise,  String status, @JsonKey(name: 'answer_rate_percent')  int? answerRatePercent, @JsonKey(name: 'answered_call_count')  int answeredCallCount, @JsonKey(name: 'is_new_host')  bool isNewHost)?  $default,) {final _that = this;
switch (_that) {
case _CandidateHostInfo() when $default != null:
return $default(_that.isHost,_that.callMode,_that.pricePerMinutePaise,_that.audioPricePerMinutePaise,_that.videoPricePerMinutePaise,_that.status,_that.answerRatePercent,_that.answeredCallCount,_that.isNewHost);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CandidateHostInfo extends CandidateHostInfo {
  const _CandidateHostInfo({@JsonKey(name: 'is_host') this.isHost = false, @JsonKey(name: 'call_mode') this.callMode = 'audio_video', @JsonKey(name: 'price_per_minute_paise') this.pricePerMinutePaise = 0, @JsonKey(name: 'audio_price_per_minute_paise') this.audioPricePerMinutePaise = 0, @JsonKey(name: 'video_price_per_minute_paise') this.videoPricePerMinutePaise = 0, this.status = 'offline', @JsonKey(name: 'answer_rate_percent') this.answerRatePercent, @JsonKey(name: 'answered_call_count') this.answeredCallCount = 0, @JsonKey(name: 'is_new_host') this.isNewHost = false}): super._();
  factory _CandidateHostInfo.fromJson(Map<String, dynamic> json) => _$CandidateHostInfoFromJson(json);

@override@JsonKey(name: 'is_host') final  bool isHost;
/// `audio_video` or `audio_only`.
@override@JsonKey(name: 'call_mode') final  String callMode;
/// What the caller pays per minute, already adjusted for the call mode.
@override@JsonKey(name: 'price_per_minute_paise') final  int pricePerMinutePaise;
/// Both modes' prices, for a host who takes either — the caller picks.
@override@JsonKey(name: 'audio_price_per_minute_paise') final  int audioPricePerMinutePaise;
@override@JsonKey(name: 'video_price_per_minute_paise') final  int videoPricePerMinutePaise;
/// `available`, `busy` or `offline`.
@override@JsonKey() final  String status;
/// How often she picks up, over direct rings in the last 30 days. Null
/// below the server's confidence threshold, where [isNewHost] is true
/// instead — one answered ring is not "100%".
@override@JsonKey(name: 'answer_rate_percent') final  int? answerRatePercent;
@override@JsonKey(name: 'answered_call_count') final  int answeredCallCount;
@override@JsonKey(name: 'is_new_host') final  bool isNewHost;

/// Create a copy of CandidateHostInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CandidateHostInfoCopyWith<_CandidateHostInfo> get copyWith => __$CandidateHostInfoCopyWithImpl<_CandidateHostInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CandidateHostInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CandidateHostInfo&&(identical(other.isHost, isHost) || other.isHost == isHost)&&(identical(other.callMode, callMode) || other.callMode == callMode)&&(identical(other.pricePerMinutePaise, pricePerMinutePaise) || other.pricePerMinutePaise == pricePerMinutePaise)&&(identical(other.audioPricePerMinutePaise, audioPricePerMinutePaise) || other.audioPricePerMinutePaise == audioPricePerMinutePaise)&&(identical(other.videoPricePerMinutePaise, videoPricePerMinutePaise) || other.videoPricePerMinutePaise == videoPricePerMinutePaise)&&(identical(other.status, status) || other.status == status)&&(identical(other.answerRatePercent, answerRatePercent) || other.answerRatePercent == answerRatePercent)&&(identical(other.answeredCallCount, answeredCallCount) || other.answeredCallCount == answeredCallCount)&&(identical(other.isNewHost, isNewHost) || other.isNewHost == isNewHost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isHost,callMode,pricePerMinutePaise,audioPricePerMinutePaise,videoPricePerMinutePaise,status,answerRatePercent,answeredCallCount,isNewHost);

@override
String toString() {
  return 'CandidateHostInfo(isHost: $isHost, callMode: $callMode, pricePerMinutePaise: $pricePerMinutePaise, audioPricePerMinutePaise: $audioPricePerMinutePaise, videoPricePerMinutePaise: $videoPricePerMinutePaise, status: $status, answerRatePercent: $answerRatePercent, answeredCallCount: $answeredCallCount, isNewHost: $isNewHost)';
}


}

/// @nodoc
abstract mixin class _$CandidateHostInfoCopyWith<$Res> implements $CandidateHostInfoCopyWith<$Res> {
  factory _$CandidateHostInfoCopyWith(_CandidateHostInfo value, $Res Function(_CandidateHostInfo) _then) = __$CandidateHostInfoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'is_host') bool isHost,@JsonKey(name: 'call_mode') String callMode,@JsonKey(name: 'price_per_minute_paise') int pricePerMinutePaise,@JsonKey(name: 'audio_price_per_minute_paise') int audioPricePerMinutePaise,@JsonKey(name: 'video_price_per_minute_paise') int videoPricePerMinutePaise, String status,@JsonKey(name: 'answer_rate_percent') int? answerRatePercent,@JsonKey(name: 'answered_call_count') int answeredCallCount,@JsonKey(name: 'is_new_host') bool isNewHost
});




}
/// @nodoc
class __$CandidateHostInfoCopyWithImpl<$Res>
    implements _$CandidateHostInfoCopyWith<$Res> {
  __$CandidateHostInfoCopyWithImpl(this._self, this._then);

  final _CandidateHostInfo _self;
  final $Res Function(_CandidateHostInfo) _then;

/// Create a copy of CandidateHostInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isHost = null,Object? callMode = null,Object? pricePerMinutePaise = null,Object? audioPricePerMinutePaise = null,Object? videoPricePerMinutePaise = null,Object? status = null,Object? answerRatePercent = freezed,Object? answeredCallCount = null,Object? isNewHost = null,}) {
  return _then(_CandidateHostInfo(
isHost: null == isHost ? _self.isHost : isHost // ignore: cast_nullable_to_non_nullable
as bool,callMode: null == callMode ? _self.callMode : callMode // ignore: cast_nullable_to_non_nullable
as String,pricePerMinutePaise: null == pricePerMinutePaise ? _self.pricePerMinutePaise : pricePerMinutePaise // ignore: cast_nullable_to_non_nullable
as int,audioPricePerMinutePaise: null == audioPricePerMinutePaise ? _self.audioPricePerMinutePaise : audioPricePerMinutePaise // ignore: cast_nullable_to_non_nullable
as int,videoPricePerMinutePaise: null == videoPricePerMinutePaise ? _self.videoPricePerMinutePaise : videoPricePerMinutePaise // ignore: cast_nullable_to_non_nullable
as int,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,answerRatePercent: freezed == answerRatePercent ? _self.answerRatePercent : answerRatePercent // ignore: cast_nullable_to_non_nullable
as int?,answeredCallCount: null == answeredCallCount ? _self.answeredCallCount : answeredCallCount // ignore: cast_nullable_to_non_nullable
as int,isNewHost: null == isNewHost ? _self.isNewHost : isNewHost // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$CandidateMediaItem {

 String get uid;@JsonKey(name: 'image_url') String get imageUrl; int get position;
/// Create a copy of CandidateMediaItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CandidateMediaItemCopyWith<CandidateMediaItem> get copyWith => _$CandidateMediaItemCopyWithImpl<CandidateMediaItem>(this as CandidateMediaItem, _$identity);

  /// Serializes this CandidateMediaItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CandidateMediaItem&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.position, position) || other.position == position));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,imageUrl,position);

@override
String toString() {
  return 'CandidateMediaItem(uid: $uid, imageUrl: $imageUrl, position: $position)';
}


}

/// @nodoc
abstract mixin class $CandidateMediaItemCopyWith<$Res>  {
  factory $CandidateMediaItemCopyWith(CandidateMediaItem value, $Res Function(CandidateMediaItem) _then) = _$CandidateMediaItemCopyWithImpl;
@useResult
$Res call({
 String uid,@JsonKey(name: 'image_url') String imageUrl, int position
});




}
/// @nodoc
class _$CandidateMediaItemCopyWithImpl<$Res>
    implements $CandidateMediaItemCopyWith<$Res> {
  _$CandidateMediaItemCopyWithImpl(this._self, this._then);

  final CandidateMediaItem _self;
  final $Res Function(CandidateMediaItem) _then;

/// Create a copy of CandidateMediaItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uid = null,Object? imageUrl = null,Object? position = null,}) {
  return _then(_self.copyWith(
uid: null == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,position: null == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [CandidateMediaItem].
extension CandidateMediaItemPatterns on CandidateMediaItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CandidateMediaItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CandidateMediaItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CandidateMediaItem value)  $default,){
final _that = this;
switch (_that) {
case _CandidateMediaItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CandidateMediaItem value)?  $default,){
final _that = this;
switch (_that) {
case _CandidateMediaItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String uid, @JsonKey(name: 'image_url')  String imageUrl,  int position)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CandidateMediaItem() when $default != null:
return $default(_that.uid,_that.imageUrl,_that.position);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String uid, @JsonKey(name: 'image_url')  String imageUrl,  int position)  $default,) {final _that = this;
switch (_that) {
case _CandidateMediaItem():
return $default(_that.uid,_that.imageUrl,_that.position);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String uid, @JsonKey(name: 'image_url')  String imageUrl,  int position)?  $default,) {final _that = this;
switch (_that) {
case _CandidateMediaItem() when $default != null:
return $default(_that.uid,_that.imageUrl,_that.position);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CandidateMediaItem implements CandidateMediaItem {
  const _CandidateMediaItem({this.uid = '', @JsonKey(name: 'image_url') this.imageUrl = '', this.position = 0});
  factory _CandidateMediaItem.fromJson(Map<String, dynamic> json) => _$CandidateMediaItemFromJson(json);

@override@JsonKey() final  String uid;
@override@JsonKey(name: 'image_url') final  String imageUrl;
@override@JsonKey() final  int position;

/// Create a copy of CandidateMediaItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CandidateMediaItemCopyWith<_CandidateMediaItem> get copyWith => __$CandidateMediaItemCopyWithImpl<_CandidateMediaItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CandidateMediaItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CandidateMediaItem&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.position, position) || other.position == position));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,imageUrl,position);

@override
String toString() {
  return 'CandidateMediaItem(uid: $uid, imageUrl: $imageUrl, position: $position)';
}


}

/// @nodoc
abstract mixin class _$CandidateMediaItemCopyWith<$Res> implements $CandidateMediaItemCopyWith<$Res> {
  factory _$CandidateMediaItemCopyWith(_CandidateMediaItem value, $Res Function(_CandidateMediaItem) _then) = __$CandidateMediaItemCopyWithImpl;
@override @useResult
$Res call({
 String uid,@JsonKey(name: 'image_url') String imageUrl, int position
});




}
/// @nodoc
class __$CandidateMediaItemCopyWithImpl<$Res>
    implements _$CandidateMediaItemCopyWith<$Res> {
  __$CandidateMediaItemCopyWithImpl(this._self, this._then);

  final _CandidateMediaItem _self;
  final $Res Function(_CandidateMediaItem) _then;

/// Create a copy of CandidateMediaItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uid = null,Object? imageUrl = null,Object? position = null,}) {
  return _then(_CandidateMediaItem(
uid: null == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,position: null == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
