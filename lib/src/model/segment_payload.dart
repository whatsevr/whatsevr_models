//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'segment_payload.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SegmentPayload {
  /// Returns a new [SegmentPayload] instance.
  SegmentPayload({
    required this.earnRatePaise,

    this.guestAvatar = '',

    required this.guestName,

    required this.guestUid,

    required this.isBilled,

    required this.isVideo,

    this.joinTimeoutSeconds,

    this.secondsLeft,

    required this.segment,
  });

  @JsonKey(name: r'earn_rate_paise', required: true, includeIfNull: false)
  final int earnRatePaise;

  @JsonKey(
    defaultValue: '',
    name: r'guest_avatar',
    required: false,
    includeIfNull: false,
  )
  final String? guestAvatar;

  @JsonKey(name: r'guest_name', required: true, includeIfNull: false)
  final String guestName;

  @JsonKey(name: r'guest_uid', required: true, includeIfNull: false)
  final String guestUid;

  @JsonKey(name: r'is_billed', required: true, includeIfNull: false)
  final bool isBilled;

  @JsonKey(name: r'is_video', required: true, includeIfNull: false)
  final bool isVideo;

  @JsonKey(name: r'join_timeout_seconds', required: false, includeIfNull: false)
  final int? joinTimeoutSeconds;

  @JsonKey(name: r'seconds_left', required: false, includeIfNull: false)
  final int? secondsLeft;

  @JsonKey(name: r'segment', required: true, includeIfNull: false)
  final String segment;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SegmentPayload &&
          other.earnRatePaise == earnRatePaise &&
          other.guestAvatar == guestAvatar &&
          other.guestName == guestName &&
          other.guestUid == guestUid &&
          other.isBilled == isBilled &&
          other.isVideo == isVideo &&
          other.joinTimeoutSeconds == joinTimeoutSeconds &&
          other.secondsLeft == secondsLeft &&
          other.segment == segment;

  @override
  int get hashCode =>
      earnRatePaise.hashCode +
      guestAvatar.hashCode +
      guestName.hashCode +
      guestUid.hashCode +
      isBilled.hashCode +
      isVideo.hashCode +
      (joinTimeoutSeconds == null ? 0 : joinTimeoutSeconds.hashCode) +
      (secondsLeft == null ? 0 : secondsLeft.hashCode) +
      segment.hashCode;

  factory SegmentPayload.fromJson(Map<String, dynamic> json) =>
      _$SegmentPayloadFromJson(json);

  Map<String, dynamic> toJson() => _$SegmentPayloadToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
