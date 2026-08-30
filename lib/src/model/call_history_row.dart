//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/call_feedback_state.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'call_history_row.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallHistoryRow {
  /// Returns a new [CallHistoryRow] instance.
  CallHistoryRow({
    this.audioOnly,

    required this.callProviderId,

    required this.callType,

    this.callerName,

    this.callerProfilePic,

    this.callerUid,

    this.costCredits,

    required this.createdAt,

    required this.direction,

    this.durationSeconds,

    this.earnedPaise,

    this.earnerUid,

    this.endedAt,

    required this.feedback,

    this.payerUid,

    this.peerName,

    this.peerProfilePic,

    this.peerUid,

    this.ratePaise,

    this.receiverName,

    this.receiverProfilePic,

    this.receiverUid,

    this.startedAt,

    required this.status,

    required this.statusLabel,

    required this.statusTone,

    required this.uid,
  });

  @JsonKey(name: r'audio_only', required: false, includeIfNull: false)
  final bool? audioOnly;

  @JsonKey(name: r'call_provider_id', required: true, includeIfNull: false)
  final String callProviderId;

  @JsonKey(name: r'call_type', required: true, includeIfNull: false)
  final String callType;

  @JsonKey(name: r'caller_name', required: false, includeIfNull: false)
  final String? callerName;

  @JsonKey(name: r'caller_profile_pic', required: false, includeIfNull: false)
  final String? callerProfilePic;

  @JsonKey(name: r'caller_uid', required: false, includeIfNull: false)
  final String? callerUid;

  @JsonKey(name: r'cost_credits', required: false, includeIfNull: false)
  final int? costCredits;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  @JsonKey(name: r'direction', required: true, includeIfNull: false)
  final String direction;

  @JsonKey(name: r'duration_seconds', required: false, includeIfNull: false)
  final int? durationSeconds;

  @JsonKey(name: r'earned_paise', required: false, includeIfNull: false)
  final int? earnedPaise;

  @JsonKey(name: r'earner_uid', required: false, includeIfNull: false)
  final String? earnerUid;

  @JsonKey(name: r'ended_at', required: false, includeIfNull: false)
  final DateTime? endedAt;

  @JsonKey(name: r'feedback', required: true, includeIfNull: false)
  final CallFeedbackState feedback;

  @JsonKey(name: r'payer_uid', required: false, includeIfNull: false)
  final String? payerUid;

  @JsonKey(name: r'peer_name', required: false, includeIfNull: false)
  final String? peerName;

  @JsonKey(name: r'peer_profile_pic', required: false, includeIfNull: false)
  final String? peerProfilePic;

  @JsonKey(name: r'peer_uid', required: false, includeIfNull: false)
  final String? peerUid;

  @JsonKey(name: r'rate_paise', required: false, includeIfNull: false)
  final int? ratePaise;

  @JsonKey(name: r'receiver_name', required: false, includeIfNull: false)
  final String? receiverName;

  @JsonKey(name: r'receiver_profile_pic', required: false, includeIfNull: false)
  final String? receiverProfilePic;

  @JsonKey(name: r'receiver_uid', required: false, includeIfNull: false)
  final String? receiverUid;

  @JsonKey(name: r'started_at', required: false, includeIfNull: false)
  final DateTime? startedAt;

  @JsonKey(name: r'status', required: true, includeIfNull: false)
  final String status;

  @JsonKey(name: r'status_label', required: true, includeIfNull: false)
  final String statusLabel;

  @JsonKey(name: r'status_tone', required: true, includeIfNull: false)
  final String statusTone;

  @JsonKey(name: r'uid', required: true, includeIfNull: false)
  final String uid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CallHistoryRow &&
          other.audioOnly == audioOnly &&
          other.callProviderId == callProviderId &&
          other.callType == callType &&
          other.callerName == callerName &&
          other.callerProfilePic == callerProfilePic &&
          other.callerUid == callerUid &&
          other.costCredits == costCredits &&
          other.createdAt == createdAt &&
          other.direction == direction &&
          other.durationSeconds == durationSeconds &&
          other.earnedPaise == earnedPaise &&
          other.earnerUid == earnerUid &&
          other.endedAt == endedAt &&
          other.feedback == feedback &&
          other.payerUid == payerUid &&
          other.peerName == peerName &&
          other.peerProfilePic == peerProfilePic &&
          other.peerUid == peerUid &&
          other.ratePaise == ratePaise &&
          other.receiverName == receiverName &&
          other.receiverProfilePic == receiverProfilePic &&
          other.receiverUid == receiverUid &&
          other.startedAt == startedAt &&
          other.status == status &&
          other.statusLabel == statusLabel &&
          other.statusTone == statusTone &&
          other.uid == uid;

  @override
  int get hashCode =>
      (audioOnly == null ? 0 : audioOnly.hashCode) +
      callProviderId.hashCode +
      callType.hashCode +
      (callerName == null ? 0 : callerName.hashCode) +
      (callerProfilePic == null ? 0 : callerProfilePic.hashCode) +
      (callerUid == null ? 0 : callerUid.hashCode) +
      (costCredits == null ? 0 : costCredits.hashCode) +
      createdAt.hashCode +
      direction.hashCode +
      (durationSeconds == null ? 0 : durationSeconds.hashCode) +
      (earnedPaise == null ? 0 : earnedPaise.hashCode) +
      (earnerUid == null ? 0 : earnerUid.hashCode) +
      (endedAt == null ? 0 : endedAt.hashCode) +
      feedback.hashCode +
      (payerUid == null ? 0 : payerUid.hashCode) +
      (peerName == null ? 0 : peerName.hashCode) +
      (peerProfilePic == null ? 0 : peerProfilePic.hashCode) +
      (peerUid == null ? 0 : peerUid.hashCode) +
      (ratePaise == null ? 0 : ratePaise.hashCode) +
      (receiverName == null ? 0 : receiverName.hashCode) +
      (receiverProfilePic == null ? 0 : receiverProfilePic.hashCode) +
      (receiverUid == null ? 0 : receiverUid.hashCode) +
      (startedAt == null ? 0 : startedAt.hashCode) +
      status.hashCode +
      statusLabel.hashCode +
      statusTone.hashCode +
      uid.hashCode;

  factory CallHistoryRow.fromJson(Map<String, dynamic> json) =>
      _$CallHistoryRowFromJson(json);

  Map<String, dynamic> toJson() => _$CallHistoryRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
