// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_community_cover_media_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateCommunityCoverMediaBodyCWProxy {
  UpdateCommunityCoverMediaBody communityCoverMedia(
    List<CommunityCoverMediaItem> communityCoverMedia,
  );

  UpdateCommunityCoverMediaBody communityUid(String communityUid);

  UpdateCommunityCoverMediaBody userUid(String userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateCommunityCoverMediaBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateCommunityCoverMediaBody(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdateCommunityCoverMediaBody call({
    List<CommunityCoverMediaItem> communityCoverMedia,
    String communityUid,
    String userUid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUpdateCommunityCoverMediaBody.copyWith(...)` or call `instanceOfUpdateCommunityCoverMediaBody.copyWith.fieldName(value)` for a single field.
class _$UpdateCommunityCoverMediaBodyCWProxyImpl
    implements _$UpdateCommunityCoverMediaBodyCWProxy {
  const _$UpdateCommunityCoverMediaBodyCWProxyImpl(this._value);

  final UpdateCommunityCoverMediaBody _value;

  @override
  UpdateCommunityCoverMediaBody communityCoverMedia(
    List<CommunityCoverMediaItem> communityCoverMedia,
  ) => call(communityCoverMedia: communityCoverMedia);

  @override
  UpdateCommunityCoverMediaBody communityUid(String communityUid) =>
      call(communityUid: communityUid);

  @override
  UpdateCommunityCoverMediaBody userUid(String userUid) =>
      call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateCommunityCoverMediaBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateCommunityCoverMediaBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  UpdateCommunityCoverMediaBody call({
    Object? communityCoverMedia = const $CopyWithPlaceholder(),
    Object? communityUid = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return UpdateCommunityCoverMediaBody(
      communityCoverMedia:
          communityCoverMedia == const $CopyWithPlaceholder() ||
              communityCoverMedia == null
          ? _value.communityCoverMedia
          // ignore: cast_nullable_to_non_nullable
          : communityCoverMedia as List<CommunityCoverMediaItem>,
      communityUid:
          communityUid == const $CopyWithPlaceholder() || communityUid == null
          ? _value.communityUid
          // ignore: cast_nullable_to_non_nullable
          : communityUid as String,
      userUid: userUid == const $CopyWithPlaceholder() || userUid == null
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String,
    );
  }
}

extension $UpdateCommunityCoverMediaBodyCopyWith
    on UpdateCommunityCoverMediaBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUpdateCommunityCoverMediaBody.copyWith(...)` or `instanceOfUpdateCommunityCoverMediaBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateCommunityCoverMediaBodyCWProxy get copyWith =>
      _$UpdateCommunityCoverMediaBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateCommunityCoverMediaBody _$UpdateCommunityCoverMediaBodyFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateCommunityCoverMediaBody',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'community_cover_media',
        'community_uid',
        'user_uid',
      ],
    );
    final val = UpdateCommunityCoverMediaBody(
      communityCoverMedia: $checkedConvert(
        'community_cover_media',
        (v) => (v as List<dynamic>)
            .map(
              (e) =>
                  CommunityCoverMediaItem.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      communityUid: $checkedConvert('community_uid', (v) => v as String),
      userUid: $checkedConvert('user_uid', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'communityCoverMedia': 'community_cover_media',
    'communityUid': 'community_uid',
    'userUid': 'user_uid',
  },
);

Map<String, dynamic> _$UpdateCommunityCoverMediaBodyToJson(
  UpdateCommunityCoverMediaBody instance,
) => <String, dynamic>{
  'community_cover_media': instance.communityCoverMedia
      .map((e) => e.toJson())
      .toList(),
  'community_uid': instance.communityUid,
  'user_uid': instance.userUid,
};
