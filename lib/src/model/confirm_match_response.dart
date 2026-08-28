//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/confirm_match_debug_info.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'confirm_match_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ConfirmMatchResponse {
  /// Returns a new [ConfirmMatchResponse] instance.
  ConfirmMatchResponse({
    required this.confirmed,

    this.debugInfo,

    required this.message,

    required this.sessionUid,

    required this.spinFeeCredits,

    this.status,

    this.yourSpinChargeCredits,
  });

  @JsonKey(name: r'confirmed', required: true, includeIfNull: false)
  final bool confirmed;

  @JsonKey(name: r'debug_info', required: false, includeIfNull: false)
  final ConfirmMatchDebugInfo? debugInfo;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'session_uid', required: true, includeIfNull: false)
  final String sessionUid;

  @JsonKey(name: r'spin_fee_credits', required: true, includeIfNull: false)
  final int spinFeeCredits;

  @JsonKey(name: r'status', required: false, includeIfNull: false)
  final String? status;

  @JsonKey(
    name: r'your_spin_charge_credits',
    required: false,
    includeIfNull: false,
  )
  final int? yourSpinChargeCredits;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ConfirmMatchResponse &&
          other.confirmed == confirmed &&
          other.debugInfo == debugInfo &&
          other.message == message &&
          other.sessionUid == sessionUid &&
          other.spinFeeCredits == spinFeeCredits &&
          other.status == status &&
          other.yourSpinChargeCredits == yourSpinChargeCredits;

  @override
  int get hashCode =>
      confirmed.hashCode +
      (debugInfo == null ? 0 : debugInfo.hashCode) +
      message.hashCode +
      sessionUid.hashCode +
      spinFeeCredits.hashCode +
      (status == null ? 0 : status.hashCode) +
      (yourSpinChargeCredits == null ? 0 : yourSpinChargeCredits.hashCode);

  factory ConfirmMatchResponse.fromJson(Map<String, dynamic> json) =>
      _$ConfirmMatchResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ConfirmMatchResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
