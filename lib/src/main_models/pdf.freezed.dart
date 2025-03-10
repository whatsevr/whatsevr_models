// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pdf.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

Pdf _$PdfFromJson(Map<String, dynamic> json) {
  return _Pdf.fromJson(json);
}

/// @nodoc
mixin _$Pdf {
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'file_url')
  String? get fileUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_uid')
  String? get userUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'thumbnail_url')
  String? get thumbnailUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'post_creator_type')
  String? get postCreatorType => throw _privateConstructorUsedError;
  @JsonKey(name: 'creator_lat_long_wkb')
  String? get creatorLatLongWkb => throw _privateConstructorUsedError;
  @JsonKey(name: 'uid')
  String? get uid => throw _privateConstructorUsedError;
  @JsonKey(name: 'seo_data_weighted')
  String? get seoDataWeighted => throw _privateConstructorUsedError;
  @JsonKey(name: 'community_uid')
  String? get communityUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_impressions')
  int? get totalImpressions => throw _privateConstructorUsedError;

  /// Serializes this Pdf to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Pdf
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PdfCopyWith<Pdf> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PdfCopyWith<$Res> {
  factory $PdfCopyWith(Pdf value, $Res Function(Pdf) then) =
      _$PdfCopyWithImpl<$Res, Pdf>;
  @useResult
  $Res call({
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'file_url') String? fileUrl,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'thumbnail_url') String? thumbnailUrl,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'post_creator_type') String? postCreatorType,
    @JsonKey(name: 'creator_lat_long_wkb') String? creatorLatLongWkb,
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,
    @JsonKey(name: 'community_uid') String? communityUid,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'total_impressions') int? totalImpressions,
  });
}

/// @nodoc
class _$PdfCopyWithImpl<$Res, $Val extends Pdf> implements $PdfCopyWith<$Res> {
  _$PdfCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Pdf
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? fileUrl = freezed,
    Object? userUid = freezed,
    Object? title = freezed,
    Object? thumbnailUrl = freezed,
    Object? description = freezed,
    Object? postCreatorType = freezed,
    Object? creatorLatLongWkb = freezed,
    Object? uid = freezed,
    Object? seoDataWeighted = freezed,
    Object? communityUid = freezed,
    Object? updatedAt = freezed,
    Object? totalImpressions = freezed,
  }) {
    return _then(
      _value.copyWith(
            createdAt:
                freezed == createdAt
                    ? _value.createdAt
                    : createdAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            fileUrl:
                freezed == fileUrl
                    ? _value.fileUrl
                    : fileUrl // ignore: cast_nullable_to_non_nullable
                        as String?,
            userUid:
                freezed == userUid
                    ? _value.userUid
                    : userUid // ignore: cast_nullable_to_non_nullable
                        as String?,
            title:
                freezed == title
                    ? _value.title
                    : title // ignore: cast_nullable_to_non_nullable
                        as String?,
            thumbnailUrl:
                freezed == thumbnailUrl
                    ? _value.thumbnailUrl
                    : thumbnailUrl // ignore: cast_nullable_to_non_nullable
                        as String?,
            description:
                freezed == description
                    ? _value.description
                    : description // ignore: cast_nullable_to_non_nullable
                        as String?,
            postCreatorType:
                freezed == postCreatorType
                    ? _value.postCreatorType
                    : postCreatorType // ignore: cast_nullable_to_non_nullable
                        as String?,
            creatorLatLongWkb:
                freezed == creatorLatLongWkb
                    ? _value.creatorLatLongWkb
                    : creatorLatLongWkb // ignore: cast_nullable_to_non_nullable
                        as String?,
            uid:
                freezed == uid
                    ? _value.uid
                    : uid // ignore: cast_nullable_to_non_nullable
                        as String?,
            seoDataWeighted:
                freezed == seoDataWeighted
                    ? _value.seoDataWeighted
                    : seoDataWeighted // ignore: cast_nullable_to_non_nullable
                        as String?,
            communityUid:
                freezed == communityUid
                    ? _value.communityUid
                    : communityUid // ignore: cast_nullable_to_non_nullable
                        as String?,
            updatedAt:
                freezed == updatedAt
                    ? _value.updatedAt
                    : updatedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            totalImpressions:
                freezed == totalImpressions
                    ? _value.totalImpressions
                    : totalImpressions // ignore: cast_nullable_to_non_nullable
                        as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PdfImplCopyWith<$Res> implements $PdfCopyWith<$Res> {
  factory _$$PdfImplCopyWith(_$PdfImpl value, $Res Function(_$PdfImpl) then) =
      __$$PdfImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'file_url') String? fileUrl,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'thumbnail_url') String? thumbnailUrl,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'post_creator_type') String? postCreatorType,
    @JsonKey(name: 'creator_lat_long_wkb') String? creatorLatLongWkb,
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,
    @JsonKey(name: 'community_uid') String? communityUid,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'total_impressions') int? totalImpressions,
  });
}

/// @nodoc
class __$$PdfImplCopyWithImpl<$Res> extends _$PdfCopyWithImpl<$Res, _$PdfImpl>
    implements _$$PdfImplCopyWith<$Res> {
  __$$PdfImplCopyWithImpl(_$PdfImpl _value, $Res Function(_$PdfImpl) _then)
    : super(_value, _then);

  /// Create a copy of Pdf
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? fileUrl = freezed,
    Object? userUid = freezed,
    Object? title = freezed,
    Object? thumbnailUrl = freezed,
    Object? description = freezed,
    Object? postCreatorType = freezed,
    Object? creatorLatLongWkb = freezed,
    Object? uid = freezed,
    Object? seoDataWeighted = freezed,
    Object? communityUid = freezed,
    Object? updatedAt = freezed,
    Object? totalImpressions = freezed,
  }) {
    return _then(
      _$PdfImpl(
        createdAt:
            freezed == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        fileUrl:
            freezed == fileUrl
                ? _value.fileUrl
                : fileUrl // ignore: cast_nullable_to_non_nullable
                    as String?,
        userUid:
            freezed == userUid
                ? _value.userUid
                : userUid // ignore: cast_nullable_to_non_nullable
                    as String?,
        title:
            freezed == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                    as String?,
        thumbnailUrl:
            freezed == thumbnailUrl
                ? _value.thumbnailUrl
                : thumbnailUrl // ignore: cast_nullable_to_non_nullable
                    as String?,
        description:
            freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                    as String?,
        postCreatorType:
            freezed == postCreatorType
                ? _value.postCreatorType
                : postCreatorType // ignore: cast_nullable_to_non_nullable
                    as String?,
        creatorLatLongWkb:
            freezed == creatorLatLongWkb
                ? _value.creatorLatLongWkb
                : creatorLatLongWkb // ignore: cast_nullable_to_non_nullable
                    as String?,
        uid:
            freezed == uid
                ? _value.uid
                : uid // ignore: cast_nullable_to_non_nullable
                    as String?,
        seoDataWeighted:
            freezed == seoDataWeighted
                ? _value.seoDataWeighted
                : seoDataWeighted // ignore: cast_nullable_to_non_nullable
                    as String?,
        communityUid:
            freezed == communityUid
                ? _value.communityUid
                : communityUid // ignore: cast_nullable_to_non_nullable
                    as String?,
        updatedAt:
            freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        totalImpressions:
            freezed == totalImpressions
                ? _value.totalImpressions
                : totalImpressions // ignore: cast_nullable_to_non_nullable
                    as int?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PdfImpl extends _Pdf {
  const _$PdfImpl({
    @JsonKey(name: 'created_at') this.createdAt,
    @JsonKey(name: 'file_url') this.fileUrl,
    @JsonKey(name: 'user_uid') this.userUid,
    @JsonKey(name: 'title') this.title,
    @JsonKey(name: 'thumbnail_url') this.thumbnailUrl,
    @JsonKey(name: 'description') this.description,
    @JsonKey(name: 'post_creator_type') this.postCreatorType,
    @JsonKey(name: 'creator_lat_long_wkb') this.creatorLatLongWkb,
    @JsonKey(name: 'uid') this.uid,
    @JsonKey(name: 'seo_data_weighted') this.seoDataWeighted,
    @JsonKey(name: 'community_uid') this.communityUid,
    @JsonKey(name: 'updated_at') this.updatedAt,
    @JsonKey(name: 'total_impressions') this.totalImpressions,
  }) : super._();

  factory _$PdfImpl.fromJson(Map<String, dynamic> json) =>
      _$$PdfImplFromJson(json);

  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @override
  @JsonKey(name: 'file_url')
  final String? fileUrl;
  @override
  @JsonKey(name: 'user_uid')
  final String? userUid;
  @override
  @JsonKey(name: 'title')
  final String? title;
  @override
  @JsonKey(name: 'thumbnail_url')
  final String? thumbnailUrl;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'post_creator_type')
  final String? postCreatorType;
  @override
  @JsonKey(name: 'creator_lat_long_wkb')
  final String? creatorLatLongWkb;
  @override
  @JsonKey(name: 'uid')
  final String? uid;
  @override
  @JsonKey(name: 'seo_data_weighted')
  final String? seoDataWeighted;
  @override
  @JsonKey(name: 'community_uid')
  final String? communityUid;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;
  @override
  @JsonKey(name: 'total_impressions')
  final int? totalImpressions;

  @override
  String toString() {
    return 'Pdf(createdAt: $createdAt, fileUrl: $fileUrl, userUid: $userUid, title: $title, thumbnailUrl: $thumbnailUrl, description: $description, postCreatorType: $postCreatorType, creatorLatLongWkb: $creatorLatLongWkb, uid: $uid, seoDataWeighted: $seoDataWeighted, communityUid: $communityUid, updatedAt: $updatedAt, totalImpressions: $totalImpressions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PdfImpl &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.fileUrl, fileUrl) || other.fileUrl == fileUrl) &&
            (identical(other.userUid, userUid) || other.userUid == userUid) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.thumbnailUrl, thumbnailUrl) ||
                other.thumbnailUrl == thumbnailUrl) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.postCreatorType, postCreatorType) ||
                other.postCreatorType == postCreatorType) &&
            (identical(other.creatorLatLongWkb, creatorLatLongWkb) ||
                other.creatorLatLongWkb == creatorLatLongWkb) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.seoDataWeighted, seoDataWeighted) ||
                other.seoDataWeighted == seoDataWeighted) &&
            (identical(other.communityUid, communityUid) ||
                other.communityUid == communityUid) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.totalImpressions, totalImpressions) ||
                other.totalImpressions == totalImpressions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    createdAt,
    fileUrl,
    userUid,
    title,
    thumbnailUrl,
    description,
    postCreatorType,
    creatorLatLongWkb,
    uid,
    seoDataWeighted,
    communityUid,
    updatedAt,
    totalImpressions,
  );

  /// Create a copy of Pdf
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PdfImplCopyWith<_$PdfImpl> get copyWith =>
      __$$PdfImplCopyWithImpl<_$PdfImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PdfImplToJson(this);
  }
}

abstract class _Pdf extends Pdf {
  const factory _Pdf({
    @JsonKey(name: 'created_at') final DateTime? createdAt,
    @JsonKey(name: 'file_url') final String? fileUrl,
    @JsonKey(name: 'user_uid') final String? userUid,
    @JsonKey(name: 'title') final String? title,
    @JsonKey(name: 'thumbnail_url') final String? thumbnailUrl,
    @JsonKey(name: 'description') final String? description,
    @JsonKey(name: 'post_creator_type') final String? postCreatorType,
    @JsonKey(name: 'creator_lat_long_wkb') final String? creatorLatLongWkb,
    @JsonKey(name: 'uid') final String? uid,
    @JsonKey(name: 'seo_data_weighted') final String? seoDataWeighted,
    @JsonKey(name: 'community_uid') final String? communityUid,
    @JsonKey(name: 'updated_at') final DateTime? updatedAt,
    @JsonKey(name: 'total_impressions') final int? totalImpressions,
  }) = _$PdfImpl;
  const _Pdf._() : super._();

  factory _Pdf.fromJson(Map<String, dynamic> json) = _$PdfImpl.fromJson;

  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;
  @override
  @JsonKey(name: 'file_url')
  String? get fileUrl;
  @override
  @JsonKey(name: 'user_uid')
  String? get userUid;
  @override
  @JsonKey(name: 'title')
  String? get title;
  @override
  @JsonKey(name: 'thumbnail_url')
  String? get thumbnailUrl;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'post_creator_type')
  String? get postCreatorType;
  @override
  @JsonKey(name: 'creator_lat_long_wkb')
  String? get creatorLatLongWkb;
  @override
  @JsonKey(name: 'uid')
  String? get uid;
  @override
  @JsonKey(name: 'seo_data_weighted')
  String? get seoDataWeighted;
  @override
  @JsonKey(name: 'community_uid')
  String? get communityUid;
  @override
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt;
  @override
  @JsonKey(name: 'total_impressions')
  int? get totalImpressions;

  /// Create a copy of Pdf
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PdfImplCopyWith<_$PdfImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
