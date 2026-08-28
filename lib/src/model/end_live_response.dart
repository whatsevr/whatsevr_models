//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'end_live_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EndLiveResponse {
  /// Returns a new [EndLiveResponse] instance.
  EndLiveResponse({required this.live, required this.message, this.sessionUid});

  @JsonKey(name: r'live', required: true, includeIfNull: false)
  final bool live;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'session_uid', required: false, includeIfNull: false)
  final String? sessionUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EndLiveResponse &&
          other.live == live &&
          other.message == message &&
          other.sessionUid == sessionUid;

  @override
  int get hashCode =>
      live.hashCode +
      message.hashCode +
      (sessionUid == null ? 0 : sessionUid.hashCode);

  factory EndLiveResponse.fromJson(Map<String, dynamic> json) =>
      _$EndLiveResponseFromJson(json);

  Map<String, dynamic> toJson() => _$EndLiveResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
