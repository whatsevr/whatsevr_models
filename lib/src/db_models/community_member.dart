import 'package:freezed_annotation/freezed_annotation.dart';

part 'community_member.freezed.dart';
part 'community_member.g.dart';

/// Represents a community member in the system
@freezed
class BaseCommunityMember with _$BaseCommunityMember {
  const BaseCommunityMember._();

  const factory BaseCommunityMember({
    @JsonKey(name: 'community_uid') String? communityUid,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'joined_at') DateTime? joinedAt,
    @JsonKey(name: 'role') String? role,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'approved') bool? approved,
    @JsonKey(name: 'last_active_at') DateTime? lastActiveAt,
    @JsonKey(name: 'muted_until') DateTime? mutedUntil,
    @JsonKey(name: 'join_request_message') String? joinRequestMessage,
    @JsonKey(name: 'notes') String? notes,
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
  }) = _BaseCommunityMember;

  /// Creates a CommunityMember from Json map
  factory BaseCommunityMember.fromJson(Map<String, dynamic> json) => _$BaseCommunityMemberFromJson(json);
}
