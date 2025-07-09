// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_pdfs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OpenSearchPdfsResult {

@JsonKey(name: 'success') bool? get success;@JsonKey(name: 'message') String? get message;@JsonKey(name: 'results') List<SearchedPdf>? get results;@JsonKey(name: 'pagination') PdfsPagination? get pagination;
/// Create a copy of OpenSearchPdfsResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OpenSearchPdfsResultCopyWith<OpenSearchPdfsResult> get copyWith => _$OpenSearchPdfsResultCopyWithImpl<OpenSearchPdfsResult>(this as OpenSearchPdfsResult, _$identity);

  /// Serializes this OpenSearchPdfsResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OpenSearchPdfsResult&&(identical(other.success, success) || other.success == success)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other.results, results)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,message,const DeepCollectionEquality().hash(results),pagination);

@override
String toString() {
  return 'OpenSearchPdfsResult(success: $success, message: $message, results: $results, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class $OpenSearchPdfsResultCopyWith<$Res>  {
  factory $OpenSearchPdfsResultCopyWith(OpenSearchPdfsResult value, $Res Function(OpenSearchPdfsResult) _then) = _$OpenSearchPdfsResultCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'success') bool? success,@JsonKey(name: 'message') String? message,@JsonKey(name: 'results') List<SearchedPdf>? results,@JsonKey(name: 'pagination') PdfsPagination? pagination
});


$PdfsPaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class _$OpenSearchPdfsResultCopyWithImpl<$Res>
    implements $OpenSearchPdfsResultCopyWith<$Res> {
  _$OpenSearchPdfsResultCopyWithImpl(this._self, this._then);

  final OpenSearchPdfsResult _self;
  final $Res Function(OpenSearchPdfsResult) _then;

/// Create a copy of OpenSearchPdfsResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? success = freezed,Object? message = freezed,Object? results = freezed,Object? pagination = freezed,}) {
  return _then(_self.copyWith(
success: freezed == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,results: freezed == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<SearchedPdf>?,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as PdfsPagination?,
  ));
}
/// Create a copy of OpenSearchPdfsResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PdfsPaginationCopyWith<$Res>? get pagination {
    if (_self.pagination == null) {
    return null;
  }

  return $PdfsPaginationCopyWith<$Res>(_self.pagination!, (value) {
    return _then(_self.copyWith(pagination: value));
  });
}
}


/// Adds pattern-matching-related methods to [OpenSearchPdfsResult].
extension OpenSearchPdfsResultPatterns on OpenSearchPdfsResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OpenSearchPdfsResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OpenSearchPdfsResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OpenSearchPdfsResult value)  $default,){
final _that = this;
switch (_that) {
case _OpenSearchPdfsResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OpenSearchPdfsResult value)?  $default,){
final _that = this;
switch (_that) {
case _OpenSearchPdfsResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'success')  bool? success, @JsonKey(name: 'message')  String? message, @JsonKey(name: 'results')  List<SearchedPdf>? results, @JsonKey(name: 'pagination')  PdfsPagination? pagination)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OpenSearchPdfsResult() when $default != null:
return $default(_that.success,_that.message,_that.results,_that.pagination);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'success')  bool? success, @JsonKey(name: 'message')  String? message, @JsonKey(name: 'results')  List<SearchedPdf>? results, @JsonKey(name: 'pagination')  PdfsPagination? pagination)  $default,) {final _that = this;
switch (_that) {
case _OpenSearchPdfsResult():
return $default(_that.success,_that.message,_that.results,_that.pagination);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'success')  bool? success, @JsonKey(name: 'message')  String? message, @JsonKey(name: 'results')  List<SearchedPdf>? results, @JsonKey(name: 'pagination')  PdfsPagination? pagination)?  $default,) {final _that = this;
switch (_that) {
case _OpenSearchPdfsResult() when $default != null:
return $default(_that.success,_that.message,_that.results,_that.pagination);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OpenSearchPdfsResult implements OpenSearchPdfsResult {
  const _OpenSearchPdfsResult({@JsonKey(name: 'success') this.success, @JsonKey(name: 'message') this.message, @JsonKey(name: 'results') final  List<SearchedPdf>? results, @JsonKey(name: 'pagination') this.pagination}): _results = results;
  factory _OpenSearchPdfsResult.fromJson(Map<String, dynamic> json) => _$OpenSearchPdfsResultFromJson(json);

@override@JsonKey(name: 'success') final  bool? success;
@override@JsonKey(name: 'message') final  String? message;
 final  List<SearchedPdf>? _results;
@override@JsonKey(name: 'results') List<SearchedPdf>? get results {
  final value = _results;
  if (value == null) return null;
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'pagination') final  PdfsPagination? pagination;

/// Create a copy of OpenSearchPdfsResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenSearchPdfsResultCopyWith<_OpenSearchPdfsResult> get copyWith => __$OpenSearchPdfsResultCopyWithImpl<_OpenSearchPdfsResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OpenSearchPdfsResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenSearchPdfsResult&&(identical(other.success, success) || other.success == success)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other._results, _results)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,message,const DeepCollectionEquality().hash(_results),pagination);

@override
String toString() {
  return 'OpenSearchPdfsResult(success: $success, message: $message, results: $results, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class _$OpenSearchPdfsResultCopyWith<$Res> implements $OpenSearchPdfsResultCopyWith<$Res> {
  factory _$OpenSearchPdfsResultCopyWith(_OpenSearchPdfsResult value, $Res Function(_OpenSearchPdfsResult) _then) = __$OpenSearchPdfsResultCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'success') bool? success,@JsonKey(name: 'message') String? message,@JsonKey(name: 'results') List<SearchedPdf>? results,@JsonKey(name: 'pagination') PdfsPagination? pagination
});


@override $PdfsPaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class __$OpenSearchPdfsResultCopyWithImpl<$Res>
    implements _$OpenSearchPdfsResultCopyWith<$Res> {
  __$OpenSearchPdfsResultCopyWithImpl(this._self, this._then);

  final _OpenSearchPdfsResult _self;
  final $Res Function(_OpenSearchPdfsResult) _then;

/// Create a copy of OpenSearchPdfsResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? success = freezed,Object? message = freezed,Object? results = freezed,Object? pagination = freezed,}) {
  return _then(_OpenSearchPdfsResult(
success: freezed == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,results: freezed == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<SearchedPdf>?,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as PdfsPagination?,
  ));
}

/// Create a copy of OpenSearchPdfsResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PdfsPaginationCopyWith<$Res>? get pagination {
    if (_self.pagination == null) {
    return null;
  }

  return $PdfsPaginationCopyWith<$Res>(_self.pagination!, (value) {
    return _then(_self.copyWith(pagination: value));
  });
}
}


/// @nodoc
mixin _$SearchedPdf {

@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'file_url') String? get fileUrl;@JsonKey(name: 'user_uid') String? get userUid;@JsonKey(name: 'title') String? get title;@JsonKey(name: 'thumbnail_url') String? get thumbnailUrl;@JsonKey(name: 'description') String? get description;@JsonKey(name: 'post_creator_type') String? get postCreatorType;@JsonKey(name: 'creator_lat_long_wkb') String? get creatorLatLongWkb;@JsonKey(name: 'uid') String? get uid;@JsonKey(name: 'seo_data_weighted') String? get seoDataWeighted;@JsonKey(name: 'community_uid') String? get communityUid;@JsonKey(name: 'updated_at') DateTime? get updatedAt;@JsonKey(name: 'total_impressions') int? get totalImpressions;@JsonKey(name: 'open_search_crawled_at') DateTime? get openSearchCrawledAt;@JsonKey(name: 'creator') PdfCreator? get creator;
/// Create a copy of SearchedPdf
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchedPdfCopyWith<SearchedPdf> get copyWith => _$SearchedPdfCopyWithImpl<SearchedPdf>(this as SearchedPdf, _$identity);

  /// Serializes this SearchedPdf to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchedPdf&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.fileUrl, fileUrl) || other.fileUrl == fileUrl)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.title, title) || other.title == title)&&(identical(other.thumbnailUrl, thumbnailUrl) || other.thumbnailUrl == thumbnailUrl)&&(identical(other.description, description) || other.description == description)&&(identical(other.postCreatorType, postCreatorType) || other.postCreatorType == postCreatorType)&&(identical(other.creatorLatLongWkb, creatorLatLongWkb) || other.creatorLatLongWkb == creatorLatLongWkb)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.seoDataWeighted, seoDataWeighted) || other.seoDataWeighted == seoDataWeighted)&&(identical(other.communityUid, communityUid) || other.communityUid == communityUid)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.totalImpressions, totalImpressions) || other.totalImpressions == totalImpressions)&&(identical(other.openSearchCrawledAt, openSearchCrawledAt) || other.openSearchCrawledAt == openSearchCrawledAt)&&(identical(other.creator, creator) || other.creator == creator));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,fileUrl,userUid,title,thumbnailUrl,description,postCreatorType,creatorLatLongWkb,uid,seoDataWeighted,communityUid,updatedAt,totalImpressions,openSearchCrawledAt,creator);

@override
String toString() {
  return 'SearchedPdf(createdAt: $createdAt, fileUrl: $fileUrl, userUid: $userUid, title: $title, thumbnailUrl: $thumbnailUrl, description: $description, postCreatorType: $postCreatorType, creatorLatLongWkb: $creatorLatLongWkb, uid: $uid, seoDataWeighted: $seoDataWeighted, communityUid: $communityUid, updatedAt: $updatedAt, totalImpressions: $totalImpressions, openSearchCrawledAt: $openSearchCrawledAt, creator: $creator)';
}


}

/// @nodoc
abstract mixin class $SearchedPdfCopyWith<$Res>  {
  factory $SearchedPdfCopyWith(SearchedPdf value, $Res Function(SearchedPdf) _then) = _$SearchedPdfCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'file_url') String? fileUrl,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'title') String? title,@JsonKey(name: 'thumbnail_url') String? thumbnailUrl,@JsonKey(name: 'description') String? description,@JsonKey(name: 'post_creator_type') String? postCreatorType,@JsonKey(name: 'creator_lat_long_wkb') String? creatorLatLongWkb,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,@JsonKey(name: 'community_uid') String? communityUid,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'total_impressions') int? totalImpressions,@JsonKey(name: 'open_search_crawled_at') DateTime? openSearchCrawledAt,@JsonKey(name: 'creator') PdfCreator? creator
});


$PdfCreatorCopyWith<$Res>? get creator;

}
/// @nodoc
class _$SearchedPdfCopyWithImpl<$Res>
    implements $SearchedPdfCopyWith<$Res> {
  _$SearchedPdfCopyWithImpl(this._self, this._then);

  final SearchedPdf _self;
  final $Res Function(SearchedPdf) _then;

/// Create a copy of SearchedPdf
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = freezed,Object? fileUrl = freezed,Object? userUid = freezed,Object? title = freezed,Object? thumbnailUrl = freezed,Object? description = freezed,Object? postCreatorType = freezed,Object? creatorLatLongWkb = freezed,Object? uid = freezed,Object? seoDataWeighted = freezed,Object? communityUid = freezed,Object? updatedAt = freezed,Object? totalImpressions = freezed,Object? openSearchCrawledAt = freezed,Object? creator = freezed,}) {
  return _then(_self.copyWith(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,fileUrl: freezed == fileUrl ? _self.fileUrl : fileUrl // ignore: cast_nullable_to_non_nullable
as String?,userUid: freezed == userUid ? _self.userUid : userUid // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,thumbnailUrl: freezed == thumbnailUrl ? _self.thumbnailUrl : thumbnailUrl // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,postCreatorType: freezed == postCreatorType ? _self.postCreatorType : postCreatorType // ignore: cast_nullable_to_non_nullable
as String?,creatorLatLongWkb: freezed == creatorLatLongWkb ? _self.creatorLatLongWkb : creatorLatLongWkb // ignore: cast_nullable_to_non_nullable
as String?,uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,seoDataWeighted: freezed == seoDataWeighted ? _self.seoDataWeighted : seoDataWeighted // ignore: cast_nullable_to_non_nullable
as String?,communityUid: freezed == communityUid ? _self.communityUid : communityUid // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,totalImpressions: freezed == totalImpressions ? _self.totalImpressions : totalImpressions // ignore: cast_nullable_to_non_nullable
as int?,openSearchCrawledAt: freezed == openSearchCrawledAt ? _self.openSearchCrawledAt : openSearchCrawledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,creator: freezed == creator ? _self.creator : creator // ignore: cast_nullable_to_non_nullable
as PdfCreator?,
  ));
}
/// Create a copy of SearchedPdf
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PdfCreatorCopyWith<$Res>? get creator {
    if (_self.creator == null) {
    return null;
  }

  return $PdfCreatorCopyWith<$Res>(_self.creator!, (value) {
    return _then(_self.copyWith(creator: value));
  });
}
}


/// Adds pattern-matching-related methods to [SearchedPdf].
extension SearchedPdfPatterns on SearchedPdf {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchedPdf value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchedPdf() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchedPdf value)  $default,){
final _that = this;
switch (_that) {
case _SearchedPdf():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchedPdf value)?  $default,){
final _that = this;
switch (_that) {
case _SearchedPdf() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'file_url')  String? fileUrl, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'thumbnail_url')  String? thumbnailUrl, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'post_creator_type')  String? postCreatorType, @JsonKey(name: 'creator_lat_long_wkb')  String? creatorLatLongWkb, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'total_impressions')  int? totalImpressions, @JsonKey(name: 'open_search_crawled_at')  DateTime? openSearchCrawledAt, @JsonKey(name: 'creator')  PdfCreator? creator)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchedPdf() when $default != null:
return $default(_that.createdAt,_that.fileUrl,_that.userUid,_that.title,_that.thumbnailUrl,_that.description,_that.postCreatorType,_that.creatorLatLongWkb,_that.uid,_that.seoDataWeighted,_that.communityUid,_that.updatedAt,_that.totalImpressions,_that.openSearchCrawledAt,_that.creator);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'file_url')  String? fileUrl, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'thumbnail_url')  String? thumbnailUrl, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'post_creator_type')  String? postCreatorType, @JsonKey(name: 'creator_lat_long_wkb')  String? creatorLatLongWkb, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'total_impressions')  int? totalImpressions, @JsonKey(name: 'open_search_crawled_at')  DateTime? openSearchCrawledAt, @JsonKey(name: 'creator')  PdfCreator? creator)  $default,) {final _that = this;
switch (_that) {
case _SearchedPdf():
return $default(_that.createdAt,_that.fileUrl,_that.userUid,_that.title,_that.thumbnailUrl,_that.description,_that.postCreatorType,_that.creatorLatLongWkb,_that.uid,_that.seoDataWeighted,_that.communityUid,_that.updatedAt,_that.totalImpressions,_that.openSearchCrawledAt,_that.creator);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'file_url')  String? fileUrl, @JsonKey(name: 'user_uid')  String? userUid, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'thumbnail_url')  String? thumbnailUrl, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'post_creator_type')  String? postCreatorType, @JsonKey(name: 'creator_lat_long_wkb')  String? creatorLatLongWkb, @JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'seo_data_weighted')  String? seoDataWeighted, @JsonKey(name: 'community_uid')  String? communityUid, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'total_impressions')  int? totalImpressions, @JsonKey(name: 'open_search_crawled_at')  DateTime? openSearchCrawledAt, @JsonKey(name: 'creator')  PdfCreator? creator)?  $default,) {final _that = this;
switch (_that) {
case _SearchedPdf() when $default != null:
return $default(_that.createdAt,_that.fileUrl,_that.userUid,_that.title,_that.thumbnailUrl,_that.description,_that.postCreatorType,_that.creatorLatLongWkb,_that.uid,_that.seoDataWeighted,_that.communityUid,_that.updatedAt,_that.totalImpressions,_that.openSearchCrawledAt,_that.creator);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SearchedPdf implements SearchedPdf {
  const _SearchedPdf({@JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'file_url') this.fileUrl, @JsonKey(name: 'user_uid') this.userUid, @JsonKey(name: 'title') this.title, @JsonKey(name: 'thumbnail_url') this.thumbnailUrl, @JsonKey(name: 'description') this.description, @JsonKey(name: 'post_creator_type') this.postCreatorType, @JsonKey(name: 'creator_lat_long_wkb') this.creatorLatLongWkb, @JsonKey(name: 'uid') this.uid, @JsonKey(name: 'seo_data_weighted') this.seoDataWeighted, @JsonKey(name: 'community_uid') this.communityUid, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'total_impressions') this.totalImpressions, @JsonKey(name: 'open_search_crawled_at') this.openSearchCrawledAt, @JsonKey(name: 'creator') this.creator});
  factory _SearchedPdf.fromJson(Map<String, dynamic> json) => _$SearchedPdfFromJson(json);

@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'file_url') final  String? fileUrl;
@override@JsonKey(name: 'user_uid') final  String? userUid;
@override@JsonKey(name: 'title') final  String? title;
@override@JsonKey(name: 'thumbnail_url') final  String? thumbnailUrl;
@override@JsonKey(name: 'description') final  String? description;
@override@JsonKey(name: 'post_creator_type') final  String? postCreatorType;
@override@JsonKey(name: 'creator_lat_long_wkb') final  String? creatorLatLongWkb;
@override@JsonKey(name: 'uid') final  String? uid;
@override@JsonKey(name: 'seo_data_weighted') final  String? seoDataWeighted;
@override@JsonKey(name: 'community_uid') final  String? communityUid;
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
@override@JsonKey(name: 'total_impressions') final  int? totalImpressions;
@override@JsonKey(name: 'open_search_crawled_at') final  DateTime? openSearchCrawledAt;
@override@JsonKey(name: 'creator') final  PdfCreator? creator;

/// Create a copy of SearchedPdf
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchedPdfCopyWith<_SearchedPdf> get copyWith => __$SearchedPdfCopyWithImpl<_SearchedPdf>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchedPdfToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchedPdf&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.fileUrl, fileUrl) || other.fileUrl == fileUrl)&&(identical(other.userUid, userUid) || other.userUid == userUid)&&(identical(other.title, title) || other.title == title)&&(identical(other.thumbnailUrl, thumbnailUrl) || other.thumbnailUrl == thumbnailUrl)&&(identical(other.description, description) || other.description == description)&&(identical(other.postCreatorType, postCreatorType) || other.postCreatorType == postCreatorType)&&(identical(other.creatorLatLongWkb, creatorLatLongWkb) || other.creatorLatLongWkb == creatorLatLongWkb)&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.seoDataWeighted, seoDataWeighted) || other.seoDataWeighted == seoDataWeighted)&&(identical(other.communityUid, communityUid) || other.communityUid == communityUid)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.totalImpressions, totalImpressions) || other.totalImpressions == totalImpressions)&&(identical(other.openSearchCrawledAt, openSearchCrawledAt) || other.openSearchCrawledAt == openSearchCrawledAt)&&(identical(other.creator, creator) || other.creator == creator));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,fileUrl,userUid,title,thumbnailUrl,description,postCreatorType,creatorLatLongWkb,uid,seoDataWeighted,communityUid,updatedAt,totalImpressions,openSearchCrawledAt,creator);

@override
String toString() {
  return 'SearchedPdf(createdAt: $createdAt, fileUrl: $fileUrl, userUid: $userUid, title: $title, thumbnailUrl: $thumbnailUrl, description: $description, postCreatorType: $postCreatorType, creatorLatLongWkb: $creatorLatLongWkb, uid: $uid, seoDataWeighted: $seoDataWeighted, communityUid: $communityUid, updatedAt: $updatedAt, totalImpressions: $totalImpressions, openSearchCrawledAt: $openSearchCrawledAt, creator: $creator)';
}


}

/// @nodoc
abstract mixin class _$SearchedPdfCopyWith<$Res> implements $SearchedPdfCopyWith<$Res> {
  factory _$SearchedPdfCopyWith(_SearchedPdf value, $Res Function(_SearchedPdf) _then) = __$SearchedPdfCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'file_url') String? fileUrl,@JsonKey(name: 'user_uid') String? userUid,@JsonKey(name: 'title') String? title,@JsonKey(name: 'thumbnail_url') String? thumbnailUrl,@JsonKey(name: 'description') String? description,@JsonKey(name: 'post_creator_type') String? postCreatorType,@JsonKey(name: 'creator_lat_long_wkb') String? creatorLatLongWkb,@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,@JsonKey(name: 'community_uid') String? communityUid,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'total_impressions') int? totalImpressions,@JsonKey(name: 'open_search_crawled_at') DateTime? openSearchCrawledAt,@JsonKey(name: 'creator') PdfCreator? creator
});


@override $PdfCreatorCopyWith<$Res>? get creator;

}
/// @nodoc
class __$SearchedPdfCopyWithImpl<$Res>
    implements _$SearchedPdfCopyWith<$Res> {
  __$SearchedPdfCopyWithImpl(this._self, this._then);

  final _SearchedPdf _self;
  final $Res Function(_SearchedPdf) _then;

/// Create a copy of SearchedPdf
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = freezed,Object? fileUrl = freezed,Object? userUid = freezed,Object? title = freezed,Object? thumbnailUrl = freezed,Object? description = freezed,Object? postCreatorType = freezed,Object? creatorLatLongWkb = freezed,Object? uid = freezed,Object? seoDataWeighted = freezed,Object? communityUid = freezed,Object? updatedAt = freezed,Object? totalImpressions = freezed,Object? openSearchCrawledAt = freezed,Object? creator = freezed,}) {
  return _then(_SearchedPdf(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,fileUrl: freezed == fileUrl ? _self.fileUrl : fileUrl // ignore: cast_nullable_to_non_nullable
as String?,userUid: freezed == userUid ? _self.userUid : userUid // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,thumbnailUrl: freezed == thumbnailUrl ? _self.thumbnailUrl : thumbnailUrl // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,postCreatorType: freezed == postCreatorType ? _self.postCreatorType : postCreatorType // ignore: cast_nullable_to_non_nullable
as String?,creatorLatLongWkb: freezed == creatorLatLongWkb ? _self.creatorLatLongWkb : creatorLatLongWkb // ignore: cast_nullable_to_non_nullable
as String?,uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,seoDataWeighted: freezed == seoDataWeighted ? _self.seoDataWeighted : seoDataWeighted // ignore: cast_nullable_to_non_nullable
as String?,communityUid: freezed == communityUid ? _self.communityUid : communityUid // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,totalImpressions: freezed == totalImpressions ? _self.totalImpressions : totalImpressions // ignore: cast_nullable_to_non_nullable
as int?,openSearchCrawledAt: freezed == openSearchCrawledAt ? _self.openSearchCrawledAt : openSearchCrawledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,creator: freezed == creator ? _self.creator : creator // ignore: cast_nullable_to_non_nullable
as PdfCreator?,
  ));
}

/// Create a copy of SearchedPdf
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PdfCreatorCopyWith<$Res>? get creator {
    if (_self.creator == null) {
    return null;
  }

  return $PdfCreatorCopyWith<$Res>(_self.creator!, (value) {
    return _then(_self.copyWith(creator: value));
  });
}
}


/// @nodoc
mixin _$PdfsPagination {

@JsonKey(name: 'current_page') int? get currentPage;@JsonKey(name: 'page_size') int? get pageSize;@JsonKey(name: 'from') int? get from;@JsonKey(name: 'to') int? get to;@JsonKey(name: 'has_next') bool? get hasNext;@JsonKey(name: 'has_previous') bool? get hasPrevious;@JsonKey(name: 'total_pages') int? get totalPages;
/// Create a copy of PdfsPagination
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PdfsPaginationCopyWith<PdfsPagination> get copyWith => _$PdfsPaginationCopyWithImpl<PdfsPagination>(this as PdfsPagination, _$identity);

  /// Serializes this PdfsPagination to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PdfsPagination&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.from, from) || other.from == from)&&(identical(other.to, to) || other.to == to)&&(identical(other.hasNext, hasNext) || other.hasNext == hasNext)&&(identical(other.hasPrevious, hasPrevious) || other.hasPrevious == hasPrevious)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currentPage,pageSize,from,to,hasNext,hasPrevious,totalPages);

@override
String toString() {
  return 'PdfsPagination(currentPage: $currentPage, pageSize: $pageSize, from: $from, to: $to, hasNext: $hasNext, hasPrevious: $hasPrevious, totalPages: $totalPages)';
}


}

/// @nodoc
abstract mixin class $PdfsPaginationCopyWith<$Res>  {
  factory $PdfsPaginationCopyWith(PdfsPagination value, $Res Function(PdfsPagination) _then) = _$PdfsPaginationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'current_page') int? currentPage,@JsonKey(name: 'page_size') int? pageSize,@JsonKey(name: 'from') int? from,@JsonKey(name: 'to') int? to,@JsonKey(name: 'has_next') bool? hasNext,@JsonKey(name: 'has_previous') bool? hasPrevious,@JsonKey(name: 'total_pages') int? totalPages
});




}
/// @nodoc
class _$PdfsPaginationCopyWithImpl<$Res>
    implements $PdfsPaginationCopyWith<$Res> {
  _$PdfsPaginationCopyWithImpl(this._self, this._then);

  final PdfsPagination _self;
  final $Res Function(PdfsPagination) _then;

/// Create a copy of PdfsPagination
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


/// Adds pattern-matching-related methods to [PdfsPagination].
extension PdfsPaginationPatterns on PdfsPagination {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PdfsPagination value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PdfsPagination() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PdfsPagination value)  $default,){
final _that = this;
switch (_that) {
case _PdfsPagination():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PdfsPagination value)?  $default,){
final _that = this;
switch (_that) {
case _PdfsPagination() when $default != null:
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
case _PdfsPagination() when $default != null:
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
case _PdfsPagination():
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
case _PdfsPagination() when $default != null:
return $default(_that.currentPage,_that.pageSize,_that.from,_that.to,_that.hasNext,_that.hasPrevious,_that.totalPages);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PdfsPagination implements PdfsPagination {
  const _PdfsPagination({@JsonKey(name: 'current_page') this.currentPage, @JsonKey(name: 'page_size') this.pageSize, @JsonKey(name: 'from') this.from, @JsonKey(name: 'to') this.to, @JsonKey(name: 'has_next') this.hasNext, @JsonKey(name: 'has_previous') this.hasPrevious, @JsonKey(name: 'total_pages') this.totalPages});
  factory _PdfsPagination.fromJson(Map<String, dynamic> json) => _$PdfsPaginationFromJson(json);

@override@JsonKey(name: 'current_page') final  int? currentPage;
@override@JsonKey(name: 'page_size') final  int? pageSize;
@override@JsonKey(name: 'from') final  int? from;
@override@JsonKey(name: 'to') final  int? to;
@override@JsonKey(name: 'has_next') final  bool? hasNext;
@override@JsonKey(name: 'has_previous') final  bool? hasPrevious;
@override@JsonKey(name: 'total_pages') final  int? totalPages;

/// Create a copy of PdfsPagination
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PdfsPaginationCopyWith<_PdfsPagination> get copyWith => __$PdfsPaginationCopyWithImpl<_PdfsPagination>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PdfsPaginationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PdfsPagination&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.from, from) || other.from == from)&&(identical(other.to, to) || other.to == to)&&(identical(other.hasNext, hasNext) || other.hasNext == hasNext)&&(identical(other.hasPrevious, hasPrevious) || other.hasPrevious == hasPrevious)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currentPage,pageSize,from,to,hasNext,hasPrevious,totalPages);

@override
String toString() {
  return 'PdfsPagination(currentPage: $currentPage, pageSize: $pageSize, from: $from, to: $to, hasNext: $hasNext, hasPrevious: $hasPrevious, totalPages: $totalPages)';
}


}

/// @nodoc
abstract mixin class _$PdfsPaginationCopyWith<$Res> implements $PdfsPaginationCopyWith<$Res> {
  factory _$PdfsPaginationCopyWith(_PdfsPagination value, $Res Function(_PdfsPagination) _then) = __$PdfsPaginationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'current_page') int? currentPage,@JsonKey(name: 'page_size') int? pageSize,@JsonKey(name: 'from') int? from,@JsonKey(name: 'to') int? to,@JsonKey(name: 'has_next') bool? hasNext,@JsonKey(name: 'has_previous') bool? hasPrevious,@JsonKey(name: 'total_pages') int? totalPages
});




}
/// @nodoc
class __$PdfsPaginationCopyWithImpl<$Res>
    implements _$PdfsPaginationCopyWith<$Res> {
  __$PdfsPaginationCopyWithImpl(this._self, this._then);

  final _PdfsPagination _self;
  final $Res Function(_PdfsPagination) _then;

/// Create a copy of PdfsPagination
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currentPage = freezed,Object? pageSize = freezed,Object? from = freezed,Object? to = freezed,Object? hasNext = freezed,Object? hasPrevious = freezed,Object? totalPages = freezed,}) {
  return _then(_PdfsPagination(
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


/// @nodoc
mixin _$PdfCreator {

@JsonKey(name: 'uid') String? get uid;@JsonKey(name: 'name') String? get name;@JsonKey(name: 'username') String? get username;@JsonKey(name: 'is_portfolio') bool? get isPortfolio;@JsonKey(name: 'portfolio_title') String? get portfolioTitle;@JsonKey(name: 'profile_picture') String? get profilePicture;@JsonKey(name: 'total_followers') int? get totalFollowers;@JsonKey(name: 'is_legally_verified') bool? get isLegallyVerified;
/// Create a copy of PdfCreator
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PdfCreatorCopyWith<PdfCreator> get copyWith => _$PdfCreatorCopyWithImpl<PdfCreator>(this as PdfCreator, _$identity);

  /// Serializes this PdfCreator to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PdfCreator&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.name, name) || other.name == name)&&(identical(other.username, username) || other.username == username)&&(identical(other.isPortfolio, isPortfolio) || other.isPortfolio == isPortfolio)&&(identical(other.portfolioTitle, portfolioTitle) || other.portfolioTitle == portfolioTitle)&&(identical(other.profilePicture, profilePicture) || other.profilePicture == profilePicture)&&(identical(other.totalFollowers, totalFollowers) || other.totalFollowers == totalFollowers)&&(identical(other.isLegallyVerified, isLegallyVerified) || other.isLegallyVerified == isLegallyVerified));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,name,username,isPortfolio,portfolioTitle,profilePicture,totalFollowers,isLegallyVerified);

@override
String toString() {
  return 'PdfCreator(uid: $uid, name: $name, username: $username, isPortfolio: $isPortfolio, portfolioTitle: $portfolioTitle, profilePicture: $profilePicture, totalFollowers: $totalFollowers, isLegallyVerified: $isLegallyVerified)';
}


}

/// @nodoc
abstract mixin class $PdfCreatorCopyWith<$Res>  {
  factory $PdfCreatorCopyWith(PdfCreator value, $Res Function(PdfCreator) _then) = _$PdfCreatorCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'name') String? name,@JsonKey(name: 'username') String? username,@JsonKey(name: 'is_portfolio') bool? isPortfolio,@JsonKey(name: 'portfolio_title') String? portfolioTitle,@JsonKey(name: 'profile_picture') String? profilePicture,@JsonKey(name: 'total_followers') int? totalFollowers,@JsonKey(name: 'is_legally_verified') bool? isLegallyVerified
});




}
/// @nodoc
class _$PdfCreatorCopyWithImpl<$Res>
    implements $PdfCreatorCopyWith<$Res> {
  _$PdfCreatorCopyWithImpl(this._self, this._then);

  final PdfCreator _self;
  final $Res Function(PdfCreator) _then;

/// Create a copy of PdfCreator
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uid = freezed,Object? name = freezed,Object? username = freezed,Object? isPortfolio = freezed,Object? portfolioTitle = freezed,Object? profilePicture = freezed,Object? totalFollowers = freezed,Object? isLegallyVerified = freezed,}) {
  return _then(_self.copyWith(
uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,isPortfolio: freezed == isPortfolio ? _self.isPortfolio : isPortfolio // ignore: cast_nullable_to_non_nullable
as bool?,portfolioTitle: freezed == portfolioTitle ? _self.portfolioTitle : portfolioTitle // ignore: cast_nullable_to_non_nullable
as String?,profilePicture: freezed == profilePicture ? _self.profilePicture : profilePicture // ignore: cast_nullable_to_non_nullable
as String?,totalFollowers: freezed == totalFollowers ? _self.totalFollowers : totalFollowers // ignore: cast_nullable_to_non_nullable
as int?,isLegallyVerified: freezed == isLegallyVerified ? _self.isLegallyVerified : isLegallyVerified // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [PdfCreator].
extension PdfCreatorPatterns on PdfCreator {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PdfCreator value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PdfCreator() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PdfCreator value)  $default,){
final _that = this;
switch (_that) {
case _PdfCreator():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PdfCreator value)?  $default,){
final _that = this;
switch (_that) {
case _PdfCreator() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'is_portfolio')  bool? isPortfolio, @JsonKey(name: 'portfolio_title')  String? portfolioTitle, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'total_followers')  int? totalFollowers, @JsonKey(name: 'is_legally_verified')  bool? isLegallyVerified)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PdfCreator() when $default != null:
return $default(_that.uid,_that.name,_that.username,_that.isPortfolio,_that.portfolioTitle,_that.profilePicture,_that.totalFollowers,_that.isLegallyVerified);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'is_portfolio')  bool? isPortfolio, @JsonKey(name: 'portfolio_title')  String? portfolioTitle, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'total_followers')  int? totalFollowers, @JsonKey(name: 'is_legally_verified')  bool? isLegallyVerified)  $default,) {final _that = this;
switch (_that) {
case _PdfCreator():
return $default(_that.uid,_that.name,_that.username,_that.isPortfolio,_that.portfolioTitle,_that.profilePicture,_that.totalFollowers,_that.isLegallyVerified);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'uid')  String? uid, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'is_portfolio')  bool? isPortfolio, @JsonKey(name: 'portfolio_title')  String? portfolioTitle, @JsonKey(name: 'profile_picture')  String? profilePicture, @JsonKey(name: 'total_followers')  int? totalFollowers, @JsonKey(name: 'is_legally_verified')  bool? isLegallyVerified)?  $default,) {final _that = this;
switch (_that) {
case _PdfCreator() when $default != null:
return $default(_that.uid,_that.name,_that.username,_that.isPortfolio,_that.portfolioTitle,_that.profilePicture,_that.totalFollowers,_that.isLegallyVerified);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PdfCreator implements PdfCreator {
  const _PdfCreator({@JsonKey(name: 'uid') this.uid, @JsonKey(name: 'name') this.name, @JsonKey(name: 'username') this.username, @JsonKey(name: 'is_portfolio') this.isPortfolio, @JsonKey(name: 'portfolio_title') this.portfolioTitle, @JsonKey(name: 'profile_picture') this.profilePicture, @JsonKey(name: 'total_followers') this.totalFollowers, @JsonKey(name: 'is_legally_verified') this.isLegallyVerified});
  factory _PdfCreator.fromJson(Map<String, dynamic> json) => _$PdfCreatorFromJson(json);

@override@JsonKey(name: 'uid') final  String? uid;
@override@JsonKey(name: 'name') final  String? name;
@override@JsonKey(name: 'username') final  String? username;
@override@JsonKey(name: 'is_portfolio') final  bool? isPortfolio;
@override@JsonKey(name: 'portfolio_title') final  String? portfolioTitle;
@override@JsonKey(name: 'profile_picture') final  String? profilePicture;
@override@JsonKey(name: 'total_followers') final  int? totalFollowers;
@override@JsonKey(name: 'is_legally_verified') final  bool? isLegallyVerified;

/// Create a copy of PdfCreator
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PdfCreatorCopyWith<_PdfCreator> get copyWith => __$PdfCreatorCopyWithImpl<_PdfCreator>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PdfCreatorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PdfCreator&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.name, name) || other.name == name)&&(identical(other.username, username) || other.username == username)&&(identical(other.isPortfolio, isPortfolio) || other.isPortfolio == isPortfolio)&&(identical(other.portfolioTitle, portfolioTitle) || other.portfolioTitle == portfolioTitle)&&(identical(other.profilePicture, profilePicture) || other.profilePicture == profilePicture)&&(identical(other.totalFollowers, totalFollowers) || other.totalFollowers == totalFollowers)&&(identical(other.isLegallyVerified, isLegallyVerified) || other.isLegallyVerified == isLegallyVerified));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,name,username,isPortfolio,portfolioTitle,profilePicture,totalFollowers,isLegallyVerified);

@override
String toString() {
  return 'PdfCreator(uid: $uid, name: $name, username: $username, isPortfolio: $isPortfolio, portfolioTitle: $portfolioTitle, profilePicture: $profilePicture, totalFollowers: $totalFollowers, isLegallyVerified: $isLegallyVerified)';
}


}

/// @nodoc
abstract mixin class _$PdfCreatorCopyWith<$Res> implements $PdfCreatorCopyWith<$Res> {
  factory _$PdfCreatorCopyWith(_PdfCreator value, $Res Function(_PdfCreator) _then) = __$PdfCreatorCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'uid') String? uid,@JsonKey(name: 'name') String? name,@JsonKey(name: 'username') String? username,@JsonKey(name: 'is_portfolio') bool? isPortfolio,@JsonKey(name: 'portfolio_title') String? portfolioTitle,@JsonKey(name: 'profile_picture') String? profilePicture,@JsonKey(name: 'total_followers') int? totalFollowers,@JsonKey(name: 'is_legally_verified') bool? isLegallyVerified
});




}
/// @nodoc
class __$PdfCreatorCopyWithImpl<$Res>
    implements _$PdfCreatorCopyWith<$Res> {
  __$PdfCreatorCopyWithImpl(this._self, this._then);

  final _PdfCreator _self;
  final $Res Function(_PdfCreator) _then;

/// Create a copy of PdfCreator
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uid = freezed,Object? name = freezed,Object? username = freezed,Object? isPortfolio = freezed,Object? portfolioTitle = freezed,Object? profilePicture = freezed,Object? totalFollowers = freezed,Object? isLegallyVerified = freezed,}) {
  return _then(_PdfCreator(
uid: freezed == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,isPortfolio: freezed == isPortfolio ? _self.isPortfolio : isPortfolio // ignore: cast_nullable_to_non_nullable
as bool?,portfolioTitle: freezed == portfolioTitle ? _self.portfolioTitle : portfolioTitle // ignore: cast_nullable_to_non_nullable
as String?,profilePicture: freezed == profilePicture ? _self.profilePicture : profilePicture // ignore: cast_nullable_to_non_nullable
as String?,totalFollowers: freezed == totalFollowers ? _self.totalFollowers : totalFollowers // ignore: cast_nullable_to_non_nullable
as int?,isLegallyVerified: freezed == isLegallyVerified ? _self.isLegallyVerified : isLegallyVerified // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
