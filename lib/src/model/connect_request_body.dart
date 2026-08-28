//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'connect_request_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ConnectRequestBody {
  /// Returns a new [ConnectRequestBody] instance.
  ConnectRequestBody({this.isVideo = true, required this.targetUid});

  @JsonKey(
    defaultValue: true,
    name: r'is_video',
    required: false,
    includeIfNull: false,
  )
  final bool? isVideo;

  @JsonKey(name: r'target_uid', required: true, includeIfNull: false)
  final String targetUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ConnectRequestBody &&
          other.isVideo == isVideo &&
          other.targetUid == targetUid;

  @override
  int get hashCode => isVideo.hashCode + targetUid.hashCode;

  factory ConnectRequestBody.fromJson(Map<String, dynamic> json) =>
      _$ConnectRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ConnectRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
