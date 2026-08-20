// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_profile_avatars.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetProfileAvatarsResponse {

@JsonKey(name: 'message') String? get message;@JsonKey(name: 'avatars') List<String>? get avatars;@JsonKey(name: 'avatar_sets') Map<String, List<String>>? get avatarSets;
/// Create a copy of GetProfileAvatarsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetProfileAvatarsResponseCopyWith<GetProfileAvatarsResponse> get copyWith => _$GetProfileAvatarsResponseCopyWithImpl<GetProfileAvatarsResponse>(this as GetProfileAvatarsResponse, _$identity);

  /// Serializes this GetProfileAvatarsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetProfileAvatarsResponse&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other.avatars, avatars)&&const DeepCollectionEquality().equals(other.avatarSets, avatarSets));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,const DeepCollectionEquality().hash(avatars),const DeepCollectionEquality().hash(avatarSets));

@override
String toString() {
  return 'GetProfileAvatarsResponse(message: $message, avatars: $avatars, avatarSets: $avatarSets)';
}


}

/// @nodoc
abstract mixin class $GetProfileAvatarsResponseCopyWith<$Res>  {
  factory $GetProfileAvatarsResponseCopyWith(GetProfileAvatarsResponse value, $Res Function(GetProfileAvatarsResponse) _then) = _$GetProfileAvatarsResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'message') String? message,@JsonKey(name: 'avatars') List<String>? avatars,@JsonKey(name: 'avatar_sets') Map<String, List<String>>? avatarSets
});




}
/// @nodoc
class _$GetProfileAvatarsResponseCopyWithImpl<$Res>
    implements $GetProfileAvatarsResponseCopyWith<$Res> {
  _$GetProfileAvatarsResponseCopyWithImpl(this._self, this._then);

  final GetProfileAvatarsResponse _self;
  final $Res Function(GetProfileAvatarsResponse) _then;

/// Create a copy of GetProfileAvatarsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = freezed,Object? avatars = freezed,Object? avatarSets = freezed,}) {
  return _then(_self.copyWith(
message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,avatars: freezed == avatars ? _self.avatars : avatars // ignore: cast_nullable_to_non_nullable
as List<String>?,avatarSets: freezed == avatarSets ? _self.avatarSets : avatarSets // ignore: cast_nullable_to_non_nullable
as Map<String, List<String>>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GetProfileAvatarsResponse].
extension GetProfileAvatarsResponsePatterns on GetProfileAvatarsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetProfileAvatarsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetProfileAvatarsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetProfileAvatarsResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetProfileAvatarsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetProfileAvatarsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetProfileAvatarsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'message')  String? message, @JsonKey(name: 'avatars')  List<String>? avatars, @JsonKey(name: 'avatar_sets')  Map<String, List<String>>? avatarSets)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetProfileAvatarsResponse() when $default != null:
return $default(_that.message,_that.avatars,_that.avatarSets);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'message')  String? message, @JsonKey(name: 'avatars')  List<String>? avatars, @JsonKey(name: 'avatar_sets')  Map<String, List<String>>? avatarSets)  $default,) {final _that = this;
switch (_that) {
case _GetProfileAvatarsResponse():
return $default(_that.message,_that.avatars,_that.avatarSets);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'message')  String? message, @JsonKey(name: 'avatars')  List<String>? avatars, @JsonKey(name: 'avatar_sets')  Map<String, List<String>>? avatarSets)?  $default,) {final _that = this;
switch (_that) {
case _GetProfileAvatarsResponse() when $default != null:
return $default(_that.message,_that.avatars,_that.avatarSets);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetProfileAvatarsResponse implements GetProfileAvatarsResponse {
  const _GetProfileAvatarsResponse({@JsonKey(name: 'message') this.message, @JsonKey(name: 'avatars') final  List<String>? avatars, @JsonKey(name: 'avatar_sets') final  Map<String, List<String>>? avatarSets}): _avatars = avatars,_avatarSets = avatarSets;
  factory _GetProfileAvatarsResponse.fromJson(Map<String, dynamic> json) => _$GetProfileAvatarsResponseFromJson(json);

@override@JsonKey(name: 'message') final  String? message;
 final  List<String>? _avatars;
@override@JsonKey(name: 'avatars') List<String>? get avatars {
  final value = _avatars;
  if (value == null) return null;
  if (_avatars is EqualUnmodifiableListView) return _avatars;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, List<String>>? _avatarSets;
@override@JsonKey(name: 'avatar_sets') Map<String, List<String>>? get avatarSets {
  final value = _avatarSets;
  if (value == null) return null;
  if (_avatarSets is EqualUnmodifiableMapView) return _avatarSets;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GetProfileAvatarsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetProfileAvatarsResponseCopyWith<_GetProfileAvatarsResponse> get copyWith => __$GetProfileAvatarsResponseCopyWithImpl<_GetProfileAvatarsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetProfileAvatarsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetProfileAvatarsResponse&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other._avatars, _avatars)&&const DeepCollectionEquality().equals(other._avatarSets, _avatarSets));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,const DeepCollectionEquality().hash(_avatars),const DeepCollectionEquality().hash(_avatarSets));

@override
String toString() {
  return 'GetProfileAvatarsResponse(message: $message, avatars: $avatars, avatarSets: $avatarSets)';
}


}

/// @nodoc
abstract mixin class _$GetProfileAvatarsResponseCopyWith<$Res> implements $GetProfileAvatarsResponseCopyWith<$Res> {
  factory _$GetProfileAvatarsResponseCopyWith(_GetProfileAvatarsResponse value, $Res Function(_GetProfileAvatarsResponse) _then) = __$GetProfileAvatarsResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'message') String? message,@JsonKey(name: 'avatars') List<String>? avatars,@JsonKey(name: 'avatar_sets') Map<String, List<String>>? avatarSets
});




}
/// @nodoc
class __$GetProfileAvatarsResponseCopyWithImpl<$Res>
    implements _$GetProfileAvatarsResponseCopyWith<$Res> {
  __$GetProfileAvatarsResponseCopyWithImpl(this._self, this._then);

  final _GetProfileAvatarsResponse _self;
  final $Res Function(_GetProfileAvatarsResponse) _then;

/// Create a copy of GetProfileAvatarsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = freezed,Object? avatars = freezed,Object? avatarSets = freezed,}) {
  return _then(_GetProfileAvatarsResponse(
message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,avatars: freezed == avatars ? _self._avatars : avatars // ignore: cast_nullable_to_non_nullable
as List<String>?,avatarSets: freezed == avatarSets ? _self._avatarSets : avatarSets // ignore: cast_nullable_to_non_nullable
as Map<String, List<String>>?,
  ));
}


}

// dart format on
