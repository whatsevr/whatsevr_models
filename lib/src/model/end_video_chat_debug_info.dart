//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'end_video_chat_debug_info.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EndVideoChatDebugInfo {
  /// Returns a new [EndVideoChatDebugInfo] instance.
  EndVideoChatDebugInfo({this.candidate1Uid, this.candidate2Uid, this.endedAt});

  @JsonKey(name: r'candidate_1_uid', required: false, includeIfNull: false)
  final String? candidate1Uid;

  @JsonKey(name: r'candidate_2_uid', required: false, includeIfNull: false)
  final String? candidate2Uid;

  @JsonKey(name: r'ended_at', required: false, includeIfNull: false)
  final DateTime? endedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EndVideoChatDebugInfo &&
          other.candidate1Uid == candidate1Uid &&
          other.candidate2Uid == candidate2Uid &&
          other.endedAt == endedAt;

  @override
  int get hashCode =>
      (candidate1Uid == null ? 0 : candidate1Uid.hashCode) +
      (candidate2Uid == null ? 0 : candidate2Uid.hashCode) +
      (endedAt == null ? 0 : endedAt.hashCode);

  factory EndVideoChatDebugInfo.fromJson(Map<String, dynamic> json) =>
      _$EndVideoChatDebugInfoFromJson(json);

  Map<String, dynamic> toJson() => _$EndVideoChatDebugInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
