//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'wallet_ledger_entry.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WalletLedgerEntry {
  /// Returns a new [WalletLedgerEntry] instance.
  WalletLedgerEntry({
    required this.balanceAfterCredits,

    required this.createdAt,

    required this.deltaCredits,

    required this.reason,

    required this.reasonLabel,

    required this.uid,
  });

  @JsonKey(name: r'balance_after_credits', required: true, includeIfNull: false)
  final int balanceAfterCredits;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final DateTime createdAt;

  @JsonKey(name: r'delta_credits', required: true, includeIfNull: false)
  final int deltaCredits;

  @JsonKey(name: r'reason', required: true, includeIfNull: false)
  final String reason;

  @JsonKey(name: r'reason_label', required: true, includeIfNull: false)
  final String reasonLabel;

  @JsonKey(name: r'uid', required: true, includeIfNull: false)
  final String uid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WalletLedgerEntry &&
          other.balanceAfterCredits == balanceAfterCredits &&
          other.createdAt == createdAt &&
          other.deltaCredits == deltaCredits &&
          other.reason == reason &&
          other.reasonLabel == reasonLabel &&
          other.uid == uid;

  @override
  int get hashCode =>
      balanceAfterCredits.hashCode +
      createdAt.hashCode +
      deltaCredits.hashCode +
      reason.hashCode +
      reasonLabel.hashCode +
      uid.hashCode;

  factory WalletLedgerEntry.fromJson(Map<String, dynamic> json) =>
      _$WalletLedgerEntryFromJson(json);

  Map<String, dynamic> toJson() => _$WalletLedgerEntryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
