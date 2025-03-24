import 'package:freezed_annotation/freezed_annotation.dart';


part 'search_communities.freezed.dart';
part 'search_communities.g.dart';

@freezed
class SearchCommunitiesResponse with _$SearchCommunitiesResponse {
  const factory SearchCommunitiesResponse({
    @JsonKey(name: 'message') String? message,
    @JsonKey(name: 'page') int? page,
    @JsonKey(name: 'last_page') bool? lastPage,
    @JsonKey(name: 'communities') List<SearchedCommunity>? communities,
  }) = _SearchCommunitiesResponse;

  factory SearchCommunitiesResponse.fromJson(Map<String, dynamic> json) => 
      _$SearchCommunitiesResponseFromJson(json);
}

@freezed
class SearchedCommunity with _$SearchedCommunity {
  const factory SearchedCommunity({
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'admin_user_uid') String? adminUserUid,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'bio') String? bio,
    @JsonKey(name: 'location') String? location,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'profile_picture') String? profilePicture,
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'username') String? username,
    @JsonKey(name: 'total_members') int? totalMembers,
    @JsonKey(name: 'is_private') bool? isPrivate,
    @JsonKey(name: 'seo_data_weighted') dynamic seoDataWeighted,
    @JsonKey(name: 'plain_last_message') String? plainLastMessage,
    @JsonKey(name: 'last_message_at') DateTime? lastMessageAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'is_broadcasting') bool? isBroadcasting,
    @JsonKey(name: 'admin') SearchedCommunityAdmin? admin,
    @JsonKey(name: 'cover_media') List<CoverMedia>? coverMedia,
    @JsonKey(name: 'services') List<Service>? services,
  }) = _SearchedCommunity;

  factory SearchedCommunity.fromJson(Map<String, dynamic> json) => 
      _$SearchedCommunityFromJson(json);
}

@freezed
class SearchedCommunityAdmin with _$SearchedCommunityAdmin {
  const factory SearchedCommunityAdmin({
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'username') String? username,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'profile_picture') String? profilePicture,
    @JsonKey(name: 'bio') String? bio,
  }) = _CommunityAdmin;

  factory SearchedCommunityAdmin.fromJson(Map<String, dynamic> json) => 
      _$SearchedCommunityAdminFromJson(json);
}

@freezed
class CoverMedia with _$CoverMedia {
  const factory CoverMedia({
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'image_url') String? imageUrl,
    @JsonKey(name: 'is_video') bool? isVideo,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'video_url') String? videoUrl,
    @JsonKey(name: 'community_uid') String? communityUid,
    @JsonKey(name: 'owner_type') dynamic ownerType,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'uid') String? uid,
  }) = _CoverMedia;

  factory CoverMedia.fromJson(Map<String, dynamic> json) => 
      _$CoverMediaFromJson(json);
}

@freezed
class Service with _$Service {
  const factory Service({
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'community_uid') String? communityUid,
    @JsonKey(name: 'owner_type') dynamic ownerType,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'uid') String? uid,
  }) = _Service;

  factory Service.fromJson(Map<String, dynamic> json) => 
      _$ServiceFromJson(json);
}
