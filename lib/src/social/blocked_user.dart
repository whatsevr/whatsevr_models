import 'package:freezed_annotation/freezed_annotation.dart';

part 'blocked_user.freezed.dart';
part 'blocked_user.g.dart';

/// One row of `GET /api/v1/get-blocked-users`.
///
/// Only the blocker's own list is ever returned — a block is never disclosed to
/// the person blocked.
@freezed
sealed class BlockedUser with _$BlockedUser {
  const factory BlockedUser({
    @JsonKey(name: 'user_uid') @Default('') String userUid,
    @Default('') String name,
    @Default('') String username,
    @JsonKey(name: 'profile_picture') String? profilePicture,
    @JsonKey(name: 'blocked_at') DateTime? blockedAt,
  }) = _BlockedUser;

  const BlockedUser._();

  factory BlockedUser.fromJson(Map<String, dynamic> json) =>
      _$BlockedUserFromJson(json);

  String get displayName => name.isNotEmpty ? name : username;
}
