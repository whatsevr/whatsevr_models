import 'package:freezed_annotation/freezed_annotation.dart';

part 'community.freezed.dart';
part 'community.g.dart';

/// Represents a community in the system
@freezed
sealed class BaseCommunity with _$BaseCommunity {
  const BaseCommunity._();

  const factory BaseCommunity({
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
    @JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,
    @JsonKey(name: 'plain_last_message') String? plainLastMessage,
    @JsonKey(name: 'last_message_at') DateTime? lastMessageAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
  }) = _BaseCommunity;

  /// Creates a Community from Json map
  factory BaseCommunity.fromJson(Map<String, dynamic> json) => _$BaseCommunityFromJson(json);
}
