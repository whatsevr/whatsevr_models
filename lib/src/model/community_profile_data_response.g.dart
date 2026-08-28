// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_profile_data_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CommunityProfileDataResponseCWProxy {
  CommunityProfileDataResponse communityCoverMedia(
    List<CoverMediaRow> communityCoverMedia,
  );

  CommunityProfileDataResponse communityInfo(
    CommunityWithAdminRow communityInfo,
  );

  CommunityProfileDataResponse communityServices(
    List<ServiceRow> communityServices,
  );

  CommunityProfileDataResponse message(String message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommunityProfileDataResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommunityProfileDataResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  CommunityProfileDataResponse call({
    List<CoverMediaRow> communityCoverMedia,
    CommunityWithAdminRow communityInfo,
    List<ServiceRow> communityServices,
    String message,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCommunityProfileDataResponse.copyWith(...)` or call `instanceOfCommunityProfileDataResponse.copyWith.fieldName(value)` for a single field.
class _$CommunityProfileDataResponseCWProxyImpl
    implements _$CommunityProfileDataResponseCWProxy {
  const _$CommunityProfileDataResponseCWProxyImpl(this._value);

  final CommunityProfileDataResponse _value;

  @override
  CommunityProfileDataResponse communityCoverMedia(
    List<CoverMediaRow> communityCoverMedia,
  ) => call(communityCoverMedia: communityCoverMedia);

  @override
  CommunityProfileDataResponse communityInfo(
    CommunityWithAdminRow communityInfo,
  ) => call(communityInfo: communityInfo);

  @override
  CommunityProfileDataResponse communityServices(
    List<ServiceRow> communityServices,
  ) => call(communityServices: communityServices);

  @override
  CommunityProfileDataResponse message(String message) =>
      call(message: message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommunityProfileDataResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommunityProfileDataResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CommunityProfileDataResponse call({
    Object? communityCoverMedia = const $CopyWithPlaceholder(),
    Object? communityInfo = const $CopyWithPlaceholder(),
    Object? communityServices = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
  }) {
    return CommunityProfileDataResponse(
      communityCoverMedia:
          communityCoverMedia == const $CopyWithPlaceholder() ||
              communityCoverMedia == null
          ? _value.communityCoverMedia
          // ignore: cast_nullable_to_non_nullable
          : communityCoverMedia as List<CoverMediaRow>,
      communityInfo:
          communityInfo == const $CopyWithPlaceholder() || communityInfo == null
          ? _value.communityInfo
          // ignore: cast_nullable_to_non_nullable
          : communityInfo as CommunityWithAdminRow,
      communityServices:
          communityServices == const $CopyWithPlaceholder() ||
              communityServices == null
          ? _value.communityServices
          // ignore: cast_nullable_to_non_nullable
          : communityServices as List<ServiceRow>,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
    );
  }
}

extension $CommunityProfileDataResponseCopyWith
    on CommunityProfileDataResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCommunityProfileDataResponse.copyWith(...)` or `instanceOfCommunityProfileDataResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CommunityProfileDataResponseCWProxy get copyWith =>
      _$CommunityProfileDataResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommunityProfileDataResponse _$CommunityProfileDataResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CommunityProfileDataResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'community_cover_media',
        'community_info',
        'community_services',
        'message',
      ],
    );
    final val = CommunityProfileDataResponse(
      communityCoverMedia: $checkedConvert(
        'community_cover_media',
        (v) => (v as List<dynamic>)
            .map((e) => CoverMediaRow.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      communityInfo: $checkedConvert(
        'community_info',
        (v) => CommunityWithAdminRow.fromJson(v as Map<String, dynamic>),
      ),
      communityServices: $checkedConvert(
        'community_services',
        (v) => (v as List<dynamic>)
            .map((e) => ServiceRow.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      message: $checkedConvert('message', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'communityCoverMedia': 'community_cover_media',
    'communityInfo': 'community_info',
    'communityServices': 'community_services',
  },
);

Map<String, dynamic> _$CommunityProfileDataResponseToJson(
  CommunityProfileDataResponse instance,
) => <String, dynamic>{
  'community_cover_media': instance.communityCoverMedia
      .map((e) => e.toJson())
      .toList(),
  'community_info': instance.communityInfo.toJson(),
  'community_services': instance.communityServices
      .map((e) => e.toJson())
      .toList(),
  'message': instance.message,
};
