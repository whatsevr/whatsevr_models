//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/users_row.dart';
import 'package:whatsevr_api/src/model/private_recommendation_memory_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'private_recommendation_memory_group.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PrivateRecommendationMemoryGroup {
  /// Returns a new [PrivateRecommendationMemoryGroup] instance.
  PrivateRecommendationMemoryGroup({
    this.user,

    required this.userMemories,

    required this.userUid,
  });

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UsersRow? user;

  @JsonKey(name: r'user_memories', required: true, includeIfNull: false)
  final List<PrivateRecommendationMemoryRow> userMemories;

  @JsonKey(name: r'user_uid', required: true, includeIfNull: false)
  final String userUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PrivateRecommendationMemoryGroup &&
          other.user == user &&
          other.userMemories == userMemories &&
          other.userUid == userUid;

  @override
  int get hashCode =>
      (user == null ? 0 : user.hashCode) +
      userMemories.hashCode +
      userUid.hashCode;

  factory PrivateRecommendationMemoryGroup.fromJson(
    Map<String, dynamic> json,
  ) => _$PrivateRecommendationMemoryGroupFromJson(json);

  Map<String, dynamic> toJson() =>
      _$PrivateRecommendationMemoryGroupToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
