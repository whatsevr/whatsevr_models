// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_portal_link.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaymentPortalLink {

 String get url;@JsonKey(name: 'expires_in_seconds') int get expiresInSeconds;
/// Create a copy of PaymentPortalLink
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentPortalLinkCopyWith<PaymentPortalLink> get copyWith => _$PaymentPortalLinkCopyWithImpl<PaymentPortalLink>(this as PaymentPortalLink, _$identity);

  /// Serializes this PaymentPortalLink to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentPortalLink&&(identical(other.url, url) || other.url == url)&&(identical(other.expiresInSeconds, expiresInSeconds) || other.expiresInSeconds == expiresInSeconds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,expiresInSeconds);

@override
String toString() {
  return 'PaymentPortalLink(url: $url, expiresInSeconds: $expiresInSeconds)';
}


}

/// @nodoc
abstract mixin class $PaymentPortalLinkCopyWith<$Res>  {
  factory $PaymentPortalLinkCopyWith(PaymentPortalLink value, $Res Function(PaymentPortalLink) _then) = _$PaymentPortalLinkCopyWithImpl;
@useResult
$Res call({
 String url,@JsonKey(name: 'expires_in_seconds') int expiresInSeconds
});




}
/// @nodoc
class _$PaymentPortalLinkCopyWithImpl<$Res>
    implements $PaymentPortalLinkCopyWith<$Res> {
  _$PaymentPortalLinkCopyWithImpl(this._self, this._then);

  final PaymentPortalLink _self;
  final $Res Function(PaymentPortalLink) _then;

/// Create a copy of PaymentPortalLink
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = null,Object? expiresInSeconds = null,}) {
  return _then(_self.copyWith(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,expiresInSeconds: null == expiresInSeconds ? _self.expiresInSeconds : expiresInSeconds // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [PaymentPortalLink].
extension PaymentPortalLinkPatterns on PaymentPortalLink {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentPortalLink value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentPortalLink() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentPortalLink value)  $default,){
final _that = this;
switch (_that) {
case _PaymentPortalLink():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentPortalLink value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentPortalLink() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String url, @JsonKey(name: 'expires_in_seconds')  int expiresInSeconds)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentPortalLink() when $default != null:
return $default(_that.url,_that.expiresInSeconds);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String url, @JsonKey(name: 'expires_in_seconds')  int expiresInSeconds)  $default,) {final _that = this;
switch (_that) {
case _PaymentPortalLink():
return $default(_that.url,_that.expiresInSeconds);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String url, @JsonKey(name: 'expires_in_seconds')  int expiresInSeconds)?  $default,) {final _that = this;
switch (_that) {
case _PaymentPortalLink() when $default != null:
return $default(_that.url,_that.expiresInSeconds);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentPortalLink implements PaymentPortalLink {
  const _PaymentPortalLink({this.url = '', @JsonKey(name: 'expires_in_seconds') this.expiresInSeconds = 600});
  factory _PaymentPortalLink.fromJson(Map<String, dynamic> json) => _$PaymentPortalLinkFromJson(json);

@override@JsonKey() final  String url;
@override@JsonKey(name: 'expires_in_seconds') final  int expiresInSeconds;

/// Create a copy of PaymentPortalLink
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentPortalLinkCopyWith<_PaymentPortalLink> get copyWith => __$PaymentPortalLinkCopyWithImpl<_PaymentPortalLink>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentPortalLinkToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentPortalLink&&(identical(other.url, url) || other.url == url)&&(identical(other.expiresInSeconds, expiresInSeconds) || other.expiresInSeconds == expiresInSeconds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,expiresInSeconds);

@override
String toString() {
  return 'PaymentPortalLink(url: $url, expiresInSeconds: $expiresInSeconds)';
}


}

/// @nodoc
abstract mixin class _$PaymentPortalLinkCopyWith<$Res> implements $PaymentPortalLinkCopyWith<$Res> {
  factory _$PaymentPortalLinkCopyWith(_PaymentPortalLink value, $Res Function(_PaymentPortalLink) _then) = __$PaymentPortalLinkCopyWithImpl;
@override @useResult
$Res call({
 String url,@JsonKey(name: 'expires_in_seconds') int expiresInSeconds
});




}
/// @nodoc
class __$PaymentPortalLinkCopyWithImpl<$Res>
    implements _$PaymentPortalLinkCopyWith<$Res> {
  __$PaymentPortalLinkCopyWithImpl(this._self, this._then);

  final _PaymentPortalLink _self;
  final $Res Function(_PaymentPortalLink) _then;

/// Create a copy of PaymentPortalLink
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = null,Object? expiresInSeconds = null,}) {
  return _then(_PaymentPortalLink(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,expiresInSeconds: null == expiresInSeconds ? _self.expiresInSeconds : expiresInSeconds // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
