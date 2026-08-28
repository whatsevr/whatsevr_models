//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'initiate_call_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InitiateCallBody {
  /// Returns a new [InitiateCallBody] instance.
  InitiateCallBody({required this.calleeUid, this.isVideo = true});

  @JsonKey(name: r'callee_uid', required: true, includeIfNull: false)
  final String calleeUid;

  @JsonKey(
    defaultValue: true,
    name: r'is_video',
    required: false,
    includeIfNull: false,
  )
  final bool? isVideo;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InitiateCallBody &&
          other.calleeUid == calleeUid &&
          other.isVideo == isVideo;

  @override
  int get hashCode => calleeUid.hashCode + isVideo.hashCode;

  factory InitiateCallBody.fromJson(Map<String, dynamic> json) =>
      _$InitiateCallBodyFromJson(json);

  Map<String, dynamic> toJson() => _$InitiateCallBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
