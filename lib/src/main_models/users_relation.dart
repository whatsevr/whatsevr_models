import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_relation.freezed.dart';
part 'users_relation.g.dart';

/// Represents a relation between users in the system
@freezed
class UsersRelation with _$UsersRelation {
  const UsersRelation._();

  const factory UsersRelation({
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'follower_user_uid') String? followerUserUid,
    @JsonKey(name: 'followee_user_uid') String? followeeUserUid,
    @JsonKey(name: 'is_muted') bool? isMuted,
    @JsonKey(name: 'is_favorite') bool? isFavorite,
    @JsonKey(name: 'notifications_enabled') bool? notificationsEnabled,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
  }) = _UsersRelation;

  /// Creates a UsersRelation from Json map
  factory UsersRelation.fromJson(Map<String, dynamic> json) => 
      _$UsersRelationFromJson(json);
}
