// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'one_to_one_call_host_filters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$OneToOneCallHostFilters {

/// ISO 3166-1 alpha-2, as stored on the candidate row.
 String? get country; String? get city; String? get state; List<String> get languages; HostCallModeFilter? get callMode; int? get minPricePaise; int? get maxPricePaise; HostAvailabilityFilter? get availability; bool? get isPremium;
/// Create a copy of OneToOneCallHostFilters
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OneToOneCallHostFiltersCopyWith<OneToOneCallHostFilters> get copyWith => _$OneToOneCallHostFiltersCopyWithImpl<OneToOneCallHostFilters>(this as OneToOneCallHostFilters, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OneToOneCallHostFilters&&(identical(other.country, country) || other.country == country)&&(identical(other.city, city) || other.city == city)&&(identical(other.state, state) || other.state == state)&&const DeepCollectionEquality().equals(other.languages, languages)&&(identical(other.callMode, callMode) || other.callMode == callMode)&&(identical(other.minPricePaise, minPricePaise) || other.minPricePaise == minPricePaise)&&(identical(other.maxPricePaise, maxPricePaise) || other.maxPricePaise == maxPricePaise)&&(identical(other.availability, availability) || other.availability == availability)&&(identical(other.isPremium, isPremium) || other.isPremium == isPremium));
}


@override
int get hashCode => Object.hash(runtimeType,country,city,state,const DeepCollectionEquality().hash(languages),callMode,minPricePaise,maxPricePaise,availability,isPremium);

@override
String toString() {
  return 'OneToOneCallHostFilters(country: $country, city: $city, state: $state, languages: $languages, callMode: $callMode, minPricePaise: $minPricePaise, maxPricePaise: $maxPricePaise, availability: $availability, isPremium: $isPremium)';
}


}

/// @nodoc
abstract mixin class $OneToOneCallHostFiltersCopyWith<$Res>  {
  factory $OneToOneCallHostFiltersCopyWith(OneToOneCallHostFilters value, $Res Function(OneToOneCallHostFilters) _then) = _$OneToOneCallHostFiltersCopyWithImpl;
@useResult
$Res call({
 String? country, String? city, String? state, List<String> languages, HostCallModeFilter? callMode, int? minPricePaise, int? maxPricePaise, HostAvailabilityFilter? availability, bool? isPremium
});




}
/// @nodoc
class _$OneToOneCallHostFiltersCopyWithImpl<$Res>
    implements $OneToOneCallHostFiltersCopyWith<$Res> {
  _$OneToOneCallHostFiltersCopyWithImpl(this._self, this._then);

  final OneToOneCallHostFilters _self;
  final $Res Function(OneToOneCallHostFilters) _then;

/// Create a copy of OneToOneCallHostFilters
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? country = freezed,Object? city = freezed,Object? state = freezed,Object? languages = null,Object? callMode = freezed,Object? minPricePaise = freezed,Object? maxPricePaise = freezed,Object? availability = freezed,Object? isPremium = freezed,}) {
  return _then(_self.copyWith(
country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,languages: null == languages ? _self.languages : languages // ignore: cast_nullable_to_non_nullable
as List<String>,callMode: freezed == callMode ? _self.callMode : callMode // ignore: cast_nullable_to_non_nullable
as HostCallModeFilter?,minPricePaise: freezed == minPricePaise ? _self.minPricePaise : minPricePaise // ignore: cast_nullable_to_non_nullable
as int?,maxPricePaise: freezed == maxPricePaise ? _self.maxPricePaise : maxPricePaise // ignore: cast_nullable_to_non_nullable
as int?,availability: freezed == availability ? _self.availability : availability // ignore: cast_nullable_to_non_nullable
as HostAvailabilityFilter?,isPremium: freezed == isPremium ? _self.isPremium : isPremium // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [OneToOneCallHostFilters].
extension OneToOneCallHostFiltersPatterns on OneToOneCallHostFilters {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OneToOneCallHostFilters value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OneToOneCallHostFilters() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OneToOneCallHostFilters value)  $default,){
final _that = this;
switch (_that) {
case _OneToOneCallHostFilters():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OneToOneCallHostFilters value)?  $default,){
final _that = this;
switch (_that) {
case _OneToOneCallHostFilters() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? country,  String? city,  String? state,  List<String> languages,  HostCallModeFilter? callMode,  int? minPricePaise,  int? maxPricePaise,  HostAvailabilityFilter? availability,  bool? isPremium)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OneToOneCallHostFilters() when $default != null:
return $default(_that.country,_that.city,_that.state,_that.languages,_that.callMode,_that.minPricePaise,_that.maxPricePaise,_that.availability,_that.isPremium);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? country,  String? city,  String? state,  List<String> languages,  HostCallModeFilter? callMode,  int? minPricePaise,  int? maxPricePaise,  HostAvailabilityFilter? availability,  bool? isPremium)  $default,) {final _that = this;
switch (_that) {
case _OneToOneCallHostFilters():
return $default(_that.country,_that.city,_that.state,_that.languages,_that.callMode,_that.minPricePaise,_that.maxPricePaise,_that.availability,_that.isPremium);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? country,  String? city,  String? state,  List<String> languages,  HostCallModeFilter? callMode,  int? minPricePaise,  int? maxPricePaise,  HostAvailabilityFilter? availability,  bool? isPremium)?  $default,) {final _that = this;
switch (_that) {
case _OneToOneCallHostFilters() when $default != null:
return $default(_that.country,_that.city,_that.state,_that.languages,_that.callMode,_that.minPricePaise,_that.maxPricePaise,_that.availability,_that.isPremium);case _:
  return null;

}
}

}

/// @nodoc


class _OneToOneCallHostFilters extends OneToOneCallHostFilters {
  const _OneToOneCallHostFilters({this.country, this.city, this.state, final  List<String> languages = const <String>[], this.callMode, this.minPricePaise, this.maxPricePaise, this.availability, this.isPremium}): _languages = languages,super._();
  

/// ISO 3166-1 alpha-2, as stored on the candidate row.
@override final  String? country;
@override final  String? city;
@override final  String? state;
 final  List<String> _languages;
@override@JsonKey() List<String> get languages {
  if (_languages is EqualUnmodifiableListView) return _languages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_languages);
}

@override final  HostCallModeFilter? callMode;
@override final  int? minPricePaise;
@override final  int? maxPricePaise;
@override final  HostAvailabilityFilter? availability;
@override final  bool? isPremium;

/// Create a copy of OneToOneCallHostFilters
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OneToOneCallHostFiltersCopyWith<_OneToOneCallHostFilters> get copyWith => __$OneToOneCallHostFiltersCopyWithImpl<_OneToOneCallHostFilters>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OneToOneCallHostFilters&&(identical(other.country, country) || other.country == country)&&(identical(other.city, city) || other.city == city)&&(identical(other.state, state) || other.state == state)&&const DeepCollectionEquality().equals(other._languages, _languages)&&(identical(other.callMode, callMode) || other.callMode == callMode)&&(identical(other.minPricePaise, minPricePaise) || other.minPricePaise == minPricePaise)&&(identical(other.maxPricePaise, maxPricePaise) || other.maxPricePaise == maxPricePaise)&&(identical(other.availability, availability) || other.availability == availability)&&(identical(other.isPremium, isPremium) || other.isPremium == isPremium));
}


@override
int get hashCode => Object.hash(runtimeType,country,city,state,const DeepCollectionEquality().hash(_languages),callMode,minPricePaise,maxPricePaise,availability,isPremium);

@override
String toString() {
  return 'OneToOneCallHostFilters(country: $country, city: $city, state: $state, languages: $languages, callMode: $callMode, minPricePaise: $minPricePaise, maxPricePaise: $maxPricePaise, availability: $availability, isPremium: $isPremium)';
}


}

/// @nodoc
abstract mixin class _$OneToOneCallHostFiltersCopyWith<$Res> implements $OneToOneCallHostFiltersCopyWith<$Res> {
  factory _$OneToOneCallHostFiltersCopyWith(_OneToOneCallHostFilters value, $Res Function(_OneToOneCallHostFilters) _then) = __$OneToOneCallHostFiltersCopyWithImpl;
@override @useResult
$Res call({
 String? country, String? city, String? state, List<String> languages, HostCallModeFilter? callMode, int? minPricePaise, int? maxPricePaise, HostAvailabilityFilter? availability, bool? isPremium
});




}
/// @nodoc
class __$OneToOneCallHostFiltersCopyWithImpl<$Res>
    implements _$OneToOneCallHostFiltersCopyWith<$Res> {
  __$OneToOneCallHostFiltersCopyWithImpl(this._self, this._then);

  final _OneToOneCallHostFilters _self;
  final $Res Function(_OneToOneCallHostFilters) _then;

/// Create a copy of OneToOneCallHostFilters
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? country = freezed,Object? city = freezed,Object? state = freezed,Object? languages = null,Object? callMode = freezed,Object? minPricePaise = freezed,Object? maxPricePaise = freezed,Object? availability = freezed,Object? isPremium = freezed,}) {
  return _then(_OneToOneCallHostFilters(
country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,languages: null == languages ? _self._languages : languages // ignore: cast_nullable_to_non_nullable
as List<String>,callMode: freezed == callMode ? _self.callMode : callMode // ignore: cast_nullable_to_non_nullable
as HostCallModeFilter?,minPricePaise: freezed == minPricePaise ? _self.minPricePaise : minPricePaise // ignore: cast_nullable_to_non_nullable
as int?,maxPricePaise: freezed == maxPricePaise ? _self.maxPricePaise : maxPricePaise // ignore: cast_nullable_to_non_nullable
as int?,availability: freezed == availability ? _self.availability : availability // ignore: cast_nullable_to_non_nullable
as HostAvailabilityFilter?,isPremium: freezed == isPremium ? _self.isPremium : isPremium // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
