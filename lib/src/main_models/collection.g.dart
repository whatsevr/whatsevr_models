// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BaseCollectionImpl _$$BaseCollectionImplFromJson(Map<String, dynamic> json) =>
    _$BaseCollectionImpl(
      uid: json['uid'] as String?,
      createdAt:
          json['created_at'] == null
              ? null
              : DateTime.parse(json['created_at'] as String),
      title: json['title'] as String?,
      description: json['description'] as String?,
      isFolder: json['is_folder'] as bool?,
      parentCollectionUid: json['parent_collection_uid'] as String?,
      authorUserUid: json['author_user_uid'] as String?,
      wtvUid: json['wtv_uid'] as String?,
      photoUid: json['photo_uid'] as String?,
      contentType: json['content_type'] as String?,
      ownerType: json['owner_type'] as String?,
      communityUid: json['community_uid'] as String?,
      offerUid: json['offer_uid'] as String?,
      flickUid: json['flick_uid'] as String?,
      pdfUid: json['pdf_uid'] as String?,
      updatedAt:
          json['updated_at'] == null
              ? null
              : DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$$BaseCollectionImplToJson(
  _$BaseCollectionImpl instance,
) => <String, dynamic>{
  'uid': instance.uid,
  'created_at': instance.createdAt?.toIso8601String(),
  'title': instance.title,
  'description': instance.description,
  'is_folder': instance.isFolder,
  'parent_collection_uid': instance.parentCollectionUid,
  'author_user_uid': instance.authorUserUid,
  'wtv_uid': instance.wtvUid,
  'photo_uid': instance.photoUid,
  'content_type': instance.contentType,
  'owner_type': instance.ownerType,
  'community_uid': instance.communityUid,
  'offer_uid': instance.offerUid,
  'flick_uid': instance.flickUid,
  'pdf_uid': instance.pdfUid,
  'updated_at': instance.updatedAt?.toIso8601String(),
};
