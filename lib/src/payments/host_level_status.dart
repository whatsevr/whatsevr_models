import 'package:freezed_annotation/freezed_annotation.dart';

part 'host_level_status.freezed.dart';
part 'host_level_status.g.dart';

/// Where a host stands on the level ladder, from `host-level` (and inside
/// `wallet-status` as `host_level`).
///
/// The platform sets the price; the host earns the right to a higher one.
/// Everything here is the server's answer — the level, the price it carries,
/// the three bars toward the next level with `have`/`need` already worked
/// out and already sorted closest-first — and the app draws it. Nothing is
/// recomputed client-side, and a bar is never shown as a bare percentage:
/// she thinks in minutes and callers.
@freezed
sealed class HostLevelStatus with _$HostLevelStatus {
  const factory HostLevelStatus({
    @Default(1) int level,
    @JsonKey(name: 'level_name') @Default('New Host') String levelName,

    /// The badge art for the level she holds — an absolute, public URL the
    /// server chooses. The app never ships its own copy of these pictures and
    /// never builds the URL itself: new art is a backend edit, not a release.
    @JsonKey(name: 'badge_url') @Default('') String badgeUrl,

    /// What she earns per video minute at this level, in paise.
    @JsonKey(name: 'price_paise') @Default(0) int pricePaise,
    @JsonKey(name: 'audio_price_paise') @Default(0) int audioPricePaise,
    @JsonKey(name: 'price_per_minute_credits')
    @Default(0)
    int pricePerMinuteCredits,
    @JsonKey(name: 'is_top_level') @Default(false) bool isTopLevel,

    /// The calendar month (IST) the progress below is for, as "August 2026".
    @JsonKey(name: 'month_label') @Default('') String monthLabel,

    /// The exact instant the next recalculation runs — midnight on the first
    /// of next month, in the ladder's zone.
    @JsonKey(name: 'next_recalculation_at') DateTime? nextRecalculationAt,
    @JsonKey(name: 'next_level') int? nextLevel,
    @JsonKey(name: 'next_level_name') String? nextLevelName,
    @JsonKey(name: 'next_price_paise') int? nextPricePaise,
    @JsonKey(name: 'next_badge_url') String? nextBadgeUrl,

    /// Toward the NEXT level, closest-to-done first, met bars last. Empty at
    /// the top of the ladder.
    @Default(<HostLevelBar>[]) List<HostLevelBar> bars,

    /// "380 more paid minutes and 17 more regular callers to go". Empty when
    /// every bar is met or there is no next level.
    @JsonKey(name: 'remaining_sentence') @Default('') String remainingSentence,

    /// "2 of 3 done" — counted by the server so the two clients cannot
    /// disagree, and never rounded up to flatter the screen.
    @JsonKey(name: 'bars_met_count') @Default(0) int barsMetCount,
    @JsonKey(name: 'bars_total_count') @Default(0) int barsTotalCount,

    /// Whether this month's work already keeps the level she holds.
    @JsonKey(name: 'holding_bars_met') @Default(true) bool holdingBarsMet,
    @JsonKey(name: 'holding_remaining_sentence')
    @Default('')
    String holdingRemainingSentence,

    /// The two qualifying bars, as the server currently has them, and the
    /// sentence that states them — copy never hardcodes a number the owner
    /// can tune.
    @JsonKey(name: 'qualifying_call_minimum_minutes')
    @Default(3)
    int qualifyingCallMinimumMinutes,
    @JsonKey(name: 'qualifying_payer_minimum_spend_paise')
    @Default(5000)
    int qualifyingPayerMinimumSpendPaise,
    @JsonKey(name: 'qualifying_rule_sentence')
    @Default('')
    String qualifyingRuleSentence,

    /// She missed her level's bars last month; missing them again drops her
    /// one level at month close.
    @JsonKey(name: 'grace_active') @Default(false) bool graceActive,
    @JsonKey(name: 'grace_month_label') String? graceMonthLabel,

    /// The newest promotion / warning / demotion she has not dismissed yet.
    /// Shown once, then acknowledged through `host-level/acknowledge`.
    @JsonKey(name: 'unacknowledged_event') HostLevelEvent? unacknowledgedEvent,

    /// Every rung, in order, each already told where it stands relative to
    /// her. The showcase draws this list and decides nothing.
    @Default(<HostLevelRung>[]) List<HostLevelRung> ladder,
  }) = _HostLevelStatus;

  const HostLevelStatus._();

  factory HostLevelStatus.fromJson(Map<String, dynamic> json) =>
      _$HostLevelStatusFromJson(json);
}

/// One of the three bars: paid minutes, regular callers, active days.
@freezed
sealed class HostLevelBar with _$HostLevelBar {
  const factory HostLevelBar({
    /// `paid_minutes`, `qualified_payers` or `active_days`.
    @Default('') String key,

    /// In her words: "paid minutes", "regular callers", "active days".
    @Default('') String label,
    @Default(0) int have,
    @Default(0) int need,
    @Default(0) int remaining,
    @JsonKey(name: 'is_met') @Default(false) bool isMet,

    /// 0..1, for drawing the bar only. Never printed.
    @Default(0.0) double fraction,
  }) = _HostLevelBar;

  factory HostLevelBar.fromJson(Map<String, dynamic> json) =>
      _$HostLevelBarFromJson(json);
}

/// One rung of the ladder as the showcase draws it.
///
/// [state] is the server's word for where this rung stands relative to the
/// host — `passed`, `current`, `next` or `locked` — and it is deliberately not
/// derived here. Two clients doing that arithmetic is two chances to disagree
/// about the same screen.
@freezed
sealed class HostLevelRung with _$HostLevelRung {
  const factory HostLevelRung({
    @Default(1) int level,
    @Default('') String name,
    @JsonKey(name: 'price_paise') @Default(0) int pricePaise,
    @JsonKey(name: 'badge_url') @Default('') String badgeUrl,
    @Default('locked') String state,
  }) = _HostLevelRung;

  const HostLevelRung._();

  factory HostLevelRung.fromJson(Map<String, dynamic> json) =>
      _$HostLevelRungFromJson(json);

  bool get isCurrent => state == 'current';
  bool get isNext => state == 'next';
  bool get isPassed => state == 'passed';
  bool get isLocked => state == 'locked';
}

/// A level movement she is shown once.
@freezed
sealed class HostLevelEvent with _$HostLevelEvent {
  const factory HostLevelEvent({
    @Default('') String uid,

    /// `promoted`, `demotion_warning` or `demoted`.
    @JsonKey(name: 'event_type') @Default('') String eventType,
    @JsonKey(name: 'from_level') @Default(1) int fromLevel,
    @JsonKey(name: 'from_level_name') @Default('') String fromLevelName,
    @JsonKey(name: 'to_level') @Default(1) int toLevel,
    @JsonKey(name: 'to_level_name') @Default('') String toLevelName,

    /// The price of [toLevel], in paise.
    @JsonKey(name: 'price_paise') @Default(0) int pricePaise,
    @JsonKey(name: 'to_badge_url') @Default('') String toBadgeUrl,
    @JsonKey(name: 'month_label') String? monthLabel,
  }) = _HostLevelEvent;

  const HostLevelEvent._();

  factory HostLevelEvent.fromJson(Map<String, dynamic> json) =>
      _$HostLevelEventFromJson(json);

  bool get isPromotion => eventType == 'promoted';
  bool get isWarning => eventType == 'demotion_warning';
  bool get isDemotion => eventType == 'demoted';
}
