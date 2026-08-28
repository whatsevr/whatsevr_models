//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'earnings_ledger_item.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EarningsLedgerItem {
  /// Returns a new [EarningsLedgerItem] instance.
  EarningsLedgerItem({
    required this.balanceAfterPaise,

    required this.billedMinutes,

    required this.callMode,

    required this.counterpartName,

    required this.counterpartProfilePicture,

    required this.createdAt,

    required this.deltaPaise,

    required this.durationSeconds,

    required this.giftAssetUrl,

    required this.giftName,

    required this.label,

    required this.payoutRequestUid,

    required this.ratePaise,

    required this.reason,

    required this.uid,
  });

  @JsonKey(name: r'balance_after_paise', required: true, includeIfNull: false)
  final int balanceAfterPaise;

  @JsonKey(name: r'billed_minutes', required: true, includeIfNull: true)
  final int? billedMinutes;

  @JsonKey(name: r'call_mode', required: true, includeIfNull: true)
  final String? callMode;

  @JsonKey(name: r'counterpart_name', required: true, includeIfNull: true)
  final String? counterpartName;

  @JsonKey(
    name: r'counterpart_profile_picture',
    required: true,
    includeIfNull: true,
  )
  final String? counterpartProfilePicture;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  @JsonKey(name: r'delta_paise', required: true, includeIfNull: false)
  final int deltaPaise;

  @JsonKey(name: r'duration_seconds', required: true, includeIfNull: false)
  final int durationSeconds;

  @JsonKey(name: r'gift_asset_url', required: true, includeIfNull: true)
  final String? giftAssetUrl;

  @JsonKey(name: r'gift_name', required: true, includeIfNull: true)
  final String? giftName;

  @JsonKey(name: r'label', required: true, includeIfNull: false)
  final String label;

  @JsonKey(name: r'payout_request_uid', required: true, includeIfNull: true)
  final String? payoutRequestUid;

  @JsonKey(name: r'rate_paise', required: true, includeIfNull: true)
  final int? ratePaise;

  @JsonKey(name: r'reason', required: true, includeIfNull: false)
  final String reason;

  @JsonKey(name: r'uid', required: true, includeIfNull: false)
  final String uid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EarningsLedgerItem &&
          other.balanceAfterPaise == balanceAfterPaise &&
          other.billedMinutes == billedMinutes &&
          other.callMode == callMode &&
          other.counterpartName == counterpartName &&
          other.counterpartProfilePicture == counterpartProfilePicture &&
          other.createdAt == createdAt &&
          other.deltaPaise == deltaPaise &&
          other.durationSeconds == durationSeconds &&
          other.giftAssetUrl == giftAssetUrl &&
          other.giftName == giftName &&
          other.label == label &&
          other.payoutRequestUid == payoutRequestUid &&
          other.ratePaise == ratePaise &&
          other.reason == reason &&
          other.uid == uid;

  @override
  int get hashCode =>
      balanceAfterPaise.hashCode +
      (billedMinutes == null ? 0 : billedMinutes.hashCode) +
      (callMode == null ? 0 : callMode.hashCode) +
      (counterpartName == null ? 0 : counterpartName.hashCode) +
      (counterpartProfilePicture == null
          ? 0
          : counterpartProfilePicture.hashCode) +
      createdAt.hashCode +
      deltaPaise.hashCode +
      durationSeconds.hashCode +
      (giftAssetUrl == null ? 0 : giftAssetUrl.hashCode) +
      (giftName == null ? 0 : giftName.hashCode) +
      label.hashCode +
      (payoutRequestUid == null ? 0 : payoutRequestUid.hashCode) +
      (ratePaise == null ? 0 : ratePaise.hashCode) +
      reason.hashCode +
      uid.hashCode;

  factory EarningsLedgerItem.fromJson(Map<String, dynamic> json) =>
      _$EarningsLedgerItemFromJson(json);

  Map<String, dynamic> toJson() => _$EarningsLedgerItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
