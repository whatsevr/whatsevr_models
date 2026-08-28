// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_pdf_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UploadPdfBodyCWProxy {
  UploadPdfBody communityUid(String? communityUid);

  UploadPdfBody creatorLatLongWkb(String? creatorLatLongWkb);

  UploadPdfBody description(String description);

  UploadPdfBody fileUrl(String fileUrl);

  UploadPdfBody postCreatorType(String postCreatorType);

  UploadPdfBody thumbnailUrl(String thumbnailUrl);

  UploadPdfBody title(String title);

  UploadPdfBody userUid(String userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UploadPdfBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UploadPdfBody(...).copyWith(id: 12, name: "My name")
  /// ```
  UploadPdfBody call({
    String? communityUid,
    String? creatorLatLongWkb,
    String description,
    String fileUrl,
    String postCreatorType,
    String thumbnailUrl,
    String title,
    String userUid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUploadPdfBody.copyWith(...)` or call `instanceOfUploadPdfBody.copyWith.fieldName(value)` for a single field.
class _$UploadPdfBodyCWProxyImpl implements _$UploadPdfBodyCWProxy {
  const _$UploadPdfBodyCWProxyImpl(this._value);

  final UploadPdfBody _value;

  @override
  UploadPdfBody communityUid(String? communityUid) =>
      call(communityUid: communityUid);

  @override
  UploadPdfBody creatorLatLongWkb(String? creatorLatLongWkb) =>
      call(creatorLatLongWkb: creatorLatLongWkb);

  @override
  UploadPdfBody description(String description) =>
      call(description: description);

  @override
  UploadPdfBody fileUrl(String fileUrl) => call(fileUrl: fileUrl);

  @override
  UploadPdfBody postCreatorType(String postCreatorType) =>
      call(postCreatorType: postCreatorType);

  @override
  UploadPdfBody thumbnailUrl(String thumbnailUrl) =>
      call(thumbnailUrl: thumbnailUrl);

  @override
  UploadPdfBody title(String title) => call(title: title);

  @override
  UploadPdfBody userUid(String userUid) => call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UploadPdfBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UploadPdfBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  UploadPdfBody call({
    Object? communityUid = const $CopyWithPlaceholder(),
    Object? creatorLatLongWkb = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? fileUrl = const $CopyWithPlaceholder(),
    Object? postCreatorType = const $CopyWithPlaceholder(),
    Object? thumbnailUrl = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return UploadPdfBody(
      communityUid: communityUid == const $CopyWithPlaceholder()
          ? _value.communityUid
          // ignore: cast_nullable_to_non_nullable
          : communityUid as String?,
      creatorLatLongWkb: creatorLatLongWkb == const $CopyWithPlaceholder()
          ? _value.creatorLatLongWkb
          // ignore: cast_nullable_to_non_nullable
          : creatorLatLongWkb as String?,
      description:
          description == const $CopyWithPlaceholder() || description == null
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String,
      fileUrl: fileUrl == const $CopyWithPlaceholder() || fileUrl == null
          ? _value.fileUrl
          // ignore: cast_nullable_to_non_nullable
          : fileUrl as String,
      postCreatorType:
          postCreatorType == const $CopyWithPlaceholder() ||
              postCreatorType == null
          ? _value.postCreatorType
          // ignore: cast_nullable_to_non_nullable
          : postCreatorType as String,
      thumbnailUrl:
          thumbnailUrl == const $CopyWithPlaceholder() || thumbnailUrl == null
          ? _value.thumbnailUrl
          // ignore: cast_nullable_to_non_nullable
          : thumbnailUrl as String,
      title: title == const $CopyWithPlaceholder() || title == null
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String,
      userUid: userUid == const $CopyWithPlaceholder() || userUid == null
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String,
    );
  }
}

extension $UploadPdfBodyCopyWith on UploadPdfBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUploadPdfBody.copyWith(...)` or `instanceOfUploadPdfBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UploadPdfBodyCWProxy get copyWith => _$UploadPdfBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UploadPdfBody _$UploadPdfBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UploadPdfBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'description',
            'file_url',
            'post_creator_type',
            'thumbnail_url',
            'title',
            'user_uid',
          ],
        );
        final val = UploadPdfBody(
          communityUid: $checkedConvert('community_uid', (v) => v as String?),
          creatorLatLongWkb: $checkedConvert(
            'creator_lat_long_wkb',
            (v) => v as String?,
          ),
          description: $checkedConvert('description', (v) => v as String),
          fileUrl: $checkedConvert('file_url', (v) => v as String),
          postCreatorType: $checkedConvert(
            'post_creator_type',
            (v) => v as String,
          ),
          thumbnailUrl: $checkedConvert('thumbnail_url', (v) => v as String),
          title: $checkedConvert('title', (v) => v as String),
          userUid: $checkedConvert('user_uid', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'communityUid': 'community_uid',
        'creatorLatLongWkb': 'creator_lat_long_wkb',
        'fileUrl': 'file_url',
        'postCreatorType': 'post_creator_type',
        'thumbnailUrl': 'thumbnail_url',
        'userUid': 'user_uid',
      },
    );

Map<String, dynamic> _$UploadPdfBodyToJson(UploadPdfBody instance) =>
    <String, dynamic>{
      'community_uid': ?instance.communityUid,
      'creator_lat_long_wkb': ?instance.creatorLatLongWkb,
      'description': instance.description,
      'file_url': instance.fileUrl,
      'post_creator_type': instance.postCreatorType,
      'thumbnail_url': instance.thumbnailUrl,
      'title': instance.title,
      'user_uid': instance.userUid,
    };
