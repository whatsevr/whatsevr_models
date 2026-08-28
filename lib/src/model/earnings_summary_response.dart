//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/earnings_statement.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'earnings_summary_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EarningsSummaryResponse {
  /// Returns a new [EarningsSummaryResponse] instance.
  EarningsSummaryResponse({
    required this.balancePaise,

    required this.giftEarningsPaise,

    required this.lifetimePaise,

    required this.statement,

    required this.todayPaise,

    required this.weekPaise,
  });

  @JsonKey(name: r'balance_paise', required: true, includeIfNull: false)
  final int balancePaise;

  @JsonKey(name: r'gift_earnings_paise', required: true, includeIfNull: false)
  final int giftEarningsPaise;

  @JsonKey(name: r'lifetime_paise', required: true, includeIfNull: false)
  final int lifetimePaise;

  @JsonKey(name: r'statement', required: true, includeIfNull: false)
  final EarningsStatement statement;

  @JsonKey(name: r'today_paise', required: true, includeIfNull: false)
  final int todayPaise;

  @JsonKey(name: r'week_paise', required: true, includeIfNull: false)
  final int weekPaise;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EarningsSummaryResponse &&
          other.balancePaise == balancePaise &&
          other.giftEarningsPaise == giftEarningsPaise &&
          other.lifetimePaise == lifetimePaise &&
          other.statement == statement &&
          other.todayPaise == todayPaise &&
          other.weekPaise == weekPaise;

  @override
  int get hashCode =>
      balancePaise.hashCode +
      giftEarningsPaise.hashCode +
      lifetimePaise.hashCode +
      statement.hashCode +
      todayPaise.hashCode +
      weekPaise.hashCode;

  factory EarningsSummaryResponse.fromJson(Map<String, dynamic> json) =>
      _$EarningsSummaryResponseFromJson(json);

  Map<String, dynamic> toJson() => _$EarningsSummaryResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
