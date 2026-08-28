//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'end_video_chat_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EndVideoChatBody {
  /// Returns a new [EndVideoChatBody] instance.
  EndVideoChatBody({required this.candidateUid, this.peerLeft = false});

  @JsonKey(name: r'candidate_uid', required: true, includeIfNull: false)
  final String candidateUid;

  @JsonKey(
    defaultValue: false,
    name: r'peer_left',
    required: false,
    includeIfNull: false,
  )
  final bool? peerLeft;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EndVideoChatBody &&
          other.candidateUid == candidateUid &&
          other.peerLeft == peerLeft;

  @override
  int get hashCode => candidateUid.hashCode + peerLeft.hashCode;

  factory EndVideoChatBody.fromJson(Map<String, dynamic> json) =>
      _$EndVideoChatBodyFromJson(json);

  Map<String, dynamic> toJson() => _$EndVideoChatBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
