//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'join_community_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class JoinCommunityResponse {
  /// Returns a new [JoinCommunityResponse] instance.
  JoinCommunityResponse({
    required this.memberUid,

    required this.message,

    required this.status,
  });

  @JsonKey(name: r'member_uid', required: true, includeIfNull: false)
  final String memberUid;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'status', required: true, includeIfNull: false)
  final JoinCommunityResponseStatusEnum status;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is JoinCommunityResponse &&
          other.memberUid == memberUid &&
          other.message == message &&
          other.status == status;

  @override
  int get hashCode => memberUid.hashCode + message.hashCode + status.hashCode;

  factory JoinCommunityResponse.fromJson(Map<String, dynamic> json) =>
      _$JoinCommunityResponseFromJson(json);

  Map<String, dynamic> toJson() => _$JoinCommunityResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum JoinCommunityResponseStatusEnum {
  @JsonValue(r'join_pending')
  joinPending(r'join_pending'),
  @JsonValue(r'full_access')
  fullAccess(r'full_access');

  const JoinCommunityResponseStatusEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
