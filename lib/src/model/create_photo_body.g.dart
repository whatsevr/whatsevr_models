// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_photo_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreatePhotoBodyCWProxy {
  CreatePhotoBody addressLatLongWkb(String? addressLatLongWkb);

  CreatePhotoBody communityUid(String? communityUid);

  CreatePhotoBody creatorLatLongWkb(String? creatorLatLongWkb);

  CreatePhotoBody description(String? description);

  CreatePhotoBody filesData(List<PostFileEntry> filesData);

  CreatePhotoBody hashtags(List<String>? hashtags);

  CreatePhotoBody location(String? location);

  CreatePhotoBody postCreatorType(String postCreatorType);

  CreatePhotoBody taggedCommunityUids(List<String>? taggedCommunityUids);

  CreatePhotoBody taggedUserUids(List<String>? taggedUserUids);

  CreatePhotoBody title(String title);

  CreatePhotoBody userUid(String userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreatePhotoBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreatePhotoBody(...).copyWith(id: 12, name: "My name")
  /// ```
  CreatePhotoBody call({
    String? addressLatLongWkb,
    String? communityUid,
    String? creatorLatLongWkb,
    String? description,
    List<PostFileEntry> filesData,
    List<String>? hashtags,
    String? location,
    String postCreatorType,
    List<String>? taggedCommunityUids,
    List<String>? taggedUserUids,
    String title,
    String userUid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCreatePhotoBody.copyWith(...)` or call `instanceOfCreatePhotoBody.copyWith.fieldName(value)` for a single field.
class _$CreatePhotoBodyCWProxyImpl implements _$CreatePhotoBodyCWProxy {
  const _$CreatePhotoBodyCWProxyImpl(this._value);

  final CreatePhotoBody _value;

  @override
  CreatePhotoBody addressLatLongWkb(String? addressLatLongWkb) =>
      call(addressLatLongWkb: addressLatLongWkb);

  @override
  CreatePhotoBody communityUid(String? communityUid) =>
      call(communityUid: communityUid);

  @override
  CreatePhotoBody creatorLatLongWkb(String? creatorLatLongWkb) =>
      call(creatorLatLongWkb: creatorLatLongWkb);

  @override
  CreatePhotoBody description(String? description) =>
      call(description: description);

  @override
  CreatePhotoBody filesData(List<PostFileEntry> filesData) =>
      call(filesData: filesData);

  @override
  CreatePhotoBody hashtags(List<String>? hashtags) => call(hashtags: hashtags);

  @override
  CreatePhotoBody location(String? location) => call(location: location);

  @override
  CreatePhotoBody postCreatorType(String postCreatorType) =>
      call(postCreatorType: postCreatorType);

  @override
  CreatePhotoBody taggedCommunityUids(List<String>? taggedCommunityUids) =>
      call(taggedCommunityUids: taggedCommunityUids);

  @override
  CreatePhotoBody taggedUserUids(List<String>? taggedUserUids) =>
      call(taggedUserUids: taggedUserUids);

  @override
  CreatePhotoBody title(String title) => call(title: title);

  @override
  CreatePhotoBody userUid(String userUid) => call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreatePhotoBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreatePhotoBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CreatePhotoBody call({
    Object? addressLatLongWkb = const $CopyWithPlaceholder(),
    Object? communityUid = const $CopyWithPlaceholder(),
    Object? creatorLatLongWkb = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? filesData = const $CopyWithPlaceholder(),
    Object? hashtags = const $CopyWithPlaceholder(),
    Object? location = const $CopyWithPlaceholder(),
    Object? postCreatorType = const $CopyWithPlaceholder(),
    Object? taggedCommunityUids = const $CopyWithPlaceholder(),
    Object? taggedUserUids = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return CreatePhotoBody(
      addressLatLongWkb: addressLatLongWkb == const $CopyWithPlaceholder()
          ? _value.addressLatLongWkb
          // ignore: cast_nullable_to_non_nullable
          : addressLatLongWkb as String?,
      communityUid: communityUid == const $CopyWithPlaceholder()
          ? _value.communityUid
          // ignore: cast_nullable_to_non_nullable
          : communityUid as String?,
      creatorLatLongWkb: creatorLatLongWkb == const $CopyWithPlaceholder()
          ? _value.creatorLatLongWkb
          // ignore: cast_nullable_to_non_nullable
          : creatorLatLongWkb as String?,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      filesData: filesData == const $CopyWithPlaceholder() || filesData == null
          ? _value.filesData
          // ignore: cast_nullable_to_non_nullable
          : filesData as List<PostFileEntry>,
      hashtags: hashtags == const $CopyWithPlaceholder()
          ? _value.hashtags
          // ignore: cast_nullable_to_non_nullable
          : hashtags as List<String>?,
      location: location == const $CopyWithPlaceholder()
          ? _value.location
          // ignore: cast_nullable_to_non_nullable
          : location as String?,
      postCreatorType:
          postCreatorType == const $CopyWithPlaceholder() ||
              postCreatorType == null
          ? _value.postCreatorType
          // ignore: cast_nullable_to_non_nullable
          : postCreatorType as String,
      taggedCommunityUids: taggedCommunityUids == const $CopyWithPlaceholder()
          ? _value.taggedCommunityUids
          // ignore: cast_nullable_to_non_nullable
          : taggedCommunityUids as List<String>?,
      taggedUserUids: taggedUserUids == const $CopyWithPlaceholder()
          ? _value.taggedUserUids
          // ignore: cast_nullable_to_non_nullable
          : taggedUserUids as List<String>?,
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

extension $CreatePhotoBodyCopyWith on CreatePhotoBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCreatePhotoBody.copyWith(...)` or `instanceOfCreatePhotoBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreatePhotoBodyCWProxy get copyWith => _$CreatePhotoBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreatePhotoBody _$CreatePhotoBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CreatePhotoBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'files_data',
            'post_creator_type',
            'title',
            'user_uid',
          ],
        );
        final val = CreatePhotoBody(
          addressLatLongWkb: $checkedConvert(
            'address_lat_long_wkb',
            (v) => v as String?,
          ),
          communityUid: $checkedConvert('community_uid', (v) => v as String?),
          creatorLatLongWkb: $checkedConvert(
            'creator_lat_long_wkb',
            (v) => v as String?,
          ),
          description: $checkedConvert('description', (v) => v as String?),
          filesData: $checkedConvert(
            'files_data',
            (v) => (v as List<dynamic>)
                .map((e) => PostFileEntry.fromJson(e as Map<String, dynamic>))
                .toList(),
          ),
          hashtags: $checkedConvert(
            'hashtags',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          location: $checkedConvert('location', (v) => v as String?),
          postCreatorType: $checkedConvert(
            'post_creator_type',
            (v) => v as String,
          ),
          taggedCommunityUids: $checkedConvert(
            'tagged_community_uids',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          taggedUserUids: $checkedConvert(
            'tagged_user_uids',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          title: $checkedConvert('title', (v) => v as String),
          userUid: $checkedConvert('user_uid', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'addressLatLongWkb': 'address_lat_long_wkb',
        'communityUid': 'community_uid',
        'creatorLatLongWkb': 'creator_lat_long_wkb',
        'filesData': 'files_data',
        'postCreatorType': 'post_creator_type',
        'taggedCommunityUids': 'tagged_community_uids',
        'taggedUserUids': 'tagged_user_uids',
        'userUid': 'user_uid',
      },
    );

Map<String, dynamic> _$CreatePhotoBodyToJson(CreatePhotoBody instance) =>
    <String, dynamic>{
      'address_lat_long_wkb': ?instance.addressLatLongWkb,
      'community_uid': ?instance.communityUid,
      'creator_lat_long_wkb': ?instance.creatorLatLongWkb,
      'description': ?instance.description,
      'files_data': instance.filesData.map((e) => e.toJson()).toList(),
      'hashtags': ?instance.hashtags,
      'location': ?instance.location,
      'post_creator_type': instance.postCreatorType,
      'tagged_community_uids': ?instance.taggedCommunityUids,
      'tagged_user_uids': ?instance.taggedUserUids,
      'title': instance.title,
      'user_uid': instance.userUid,
    };
