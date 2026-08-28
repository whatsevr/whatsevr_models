//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'earnings_withdrawal_terms.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EarningsWithdrawalTerms {
  /// Returns a new [EarningsWithdrawalTerms] instance.
  EarningsWithdrawalTerms({
    required this.commissionPercent,

    required this.financialYear,

    required this.minimumWithdrawalPaise,

    required this.tdsFreeRemainingPaise,

    required this.tdsPercentLabel,

    required this.tdsThresholdPaise,

    required this.tdsWithheldThisYearPaise,

    required this.transferFeePaise,

    required this.withdrawnThisYearPaise,
  });

  @JsonKey(name: r'commission_percent', required: true, includeIfNull: false)
  final num commissionPercent;

  @JsonKey(name: r'financial_year', required: true, includeIfNull: false)
  final String financialYear;

  @JsonKey(
    name: r'minimum_withdrawal_paise',
    required: true,
    includeIfNull: false,
  )
  final int minimumWithdrawalPaise;

  @JsonKey(
    name: r'tds_free_remaining_paise',
    required: true,
    includeIfNull: false,
  )
  final int tdsFreeRemainingPaise;

  @JsonKey(name: r'tds_percent_label', required: true, includeIfNull: false)
  final String tdsPercentLabel;

  @JsonKey(name: r'tds_threshold_paise', required: true, includeIfNull: false)
  final int tdsThresholdPaise;

  @JsonKey(
    name: r'tds_withheld_this_year_paise',
    required: true,
    includeIfNull: false,
  )
  final int tdsWithheldThisYearPaise;

  @JsonKey(name: r'transfer_fee_paise', required: true, includeIfNull: false)
  final int transferFeePaise;

  @JsonKey(
    name: r'withdrawn_this_year_paise',
    required: true,
    includeIfNull: false,
  )
  final int withdrawnThisYearPaise;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EarningsWithdrawalTerms &&
          other.commissionPercent == commissionPercent &&
          other.financialYear == financialYear &&
          other.minimumWithdrawalPaise == minimumWithdrawalPaise &&
          other.tdsFreeRemainingPaise == tdsFreeRemainingPaise &&
          other.tdsPercentLabel == tdsPercentLabel &&
          other.tdsThresholdPaise == tdsThresholdPaise &&
          other.tdsWithheldThisYearPaise == tdsWithheldThisYearPaise &&
          other.transferFeePaise == transferFeePaise &&
          other.withdrawnThisYearPaise == withdrawnThisYearPaise;

  @override
  int get hashCode =>
      commissionPercent.hashCode +
      financialYear.hashCode +
      minimumWithdrawalPaise.hashCode +
      tdsFreeRemainingPaise.hashCode +
      tdsPercentLabel.hashCode +
      tdsThresholdPaise.hashCode +
      tdsWithheldThisYearPaise.hashCode +
      transferFeePaise.hashCode +
      withdrawnThisYearPaise.hashCode;

  factory EarningsWithdrawalTerms.fromJson(Map<String, dynamic> json) =>
      _$EarningsWithdrawalTermsFromJson(json);

  Map<String, dynamic> toJson() => _$EarningsWithdrawalTermsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
