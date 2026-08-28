//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/blocked_user_row.dart';
import 'package:whatsevr_models/src/model/blocked_users_pagination.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_blocked_users_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetBlockedUsersResponse {
  /// Returns a new [GetBlockedUsersResponse] instance.
  GetBlockedUsersResponse({required this.blocked, required this.pagination});

  @JsonKey(name: r'blocked', required: true, includeIfNull: false)
  final List<BlockedUserRow> blocked;

  @JsonKey(name: r'pagination', required: true, includeIfNull: false)
  final BlockedUsersPagination pagination;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GetBlockedUsersResponse &&
          other.blocked == blocked &&
          other.pagination == pagination;

  @override
  int get hashCode => blocked.hashCode + pagination.hashCode;

  factory GetBlockedUsersResponse.fromJson(Map<String, dynamic> json) =>
      _$GetBlockedUsersResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetBlockedUsersResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
