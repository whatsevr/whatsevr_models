// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pdf.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BasePdf _$BasePdfFromJson(Map<String, dynamic> json) => _BasePdf(
  createdAt:
      json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
  fileUrl: json['file_url'] as String?,
  userUid: json['user_uid'] as String?,
  title: json['title'] as String?,
  thumbnailUrl: json['thumbnail_url'] as String?,
  description: json['description'] as String?,
  postCreatorType: json['post_creator_type'] as String?,
  creatorLatLongWkb: json['creator_lat_long_wkb'] as String?,
  uid: json['uid'] as String?,
  seoDataWeighted: json['seo_data_weighted'] as String?,
  communityUid: json['community_uid'] as String?,
  updatedAt:
      json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
  totalImpressions: (json['total_impressions'] as num?)?.toInt(),
);

Map<String, dynamic> _$BasePdfToJson(_BasePdf instance) => <String, dynamic>{
  'created_at': instance.createdAt?.toIso8601String(),
  'file_url': instance.fileUrl,
  'user_uid': instance.userUid,
  'title': instance.title,
  'thumbnail_url': instance.thumbnailUrl,
  'description': instance.description,
  'post_creator_type': instance.postCreatorType,
  'creator_lat_long_wkb': instance.creatorLatLongWkb,
  'uid': instance.uid,
  'seo_data_weighted': instance.seoDataWeighted,
  'community_uid': instance.communityUid,
  'updated_at': instance.updatedAt?.toIso8601String(),
  'total_impressions': instance.totalImpressions,
};
