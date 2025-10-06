// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_sneekpeek_candidates.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OpenSearchSneekpeekCandidatesResult {

@JsonKey(name: 'success') bool? get success;@JsonKey(name: 'message') String? get message;@JsonKey(name: 'results') List<SearchedSneekpeekCandidate>? get results;@JsonKey(name: 'uids') List<String>? get uids;@JsonKey(name: 'pagination') SneekpeekCandidatesPagination? get pagination;
/// Create a copy of OpenSearchSneekpeekCandidatesResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OpenSearchSneekpeekCandidatesResultCopyWith<OpenSearchSneekpeekCandidatesResult> get copyWith => _$OpenSearchSneekpeekCandidatesResultCopyWithImpl<OpenSearchSneekpeekCandidatesResult>(this as OpenSearchSneekpeekCandidatesResult, _$identity);

  /// Serializes this OpenSearchSneekpeekCandidatesResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OpenSearchSneekpeekCandidatesResult&&(identical(other.success, success) || other.success == success)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other.results, results)&&const DeepCollectionEquality().equals(other.uids, uids)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,message,const DeepCollectionEquality().hash(results),const DeepCollectionEquality().hash(uids),pagination);

@override
String toString() {
  return 'OpenSearchSneekpeekCandidatesResult(success: $success, message: $message, results: $results, uids: $uids, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class $OpenSearchSneekpeekCandidatesResultCopyWith<$Res>  {
  factory $OpenSearchSneekpeekCandidatesResultCopyWith(OpenSearchSneekpeekCandidatesResult value, $Res Function(OpenSearchSneekpeekCandidatesResult) _then) = _$OpenSearchSneekpeekCandidatesResultCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'success') bool? success,@JsonKey(name: 'message') String? message,@JsonKey(name: 'results') List<SearchedSneekpeekCandidate>? results,@JsonKey(name: 'uids') List<String>? uids,@JsonKey(name: 'pagination') SneekpeekCandidatesPagination? pagination
});


$SneekpeekCandidatesPaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class _$OpenSearchSneekpeekCandidatesResultCopyWithImpl<$Res>
    implements $OpenSearchSneekpeekCandidatesResultCopyWith<$Res> {
  _$OpenSearchSneekpeekCandidatesResultCopyWithImpl(this._self, this._then);

  final OpenSearchSneekpeekCandidatesResult _self;
  final $Res Function(OpenSearchSneekpeekCandidatesResult) _then;

/// Create a copy of OpenSearchSneekpeekCandidatesResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? success = freezed,Object? message = freezed,Object? results = freezed,Object? uids = freezed,Object? pagination = freezed,}) {
  return _then(_self.copyWith(
success: freezed == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,results: freezed == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<SearchedSneekpeekCandidate>?,uids: freezed == uids ? _self.uids : uids // ignore: cast_nullable_to_non_nullable
as List<String>?,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as SneekpeekCandidatesPagination?,
  ));
}
/// Create a copy of OpenSearchSneekpeekCandidatesResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SneekpeekCandidatesPaginationCopyWith<$Res>? get pagination {
    if (_self.pagination == null) {
    return null;
  }

  return $SneekpeekCandidatesPaginationCopyWith<$Res>(_self.pagination!, (value) {
    return _then(_self.copyWith(pagination: value));
  });
}
}


/// Adds pattern-matching-related methods to [OpenSearchSneekpeekCandidatesResult].
extension OpenSearchSneekpeekCandidatesResultPatterns on OpenSearchSneekpeekCandidatesResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OpenSearchSneekpeekCandidatesResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OpenSearchSneekpeekCandidatesResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OpenSearchSneekpeekCandidatesResult value)  $default,){
final _that = this;
switch (_that) {
case _OpenSearchSneekpeekCandidatesResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OpenSearchSneekpeekCandidatesResult value)?  $default,){
final _that = this;
switch (_that) {
case _OpenSearchSneekpeekCandidatesResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'success')  bool? success, @JsonKey(name: 'message')  String? message, @JsonKey(name: 'results')  List<SearchedSneekpeekCandidate>? results, @JsonKey(name: 'uids')  List<String>? uids, @JsonKey(name: 'pagination')  SneekpeekCandidatesPagination? pagination)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OpenSearchSneekpeekCandidatesResult() when $default != null:
return $default(_that.success,_that.message,_that.results,_that.uids,_that.pagination);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'success')  bool? success, @JsonKey(name: 'message')  String? message, @JsonKey(name: 'results')  List<SearchedSneekpeekCandidate>? results, @JsonKey(name: 'uids')  List<String>? uids, @JsonKey(name: 'pagination')  SneekpeekCandidatesPagination? pagination)  $default,) {final _that = this;
switch (_that) {
case _OpenSearchSneekpeekCandidatesResult():
return $default(_that.success,_that.message,_that.results,_that.uids,_that.pagination);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'success')  bool? success, @JsonKey(name: 'message')  String? message, @JsonKey(name: 'results')  List<SearchedSneekpeekCandidate>? results, @JsonKey(name: 'uids')  List<String>? uids, @JsonKey(name: 'pagination')  SneekpeekCandidatesPagination? pagination)?  $default,) {final _that = this;
switch (_that) {
case _OpenSearchSneekpeekCandidatesResult() when $default != null:
return $default(_that.success,_that.message,_that.results,_that.uids,_that.pagination);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OpenSearchSneekpeekCandidatesResult implements OpenSearchSneekpeekCandidatesResult {
  const _OpenSearchSneekpeekCandidatesResult({@JsonKey(name: 'success') this.success, @JsonKey(name: 'message') this.message, @JsonKey(name: 'results') final  List<SearchedSneekpeekCandidate>? results, @JsonKey(name: 'uids') final  List<String>? uids, @JsonKey(name: 'pagination') this.pagination}): _results = results,_uids = uids;
  factory _OpenSearchSneekpeekCandidatesResult.fromJson(Map<String, dynamic> json) => _$OpenSearchSneekpeekCandidatesResultFromJson(json);

@override@JsonKey(name: 'success') final  bool? success;
@override@JsonKey(name: 'message') final  String? message;
 final  List<SearchedSneekpeekCandidate>? _results;
@override@JsonKey(name: 'results') List<SearchedSneekpeekCandidate>? get results {
  final value = _results;
  if (value == null) return null;
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _uids;
@override@JsonKey(name: 'uids') List<String>? get uids {
  final value = _uids;
  if (value == null) return null;
  if (_uids is EqualUnmodifiableListView) return _uids;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'pagination') final  SneekpeekCandidatesPagination? pagination;

/// Create a copy of OpenSearchSneekpeekCandidatesResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenSearchSneekpeekCandidatesResultCopyWith<_OpenSearchSneekpeekCandidatesResult> get copyWith => __$OpenSearchSneekpeekCandidatesResultCopyWithImpl<_OpenSearchSneekpeekCandidatesResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OpenSearchSneekpeekCandidatesResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenSearchSneekpeekCandidatesResult&&(identical(other.success, success) || other.success == success)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other._results, _results)&&const DeepCollectionEquality().equals(other._uids, _uids)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,message,const DeepCollectionEquality().hash(_results),const DeepCollectionEquality().hash(_uids),pagination);

@override
String toString() {
  return 'OpenSearchSneekpeekCandidatesResult(success: $success, message: $message, results: $results, uids: $uids, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class _$OpenSearchSneekpeekCandidatesResultCopyWith<$Res> implements $OpenSearchSneekpeekCandidatesResultCopyWith<$Res> {
  factory _$OpenSearchSneekpeekCandidatesResultCopyWith(_OpenSearchSneekpeekCandidatesResult value, $Res Function(_OpenSearchSneekpeekCandidatesResult) _then) = __$OpenSearchSneekpeekCandidatesResultCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'success') bool? success,@JsonKey(name: 'message') String? message,@JsonKey(name: 'results') List<SearchedSneekpeekCandidate>? results,@JsonKey(name: 'uids') List<String>? uids,@JsonKey(name: 'pagination') SneekpeekCandidatesPagination? pagination
});


@override $SneekpeekCandidatesPaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class __$OpenSearchSneekpeekCandidatesResultCopyWithImpl<$Res>
    implements _$OpenSearchSneekpeekCandidatesResultCopyWith<$Res> {
  __$OpenSearchSneekpeekCandidatesResultCopyWithImpl(this._self, this._then);

  final _OpenSearchSneekpeekCandidatesResult _self;
  final $Res Function(_OpenSearchSneekpeekCandidatesResult) _then;

/// Create a copy of OpenSearchSneekpeekCandidatesResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? success = freezed,Object? message = freezed,Object? results = freezed,Object? uids = freezed,Object? pagination = freezed,}) {
  return _then(_OpenSearchSneekpeekCandidatesResult(
success: freezed == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,results: freezed == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<SearchedSneekpeekCandidate>?,uids: freezed == uids ? _self._uids : uids // ignore: cast_nullable_to_non_nullable
as List<String>?,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as SneekpeekCandidatesPagination?,
  ));
}

/// Create a copy of OpenSearchSneekpeekCandidatesResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SneekpeekCandidatesPaginationCopyWith<$Res>? get pagination {
    if (_self.pagination == null) {
    return null;
  }

  return $SneekpeekCandidatesPaginationCopyWith<$Res>(_self.pagination!, (value) {
    return _then(_self.copyWith(pagination: value));
  });
}
}


/// @nodoc
mixin _$SearchedSneekpeekCandidate {

@JsonKey(name: 'uid') String? get uid;@JsonKey(name: 'name') String? get name;@JsonKey(name: 'is_in_queue') bool? get isInQueue;@JsonKey(name: 'queue_joined_at') DateTime? get queueJoinedAt;@JsonKey(name: 'current_chat_session_uid') String? get currentChatSessionUid;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'profile_picture_url') String? get profilePictureUrl;@JsonKey(name: 'description') String? get description;@JsonKey(name: 'direct_availability') String? get directAvailability;@JsonKey(name: 'direct_call_types') String? get directCallTypes;@JsonKey(name: 'gender') String? get gender;@JsonKey(name: 'open_search_crawled_at') DateTime? get openSearchCrawledAt;
/// Create a copy of SearchedSneekpeekCandidate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchedSneekpeekCandidateCopyWith<SearchedSneekpeekCandidate> get copyWith => _$SearchedSneekpeekCandidateCopyWithImpl<SearchedSneekpeekCandidate>(this as SearchedSneekpeekCandidate, _$identity);

  /// Serializes this SearchedSneekpeekCandidate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchedSneekpeekCandidate&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.name, name) || other.name == name)&&(identical(other.isInQueue, isInQueue) || other.isInQueue == isInQueue)&&(identical(other.queueJoinedAt, queueJoinedAt) || other.queueJoinedAt == queueJoinedAt)&&(identical(other.currentChatSessionUid, currentChatSessionUid) || other.currentChatSessionUid == currentChatSessionUid)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.profilePictureUrl, profilePictureUrl) || other.profilePictureUrl == profilePictureUrl)&&(identical(other.description, description) || other.description == description)&&(identical(other.directAvailability, directAvailability) || other.directAvailability == directAvailability)&&(identical(other.directCallTypes, directCallTypes) || other.directCallTypes == directCallTypes)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.openSearchCrawledAt, openSearchCrawledAt) || other.openSearchCrawledAt == openSearchCrawledAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,name,isInQueue,queueJoinedAt,currentChatSessionUid,createdAt,updatedAt,profilePictureUrl,description,directAvailability,directCallTypes,gender,openSearchCrawledAt);

@override
String toString() {
  return 'SearchedSneekpeekCandidate(uid: $uid, name: $name, isInQueue: $isInQueue, queueJoinedAt: $queueJoinedAt, currentChatSessionUid: $currentChatSessionUid, createdAt: $createdAt, updatedAt: $updatedAt, profilePictureUrl: $profilePictureUrl, description: $description, directAvailability: $directAvailability, directCallTypes: $directCallTypes, gender: $gender, openSearchCrawledAt: $openSearchCrawledAt)';
}


}

/// @nodoc
abstract mixin class $SearchedSneekpeekCandidateCopyWith<$Res>  {
  factory $SearchedSneekpeekCandidateCopyWith(SearchedSneekpeekCandidate value, $Res Function(SearchedSneekpeekCandidate) _then) = _$SearchedSneekpeekCandidateCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'name') String? name,@JsonKey(name: 'is_in_queue') bool? isInQueue,@JsonKey(name: 'queue_joined_at') DateTime? queueJoinedAt,@JsonKey(name: 'current_chat_session_uid') String? currentChatSessionUid,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'profile_picture_url') String? profilePictureUrl,@JsonKey(name: 'description') String? description,@JsonKey(name: 'direct_availability') String? directAvailability,@JsonKey(name: 'direct_call_types') String? directCallTypes,@JsonKey(name: 'gender') String? gender,@JsonKey(name: 'open_search_crawled_at') DateTime? openSearchCrawledAt
});




}
/// @nodoc
class _$SearchedSneekpeekCandidateCopyWithImpl<$Res>
    implements $SearchedSneekpeekCandidateCopyWith<$Res> {
  _$SearchedSneekpeekCandidateCopyWithImpl(this._self, this._then);

  final SearchedSneekpeekCandidate _self;
  final $Res Function(SearchedSneekpeekCandidate) _then;

/// Create a copy of SearchedSneekpeekCandidate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uid = freezed,Object? name = freezed,Object? isInQueue = freezed,Object? queueJoinedAt = freezed,Object? currentChatSessionUid = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? profilePictureUrl = freezed,Object? description = freezed,Object? directAvailability = freezed,Object? directCallTypes = freezed,Object? gender = freezed,Object? openSearchCrawledAt = freezed,}) {
  return _then(_self.copyWith(
uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,isInQueue: freezed == isInQueue ? _self.isInQueue : isInQueue // ignore: cast_nullable_to_non_nullable
as bool?,queueJoinedAt: freezed == queueJoinedAt ? _self.queueJoinedAt : queueJoinedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,currentChatSessionUid: freezed == currentChatSessionUid ? _self.currentChatSessionUid : currentChatSessionUid // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,profilePictureUrl: freezed == profilePictureUrl ? _self.profilePictureUrl : profilePictureUrl // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,directAvailability: freezed == directAvailability ? _self.directAvailability : directAvailability // ignore: cast_nullable_to_non_nullable
as String?,directCallTypes: freezed == directCallTypes ? _self.directCallTypes : directCallTypes // ignore: cast_nullable_to_non_nullable
as String?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as String?,openSearchCrawledAt: freezed == openSearchCrawledAt ? _self.openSearchCrawledAt : openSearchCrawledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [SearchedSneekpeekCandidate].
extension SearchedSneekpeekCandidatePatterns on SearchedSneekpeekCandidate {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchedSneekpeekCandidate value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchedSneekpeekCandidate() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchedSneekpeekCandidate value)  $default,){
final _that = this;
switch (_that) {
case _SearchedSneekpeekCandidate():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchedSneekpeekCandidate value)?  $default,){
final _that = this;
switch (_that) {
case _SearchedSneekpeekCandidate() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'is_in_queue')  bool? isInQueue, @JsonKey(name: 'queue_joined_at')  DateTime? queueJoinedAt, @JsonKey(name: 'current_chat_session_uid')  String? currentChatSessionUid, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'profile_picture_url')  String? profilePictureUrl, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'direct_availability')  String? directAvailability, @JsonKey(name: 'direct_call_types')  String? directCallTypes, @JsonKey(name: 'gender')  String? gender, @JsonKey(name: 'open_search_crawled_at')  DateTime? openSearchCrawledAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchedSneekpeekCandidate() when $default != null:
return $default(_that.uid,_that.name,_that.isInQueue,_that.queueJoinedAt,_that.currentChatSessionUid,_that.createdAt,_that.updatedAt,_that.profilePictureUrl,_that.description,_that.directAvailability,_that.directCallTypes,_that.gender,_that.openSearchCrawledAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'is_in_queue')  bool? isInQueue, @JsonKey(name: 'queue_joined_at')  DateTime? queueJoinedAt, @JsonKey(name: 'current_chat_session_uid')  String? currentChatSessionUid, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'profile_picture_url')  String? profilePictureUrl, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'direct_availability')  String? directAvailability, @JsonKey(name: 'direct_call_types')  String? directCallTypes, @JsonKey(name: 'gender')  String? gender, @JsonKey(name: 'open_search_crawled_at')  DateTime? openSearchCrawledAt)  $default,) {final _that = this;
switch (_that) {
case _SearchedSneekpeekCandidate():
return $default(_that.uid,_that.name,_that.isInQueue,_that.queueJoinedAt,_that.currentChatSessionUid,_that.createdAt,_that.updatedAt,_that.profilePictureUrl,_that.description,_that.directAvailability,_that.directCallTypes,_that.gender,_that.openSearchCrawledAt);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'is_in_queue')  bool? isInQueue, @JsonKey(name: 'queue_joined_at')  DateTime? queueJoinedAt, @JsonKey(name: 'current_chat_session_uid')  String? currentChatSessionUid, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'profile_picture_url')  String? profilePictureUrl, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'direct_availability')  String? directAvailability, @JsonKey(name: 'direct_call_types')  String? directCallTypes, @JsonKey(name: 'gender')  String? gender, @JsonKey(name: 'open_search_crawled_at')  DateTime? openSearchCrawledAt)?  $default,) {final _that = this;
switch (_that) {
case _SearchedSneekpeekCandidate() when $default != null:
return $default(_that.uid,_that.name,_that.isInQueue,_that.queueJoinedAt,_that.currentChatSessionUid,_that.createdAt,_that.updatedAt,_that.profilePictureUrl,_that.description,_that.directAvailability,_that.directCallTypes,_that.gender,_that.openSearchCrawledAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SearchedSneekpeekCandidate implements SearchedSneekpeekCandidate {
  const _SearchedSneekpeekCandidate({@JsonKey(name: 'uid') this.uid, @JsonKey(name: 'name') this.name, @JsonKey(name: 'is_in_queue') this.isInQueue, @JsonKey(name: 'queue_joined_at') this.queueJoinedAt, @JsonKey(name: 'current_chat_session_uid') this.currentChatSessionUid, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'profile_picture_url') this.profilePictureUrl, @JsonKey(name: 'description') this.description, @JsonKey(name: 'direct_availability') this.directAvailability, @JsonKey(name: 'direct_call_types') this.directCallTypes, @JsonKey(name: 'gender') this.gender, @JsonKey(name: 'open_search_crawled_at') this.openSearchCrawledAt});
  factory _SearchedSneekpeekCandidate.fromJson(Map<String, dynamic> json) => _$SearchedSneekpeekCandidateFromJson(json);

@override@JsonKey(name: 'uid') final  String? uid;
@override@JsonKey(name: 'name') final  String? name;
@override@JsonKey(name: 'is_in_queue') final  bool? isInQueue;
@override@JsonKey(name: 'queue_joined_at') final  DateTime? queueJoinedAt;
@override@JsonKey(name: 'current_chat_session_uid') final  String? currentChatSessionUid;
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override@JsonKey(name: 'profile_picture_url') final  String? profilePictureUrl;
@override@JsonKey(name: 'description') final  String? description;
@override@JsonKey(name: 'direct_availability') final  String? directAvailability;
@override@JsonKey(name: 'direct_call_types') final  String? directCallTypes;
@override@JsonKey(name: 'gender') final  String? gender;
@override@JsonKey(name: 'open_search_crawled_at') final  DateTime? openSearchCrawledAt;

/// Create a copy of SearchedSneekpeekCandidate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchedSneekpeekCandidateCopyWith<_SearchedSneekpeekCandidate> get copyWith => __$SearchedSneekpeekCandidateCopyWithImpl<_SearchedSneekpeekCandidate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchedSneekpeekCandidateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchedSneekpeekCandidate&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.name, name) || other.name == name)&&(identical(other.isInQueue, isInQueue) || other.isInQueue == isInQueue)&&(identical(other.queueJoinedAt, queueJoinedAt) || other.queueJoinedAt == queueJoinedAt)&&(identical(other.currentChatSessionUid, currentChatSessionUid) || other.currentChatSessionUid == currentChatSessionUid)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.profilePictureUrl, profilePictureUrl) || other.profilePictureUrl == profilePictureUrl)&&(identical(other.description, description) || other.description == description)&&(identical(other.directAvailability, directAvailability) || other.directAvailability == directAvailability)&&(identical(other.directCallTypes, directCallTypes) || other.directCallTypes == directCallTypes)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.openSearchCrawledAt, openSearchCrawledAt) || other.openSearchCrawledAt == openSearchCrawledAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,name,isInQueue,queueJoinedAt,currentChatSessionUid,createdAt,updatedAt,profilePictureUrl,description,directAvailability,directCallTypes,gender,openSearchCrawledAt);

@override
String toString() {
  return 'SearchedSneekpeekCandidate(uid: $uid, name: $name, isInQueue: $isInQueue, queueJoinedAt: $queueJoinedAt, currentChatSessionUid: $currentChatSessionUid, createdAt: $createdAt, updatedAt: $updatedAt, profilePictureUrl: $profilePictureUrl, description: $description, directAvailability: $directAvailability, directCallTypes: $directCallTypes, gender: $gender, openSearchCrawledAt: $openSearchCrawledAt)';
}


}

/// @nodoc
abstract mixin class _$SearchedSneekpeekCandidateCopyWith<$Res> implements $SearchedSneekpeekCandidateCopyWith<$Res> {
  factory _$SearchedSneekpeekCandidateCopyWith(_SearchedSneekpeekCandidate value, $Res Function(_SearchedSneekpeekCandidate) _then) = __$SearchedSneekpeekCandidateCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'name') String? name,@JsonKey(name: 'is_in_queue') bool? isInQueue,@JsonKey(name: 'queue_joined_at') DateTime? queueJoinedAt,@JsonKey(name: 'current_chat_session_uid') String? currentChatSessionUid,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'profile_picture_url') String? profilePictureUrl,@JsonKey(name: 'description') String? description,@JsonKey(name: 'direct_availability') String? directAvailability,@JsonKey(name: 'direct_call_types') String? directCallTypes,@JsonKey(name: 'gender') String? gender,@JsonKey(name: 'open_search_crawled_at') DateTime? openSearchCrawledAt
});




}
/// @nodoc
class __$SearchedSneekpeekCandidateCopyWithImpl<$Res>
    implements _$SearchedSneekpeekCandidateCopyWith<$Res> {
  __$SearchedSneekpeekCandidateCopyWithImpl(this._self, this._then);

  final _SearchedSneekpeekCandidate _self;
  final $Res Function(_SearchedSneekpeekCandidate) _then;

/// Create a copy of SearchedSneekpeekCandidate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uid = freezed,Object? name = freezed,Object? isInQueue = freezed,Object? queueJoinedAt = freezed,Object? currentChatSessionUid = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? profilePictureUrl = freezed,Object? description = freezed,Object? directAvailability = freezed,Object? directCallTypes = freezed,Object? gender = freezed,Object? openSearchCrawledAt = freezed,}) {
  return _then(_SearchedSneekpeekCandidate(
uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,isInQueue: freezed == isInQueue ? _self.isInQueue : isInQueue // ignore: cast_nullable_to_non_nullable
as bool?,queueJoinedAt: freezed == queueJoinedAt ? _self.queueJoinedAt : queueJoinedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,currentChatSessionUid: freezed == currentChatSessionUid ? _self.currentChatSessionUid : currentChatSessionUid // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,profilePictureUrl: freezed == profilePictureUrl ? _self.profilePictureUrl : profilePictureUrl // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,directAvailability: freezed == directAvailability ? _self.directAvailability : directAvailability // ignore: cast_nullable_to_non_nullable
as String?,directCallTypes: freezed == directCallTypes ? _self.directCallTypes : directCallTypes // ignore: cast_nullable_to_non_nullable
as String?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as String?,openSearchCrawledAt: freezed == openSearchCrawledAt ? _self.openSearchCrawledAt : openSearchCrawledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$SneekpeekCandidatesPagination {

@JsonKey(name: 'current_page') int? get currentPage;@JsonKey(name: 'page_size') int? get pageSize;@JsonKey(name: 'from') int? get from;@JsonKey(name: 'to') int? get to;@JsonKey(name: 'has_next') bool? get hasNext;@JsonKey(name: 'has_previous') bool? get hasPrevious;@JsonKey(name: 'total_pages') int? get totalPages;
/// Create a copy of SneekpeekCandidatesPagination
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SneekpeekCandidatesPaginationCopyWith<SneekpeekCandidatesPagination> get copyWith => _$SneekpeekCandidatesPaginationCopyWithImpl<SneekpeekCandidatesPagination>(this as SneekpeekCandidatesPagination, _$identity);

  /// Serializes this SneekpeekCandidatesPagination to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SneekpeekCandidatesPagination&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.from, from) || other.from == from)&&(identical(other.to, to) || other.to == to)&&(identical(other.hasNext, hasNext) || other.hasNext == hasNext)&&(identical(other.hasPrevious, hasPrevious) || other.hasPrevious == hasPrevious)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currentPage,pageSize,from,to,hasNext,hasPrevious,totalPages);

@override
String toString() {
  return 'SneekpeekCandidatesPagination(currentPage: $currentPage, pageSize: $pageSize, from: $from, to: $to, hasNext: $hasNext, hasPrevious: $hasPrevious, totalPages: $totalPages)';
}


}

/// @nodoc
abstract mixin class $SneekpeekCandidatesPaginationCopyWith<$Res>  {
  factory $SneekpeekCandidatesPaginationCopyWith(SneekpeekCandidatesPagination value, $Res Function(SneekpeekCandidatesPagination) _then) = _$SneekpeekCandidatesPaginationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'current_page') int? currentPage,@JsonKey(name: 'page_size') int? pageSize,@JsonKey(name: 'from') int? from,@JsonKey(name: 'to') int? to,@JsonKey(name: 'has_next') bool? hasNext,@JsonKey(name: 'has_previous') bool? hasPrevious,@JsonKey(name: 'total_pages') int? totalPages
});




}
/// @nodoc
class _$SneekpeekCandidatesPaginationCopyWithImpl<$Res>
    implements $SneekpeekCandidatesPaginationCopyWith<$Res> {
  _$SneekpeekCandidatesPaginationCopyWithImpl(this._self, this._then);

  final SneekpeekCandidatesPagination _self;
  final $Res Function(SneekpeekCandidatesPagination) _then;

/// Create a copy of SneekpeekCandidatesPagination
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currentPage = freezed,Object? pageSize = freezed,Object? from = freezed,Object? to = freezed,Object? hasNext = freezed,Object? hasPrevious = freezed,Object? totalPages = freezed,}) {
  return _then(_self.copyWith(
currentPage: freezed == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int?,pageSize: freezed == pageSize ? _self.pageSize : pageSize // ignore: cast_nullable_to_non_nullable
as int?,from: freezed == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as int?,to: freezed == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as int?,hasNext: freezed == hasNext ? _self.hasNext : hasNext // ignore: cast_nullable_to_non_nullable
as bool?,hasPrevious: freezed == hasPrevious ? _self.hasPrevious : hasPrevious // ignore: cast_nullable_to_non_nullable
as bool?,totalPages: freezed == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [SneekpeekCandidatesPagination].
extension SneekpeekCandidatesPaginationPatterns on SneekpeekCandidatesPagination {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SneekpeekCandidatesPagination value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SneekpeekCandidatesPagination() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SneekpeekCandidatesPagination value)  $default,){
final _that = this;
switch (_that) {
case _SneekpeekCandidatesPagination():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SneekpeekCandidatesPagination value)?  $default,){
final _that = this;
switch (_that) {
case _SneekpeekCandidatesPagination() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'current_page')  int? currentPage, @JsonKey(name: 'page_size')  int? pageSize, @JsonKey(name: 'from')  int? from, @JsonKey(name: 'to')  int? to, @JsonKey(name: 'has_next')  bool? hasNext, @JsonKey(name: 'has_previous')  bool? hasPrevious, @JsonKey(name: 'total_pages')  int? totalPages)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SneekpeekCandidatesPagination() when $default != null:
return $default(_that.currentPage,_that.pageSize,_that.from,_that.to,_that.hasNext,_that.hasPrevious,_that.totalPages);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'current_page')  int? currentPage, @JsonKey(name: 'page_size')  int? pageSize, @JsonKey(name: 'from')  int? from, @JsonKey(name: 'to')  int? to, @JsonKey(name: 'has_next')  bool? hasNext, @JsonKey(name: 'has_previous')  bool? hasPrevious, @JsonKey(name: 'total_pages')  int? totalPages)  $default,) {final _that = this;
switch (_that) {
case _SneekpeekCandidatesPagination():
return $default(_that.currentPage,_that.pageSize,_that.from,_that.to,_that.hasNext,_that.hasPrevious,_that.totalPages);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'current_page')  int? currentPage, @JsonKey(name: 'page_size')  int? pageSize, @JsonKey(name: 'from')  int? from, @JsonKey(name: 'to')  int? to, @JsonKey(name: 'has_next')  bool? hasNext, @JsonKey(name: 'has_previous')  bool? hasPrevious, @JsonKey(name: 'total_pages')  int? totalPages)?  $default,) {final _that = this;
switch (_that) {
case _SneekpeekCandidatesPagination() when $default != null:
return $default(_that.currentPage,_that.pageSize,_that.from,_that.to,_that.hasNext,_that.hasPrevious,_that.totalPages);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SneekpeekCandidatesPagination implements SneekpeekCandidatesPagination {
  const _SneekpeekCandidatesPagination({@JsonKey(name: 'current_page') this.currentPage, @JsonKey(name: 'page_size') this.pageSize, @JsonKey(name: 'from') this.from, @JsonKey(name: 'to') this.to, @JsonKey(name: 'has_next') this.hasNext, @JsonKey(name: 'has_previous') this.hasPrevious, @JsonKey(name: 'total_pages') this.totalPages});
  factory _SneekpeekCandidatesPagination.fromJson(Map<String, dynamic> json) => _$SneekpeekCandidatesPaginationFromJson(json);

@override@JsonKey(name: 'current_page') final  int? currentPage;
@override@JsonKey(name: 'page_size') final  int? pageSize;
@override@JsonKey(name: 'from') final  int? from;
@override@JsonKey(name: 'to') final  int? to;
@override@JsonKey(name: 'has_next') final  bool? hasNext;
@override@JsonKey(name: 'has_previous') final  bool? hasPrevious;
@override@JsonKey(name: 'total_pages') final  int? totalPages;

/// Create a copy of SneekpeekCandidatesPagination
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SneekpeekCandidatesPaginationCopyWith<_SneekpeekCandidatesPagination> get copyWith => __$SneekpeekCandidatesPaginationCopyWithImpl<_SneekpeekCandidatesPagination>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SneekpeekCandidatesPaginationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SneekpeekCandidatesPagination&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.from, from) || other.from == from)&&(identical(other.to, to) || other.to == to)&&(identical(other.hasNext, hasNext) || other.hasNext == hasNext)&&(identical(other.hasPrevious, hasPrevious) || other.hasPrevious == hasPrevious)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currentPage,pageSize,from,to,hasNext,hasPrevious,totalPages);

@override
String toString() {
  return 'SneekpeekCandidatesPagination(currentPage: $currentPage, pageSize: $pageSize, from: $from, to: $to, hasNext: $hasNext, hasPrevious: $hasPrevious, totalPages: $totalPages)';
}


}

/// @nodoc
abstract mixin class _$SneekpeekCandidatesPaginationCopyWith<$Res> implements $SneekpeekCandidatesPaginationCopyWith<$Res> {
  factory _$SneekpeekCandidatesPaginationCopyWith(_SneekpeekCandidatesPagination value, $Res Function(_SneekpeekCandidatesPagination) _then) = __$SneekpeekCandidatesPaginationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'current_page') int? currentPage,@JsonKey(name: 'page_size') int? pageSize,@JsonKey(name: 'from') int? from,@JsonKey(name: 'to') int? to,@JsonKey(name: 'has_next') bool? hasNext,@JsonKey(name: 'has_previous') bool? hasPrevious,@JsonKey(name: 'total_pages') int? totalPages
});




}
/// @nodoc
class __$SneekpeekCandidatesPaginationCopyWithImpl<$Res>
    implements _$SneekpeekCandidatesPaginationCopyWith<$Res> {
  __$SneekpeekCandidatesPaginationCopyWithImpl(this._self, this._then);

  final _SneekpeekCandidatesPagination _self;
  final $Res Function(_SneekpeekCandidatesPagination) _then;

/// Create a copy of SneekpeekCandidatesPagination
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currentPage = freezed,Object? pageSize = freezed,Object? from = freezed,Object? to = freezed,Object? hasNext = freezed,Object? hasPrevious = freezed,Object? totalPages = freezed,}) {
  return _then(_SneekpeekCandidatesPagination(
currentPage: freezed == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int?,pageSize: freezed == pageSize ? _self.pageSize : pageSize // ignore: cast_nullable_to_non_nullable
as int?,from: freezed == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as int?,to: freezed == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as int?,hasNext: freezed == hasNext ? _self.hasNext : hasNext // ignore: cast_nullable_to_non_nullable
as bool?,hasPrevious: freezed == hasPrevious ? _self.hasPrevious : hasPrevious // ignore: cast_nullable_to_non_nullable
as bool?,totalPages: freezed == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
