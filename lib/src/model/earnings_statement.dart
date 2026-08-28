//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/earnings_withdrawal_terms.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'earnings_statement.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EarningsStatement {
  /// Returns a new [EarningsStatement] instance.
  EarningsStatement({
    required this.adjustedPaise,

    required this.availableNowPaise,

    required this.balancePaise,

    required this.closingBalancePaise,

    required this.earnedFromCallsPaise,

    required this.earnedFromGiftsPaise,

    required this.earnedPaise,

    required this.holdHours,

    required this.openingBalancePaise,

    required this.periodEnd,

    required this.periodLastDay,

    required this.periodStart,

    required this.returnedPaise,

    required this.rowCount,

    required this.waitingForReviewPaise,

    required this.withdrawalTerms,

    required this.withdrawnPaise,
  });

  @JsonKey(name: r'adjusted_paise', required: true, includeIfNull: false)
  final int adjustedPaise;

  @JsonKey(name: r'available_now_paise', required: true, includeIfNull: false)
  final int availableNowPaise;

  @JsonKey(name: r'balance_paise', required: true, includeIfNull: false)
  final int balancePaise;

  @JsonKey(name: r'closing_balance_paise', required: true, includeIfNull: false)
  final int closingBalancePaise;

  @JsonKey(
    name: r'earned_from_calls_paise',
    required: true,
    includeIfNull: false,
  )
  final int earnedFromCallsPaise;

  @JsonKey(
    name: r'earned_from_gifts_paise',
    required: true,
    includeIfNull: false,
  )
  final int earnedFromGiftsPaise;

  @JsonKey(name: r'earned_paise', required: true, includeIfNull: false)
  final int earnedPaise;

  @JsonKey(name: r'hold_hours', required: true, includeIfNull: false)
  final int holdHours;

  @JsonKey(name: r'opening_balance_paise', required: true, includeIfNull: false)
  final int openingBalancePaise;

  @JsonKey(name: r'period_end', required: true, includeIfNull: false)
  final DateTime periodEnd;

  @JsonKey(name: r'period_last_day', required: true, includeIfNull: false)
  final DateTime periodLastDay;

  @JsonKey(name: r'period_start', required: true, includeIfNull: false)
  final DateTime periodStart;

  @JsonKey(name: r'returned_paise', required: true, includeIfNull: false)
  final int returnedPaise;

  @JsonKey(name: r'row_count', required: true, includeIfNull: false)
  final int rowCount;

  @JsonKey(
    name: r'waiting_for_review_paise',
    required: true,
    includeIfNull: false,
  )
  final int waitingForReviewPaise;

  @JsonKey(name: r'withdrawal_terms', required: true, includeIfNull: false)
  final EarningsWithdrawalTerms withdrawalTerms;

  @JsonKey(name: r'withdrawn_paise', required: true, includeIfNull: false)
  final int withdrawnPaise;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EarningsStatement &&
          other.adjustedPaise == adjustedPaise &&
          other.availableNowPaise == availableNowPaise &&
          other.balancePaise == balancePaise &&
          other.closingBalancePaise == closingBalancePaise &&
          other.earnedFromCallsPaise == earnedFromCallsPaise &&
          other.earnedFromGiftsPaise == earnedFromGiftsPaise &&
          other.earnedPaise == earnedPaise &&
          other.holdHours == holdHours &&
          other.openingBalancePaise == openingBalancePaise &&
          other.periodEnd == periodEnd &&
          other.periodLastDay == periodLastDay &&
          other.periodStart == periodStart &&
          other.returnedPaise == returnedPaise &&
          other.rowCount == rowCount &&
          other.waitingForReviewPaise == waitingForReviewPaise &&
          other.withdrawalTerms == withdrawalTerms &&
          other.withdrawnPaise == withdrawnPaise;

  @override
  int get hashCode =>
      adjustedPaise.hashCode +
      availableNowPaise.hashCode +
      balancePaise.hashCode +
      closingBalancePaise.hashCode +
      earnedFromCallsPaise.hashCode +
      earnedFromGiftsPaise.hashCode +
      earnedPaise.hashCode +
      holdHours.hashCode +
      openingBalancePaise.hashCode +
      periodEnd.hashCode +
      periodLastDay.hashCode +
      periodStart.hashCode +
      returnedPaise.hashCode +
      rowCount.hashCode +
      waitingForReviewPaise.hashCode +
      withdrawalTerms.hashCode +
      withdrawnPaise.hashCode;

  factory EarningsStatement.fromJson(Map<String, dynamic> json) =>
      _$EarningsStatementFromJson(json);

  Map<String, dynamic> toJson() => _$EarningsStatementToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
