//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'call_preview.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallPreview {
  /// Returns a new [CallPreview] instance.
  CallPreview({
    required this.callType,

    required this.caller,

    required this.duration,

    this.receiver,

    required this.status,
  });

  @JsonKey(name: r'call_type', required: true, includeIfNull: false)
  final String callType;

  @JsonKey(name: r'caller', required: true, includeIfNull: false)
  final String caller;

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'receiver', required: false, includeIfNull: false)
  final String? receiver;

  @JsonKey(name: r'status', required: true, includeIfNull: false)
  final String status;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CallPreview &&
          other.callType == callType &&
          other.caller == caller &&
          other.duration == duration &&
          other.receiver == receiver &&
          other.status == status;

  @override
  int get hashCode =>
      callType.hashCode +
      caller.hashCode +
      duration.hashCode +
      (receiver == null ? 0 : receiver.hashCode) +
      status.hashCode;

  factory CallPreview.fromJson(Map<String, dynamic> json) =>
      _$CallPreviewFromJson(json);

  Map<String, dynamic> toJson() => _$CallPreviewToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
