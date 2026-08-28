//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/host_level_ladder_rung.dart';
import 'package:whatsevr_api/src/model/host_level_progress.dart';
import 'package:whatsevr_api/src/model/host_level_event.dart';
import 'package:whatsevr_api/src/model/host_level_bar.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'host_level_status.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HostLevelStatus {
  /// Returns a new [HostLevelStatus] instance.
  HostLevelStatus({
    required this.audioPricePaise,

    required this.badgeUrl,

    required this.bars,

    required this.barsMetCount,

    required this.barsTotalCount,

    required this.graceActive,

    required this.graceMonthLabel,

    required this.holdingBars,

    required this.holdingBarsMet,

    required this.holdingRemainingSentence,

    required this.isTopLevel,

    required this.ladder,

    required this.level,

    this.levelChangedAt,

    required this.levelName,

    required this.monthIst,

    required this.monthLabel,

    required this.nextBadgeUrl,

    required this.nextLevel,

    required this.nextLevelName,

    required this.nextPricePaise,

    required this.nextRecalculationAt,

    required this.pricePaise,

    required this.pricePerMinuteCredits,

    required this.progress,

    required this.qualifyingCallMinimumMinutes,

    required this.qualifyingPayerMinimumSpendPaise,

    required this.qualifyingRuleSentence,

    required this.remainingSentence,

    required this.unacknowledgedEvent,
  });

  @JsonKey(name: r'audio_price_paise', required: true, includeIfNull: false)
  final int audioPricePaise;

  @JsonKey(name: r'badge_url', required: true, includeIfNull: true)
  final String? badgeUrl;

  @JsonKey(name: r'bars', required: true, includeIfNull: false)
  final List<HostLevelBar> bars;

  @JsonKey(name: r'bars_met_count', required: true, includeIfNull: false)
  final int barsMetCount;

  @JsonKey(name: r'bars_total_count', required: true, includeIfNull: false)
  final int barsTotalCount;

  @JsonKey(name: r'grace_active', required: true, includeIfNull: false)
  final bool graceActive;

  @JsonKey(name: r'grace_month_label', required: true, includeIfNull: true)
  final String? graceMonthLabel;

  @JsonKey(name: r'holding_bars', required: true, includeIfNull: false)
  final List<HostLevelBar> holdingBars;

  @JsonKey(name: r'holding_bars_met', required: true, includeIfNull: false)
  final bool holdingBarsMet;

  @JsonKey(
    name: r'holding_remaining_sentence',
    required: true,
    includeIfNull: false,
  )
  final String holdingRemainingSentence;

  @JsonKey(name: r'is_top_level', required: true, includeIfNull: false)
  final bool isTopLevel;

  @JsonKey(name: r'ladder', required: true, includeIfNull: false)
  final List<HostLevelLadderRung> ladder;

  @JsonKey(name: r'level', required: true, includeIfNull: false)
  final int level;

  @JsonKey(name: r'level_changed_at', required: false, includeIfNull: false)
  final DateTime? levelChangedAt;

  @JsonKey(name: r'level_name', required: true, includeIfNull: false)
  final String levelName;

  @JsonKey(name: r'month_ist', required: true, includeIfNull: false)
  final String monthIst;

  @JsonKey(name: r'month_label', required: true, includeIfNull: false)
  final String monthLabel;

  @JsonKey(name: r'next_badge_url', required: true, includeIfNull: true)
  final String? nextBadgeUrl;

  @JsonKey(name: r'next_level', required: true, includeIfNull: true)
  final int? nextLevel;

  @JsonKey(name: r'next_level_name', required: true, includeIfNull: true)
  final String? nextLevelName;

  @JsonKey(name: r'next_price_paise', required: true, includeIfNull: true)
  final int? nextPricePaise;

  @JsonKey(name: r'next_recalculation_at', required: true, includeIfNull: false)
  final DateTime nextRecalculationAt;

  @JsonKey(name: r'price_paise', required: true, includeIfNull: false)
  final int pricePaise;

  @JsonKey(
    name: r'price_per_minute_credits',
    required: true,
    includeIfNull: false,
  )
  final int pricePerMinuteCredits;

  @JsonKey(name: r'progress', required: true, includeIfNull: false)
  final HostLevelProgress progress;

  @JsonKey(
    name: r'qualifying_call_minimum_minutes',
    required: true,
    includeIfNull: false,
  )
  final int qualifyingCallMinimumMinutes;

  @JsonKey(
    name: r'qualifying_payer_minimum_spend_paise',
    required: true,
    includeIfNull: false,
  )
  final int qualifyingPayerMinimumSpendPaise;

  @JsonKey(
    name: r'qualifying_rule_sentence',
    required: true,
    includeIfNull: false,
  )
  final String qualifyingRuleSentence;

  @JsonKey(name: r'remaining_sentence', required: true, includeIfNull: false)
  final String remainingSentence;

  @JsonKey(name: r'unacknowledged_event', required: true, includeIfNull: true)
  final HostLevelEvent? unacknowledgedEvent;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HostLevelStatus &&
          other.audioPricePaise == audioPricePaise &&
          other.badgeUrl == badgeUrl &&
          other.bars == bars &&
          other.barsMetCount == barsMetCount &&
          other.barsTotalCount == barsTotalCount &&
          other.graceActive == graceActive &&
          other.graceMonthLabel == graceMonthLabel &&
          other.holdingBars == holdingBars &&
          other.holdingBarsMet == holdingBarsMet &&
          other.holdingRemainingSentence == holdingRemainingSentence &&
          other.isTopLevel == isTopLevel &&
          other.ladder == ladder &&
          other.level == level &&
          other.levelChangedAt == levelChangedAt &&
          other.levelName == levelName &&
          other.monthIst == monthIst &&
          other.monthLabel == monthLabel &&
          other.nextBadgeUrl == nextBadgeUrl &&
          other.nextLevel == nextLevel &&
          other.nextLevelName == nextLevelName &&
          other.nextPricePaise == nextPricePaise &&
          other.nextRecalculationAt == nextRecalculationAt &&
          other.pricePaise == pricePaise &&
          other.pricePerMinuteCredits == pricePerMinuteCredits &&
          other.progress == progress &&
          other.qualifyingCallMinimumMinutes == qualifyingCallMinimumMinutes &&
          other.qualifyingPayerMinimumSpendPaise ==
              qualifyingPayerMinimumSpendPaise &&
          other.qualifyingRuleSentence == qualifyingRuleSentence &&
          other.remainingSentence == remainingSentence &&
          other.unacknowledgedEvent == unacknowledgedEvent;

  @override
  int get hashCode =>
      audioPricePaise.hashCode +
      (badgeUrl == null ? 0 : badgeUrl.hashCode) +
      bars.hashCode +
      barsMetCount.hashCode +
      barsTotalCount.hashCode +
      graceActive.hashCode +
      (graceMonthLabel == null ? 0 : graceMonthLabel.hashCode) +
      holdingBars.hashCode +
      holdingBarsMet.hashCode +
      holdingRemainingSentence.hashCode +
      isTopLevel.hashCode +
      ladder.hashCode +
      level.hashCode +
      (levelChangedAt == null ? 0 : levelChangedAt.hashCode) +
      levelName.hashCode +
      monthIst.hashCode +
      monthLabel.hashCode +
      (nextBadgeUrl == null ? 0 : nextBadgeUrl.hashCode) +
      (nextLevel == null ? 0 : nextLevel.hashCode) +
      (nextLevelName == null ? 0 : nextLevelName.hashCode) +
      (nextPricePaise == null ? 0 : nextPricePaise.hashCode) +
      nextRecalculationAt.hashCode +
      pricePaise.hashCode +
      pricePerMinuteCredits.hashCode +
      progress.hashCode +
      qualifyingCallMinimumMinutes.hashCode +
      qualifyingPayerMinimumSpendPaise.hashCode +
      qualifyingRuleSentence.hashCode +
      remainingSentence.hashCode +
      (unacknowledgedEvent == null ? 0 : unacknowledgedEvent.hashCode);

  factory HostLevelStatus.fromJson(Map<String, dynamic> json) =>
      _$HostLevelStatusFromJson(json);

  Map<String, dynamic> toJson() => _$HostLevelStatusToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
