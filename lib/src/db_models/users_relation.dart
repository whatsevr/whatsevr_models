import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_relation.freezed.dart';
part 'users_relation.g.dart';

/// Represents a relation between users in the system
@freezed
sealed class BaseUsersRelation with _$BaseUsersRelation {
  const BaseUsersRelation._();

  const factory BaseUsersRelation({
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'follower_user_uid') String? followerUserUid,
    @JsonKey(name: 'followee_user_uid') String? followeeUserUid,
    @JsonKey(name: 'is_muted') bool? isMuted,
    @JsonKey(name: 'is_favorite') bool? isFavorite,
    @JsonKey(name: 'notifications_enabled') bool? notificationsEnabled,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
  }) = _BaseUsersRelation;

  /// Creates a UsersRelation from Json map
  factory BaseUsersRelation.fromJson(Map<String, dynamic> json) => 
      _$BaseUsersRelationFromJson(json);
}
