//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_community_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateCommunityResponse {
  /// Returns a new [CreateCommunityResponse] instance.
  CreateCommunityResponse({required this.communityUid, required this.message});

  @JsonKey(name: r'community_uid', required: true, includeIfNull: false)
  final String communityUid;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateCommunityResponse &&
          other.communityUid == communityUid &&
          other.message == message;

  @override
  int get hashCode => communityUid.hashCode + message.hashCode;

  factory CreateCommunityResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateCommunityResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CreateCommunityResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
