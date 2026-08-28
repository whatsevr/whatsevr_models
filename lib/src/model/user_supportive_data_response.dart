//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/account_state.dart';
import 'package:whatsevr_api/src/model/users_row.dart';
import 'package:whatsevr_api/src/model/community_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_supportive_data_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserSupportiveDataResponse {
  /// Returns a new [UserSupportiveDataResponse] instance.
  UserSupportiveDataResponse({
    required this.accountState,

    required this.message,

    required this.ownedCommunities,

    required this.userInfo,
  });

  @JsonKey(name: r'account_state', required: true, includeIfNull: false)
  final AccountState accountState;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'owned_communities', required: true, includeIfNull: false)
  final List<CommunityRow> ownedCommunities;

  @JsonKey(name: r'user_info', required: true, includeIfNull: false)
  final UsersRow userInfo;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserSupportiveDataResponse &&
          other.accountState == accountState &&
          other.message == message &&
          other.ownedCommunities == ownedCommunities &&
          other.userInfo == userInfo;

  @override
  int get hashCode =>
      accountState.hashCode +
      message.hashCode +
      ownedCommunities.hashCode +
      userInfo.hashCode;

  factory UserSupportiveDataResponse.fromJson(Map<String, dynamic> json) =>
      _$UserSupportiveDataResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UserSupportiveDataResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
