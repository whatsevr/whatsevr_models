//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'respond_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RespondResponse {
  /// Returns a new [RespondResponse] instance.
  RespondResponse({
    this.callState,

    this.earnRatePaise,

    this.guestName,

    this.isBilled,

    this.joinTimeoutSeconds,

    required this.message,

    this.platformCommissionPercent,

    this.pricePerMinuteCredits,

    this.pricePerMinutePaise,

    this.ratePaise,

    this.segment,

    required this.status,
  });

  @JsonKey(name: r'call_state', required: false, includeIfNull: false)
  final String? callState;

  @JsonKey(name: r'earn_rate_paise', required: false, includeIfNull: false)
  final int? earnRatePaise;

  @JsonKey(name: r'guest_name', required: false, includeIfNull: false)
  final String? guestName;

  @JsonKey(name: r'is_billed', required: false, includeIfNull: false)
  final bool? isBilled;

  @JsonKey(name: r'join_timeout_seconds', required: false, includeIfNull: false)
  final int? joinTimeoutSeconds;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(
    name: r'platform_commission_percent',
    required: false,
    includeIfNull: false,
  )
  final int? platformCommissionPercent;

  @JsonKey(
    name: r'price_per_minute_credits',
    required: false,
    includeIfNull: false,
  )
  final int? pricePerMinuteCredits;

  @JsonKey(
    name: r'price_per_minute_paise',
    required: false,
    includeIfNull: false,
  )
  final int? pricePerMinutePaise;

  @JsonKey(name: r'rate_paise', required: false, includeIfNull: false)
  final int? ratePaise;

  @JsonKey(name: r'segment', required: false, includeIfNull: false)
  final String? segment;

  @JsonKey(name: r'status', required: true, includeIfNull: false)
  final String status;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RespondResponse &&
          other.callState == callState &&
          other.earnRatePaise == earnRatePaise &&
          other.guestName == guestName &&
          other.isBilled == isBilled &&
          other.joinTimeoutSeconds == joinTimeoutSeconds &&
          other.message == message &&
          other.platformCommissionPercent == platformCommissionPercent &&
          other.pricePerMinuteCredits == pricePerMinuteCredits &&
          other.pricePerMinutePaise == pricePerMinutePaise &&
          other.ratePaise == ratePaise &&
          other.segment == segment &&
          other.status == status;

  @override
  int get hashCode =>
      (callState == null ? 0 : callState.hashCode) +
      (earnRatePaise == null ? 0 : earnRatePaise.hashCode) +
      (guestName == null ? 0 : guestName.hashCode) +
      (isBilled == null ? 0 : isBilled.hashCode) +
      (joinTimeoutSeconds == null ? 0 : joinTimeoutSeconds.hashCode) +
      message.hashCode +
      (platformCommissionPercent == null
          ? 0
          : platformCommissionPercent.hashCode) +
      (pricePerMinuteCredits == null ? 0 : pricePerMinuteCredits.hashCode) +
      (pricePerMinutePaise == null ? 0 : pricePerMinutePaise.hashCode) +
      (ratePaise == null ? 0 : ratePaise.hashCode) +
      (segment == null ? 0 : segment.hashCode) +
      status.hashCode;

  factory RespondResponse.fromJson(Map<String, dynamic> json) =>
      _$RespondResponseFromJson(json);

  Map<String, dynamic> toJson() => _$RespondResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
