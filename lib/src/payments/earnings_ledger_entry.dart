import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:whatsevr_models/src/calls/call_mode.dart';

part 'earnings_ledger_entry.freezed.dart';
part 'earnings_ledger_entry.g.dart';

/// Which way money moved in an earner's wallet.
///
/// [unknown] exists so a reason the backend adds later parses instead of
/// throwing. Folding an unrecognised value onto one of the others would report
/// it as something it is not, which on a money list is worse than admitting
/// ignorance.
@JsonEnum()
enum EarningsLedgerReason {
  @JsonValue('call_minutes')
  callMinutes,
  @JsonValue('gift_received')
  giftReceived,
  @JsonValue('payout')
  payout,
  @JsonValue('payout_reversal')
  payoutReversal,
  @JsonValue('admin_adjust')
  adminAdjust,
  @JsonValue('unknown')
  unknown,
}

/// One row of `GET /api/v1/payments/earnings-ledger` — a host's own money.
///
/// A separate list from [WalletLedgerEntry] because they are separate accounts:
/// a host is usually a spender too, and one merged list would carry a debit and
/// a credit for the same call.
///
/// [deltaPaise] is her FULL earned amount with nothing deducted. The platform's
/// share is taken at withdrawal, which is why the screen rendering these says
/// so — a host shown one figure here and a smaller one at payout with no
/// explanation is the gross/net surprise the whole arrangement avoids. Signed:
/// positive for money earned, negative for a withdrawal leaving the balance.
@freezed
sealed class EarningsLedgerEntry with _$EarningsLedgerEntry {
  const factory EarningsLedgerEntry({
    @Default('') String uid,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(unknownEnumValue: EarningsLedgerReason.unknown)
    @Default(EarningsLedgerReason.unknown)
    EarningsLedgerReason reason,

    /// Human line for the row, resolved by the server so app and web read the
    /// same words.
    @Default('') String label,
    @JsonKey(name: 'delta_paise') @Default(0) int deltaPaise,
    @JsonKey(name: 'balance_after_paise') @Default(0) int balanceAfterPaise,

    /// Who was on the other end, when the row is a call. Null otherwise, and
    /// null for a call whose counterpart account has since gone.
    @JsonKey(name: 'counterpart_name') String? counterpartName,
    @JsonKey(name: 'counterpart_profile_picture')
    String? counterpartProfilePicture,

    /// How long the call ran. Zero when the row is not a call.
    @JsonKey(name: 'duration_seconds') @Default(0) int durationSeconds,

    /// `audio` or `video`, or null when the row is not a call. A session that
    /// started on voice and turned the camera on reads as video, because that
    /// is how it was priced.
    @JsonKey(name: 'call_mode') String? callMode,

    /// How a call row was earned: the minutes that were billed, at the
    /// per-minute rate the call was priced at — the snapshot taken at ring,
    /// never today's rate. Null when the row is not a call.
    @JsonKey(name: 'billed_minutes') int? billedMinutes,
    @JsonKey(name: 'rate_paise') int? ratePaise,

    /// The withdrawal this row belongs to (a payout or its return), so the
    /// row can open its slip. Null otherwise.
    @JsonKey(name: 'payout_request_uid') String? payoutRequestUid,

    /// Which gift this credit is, when the row is a gift — the catalog's name
    /// and artwork at read time. Null for everything that is not a gift.
    @JsonKey(name: 'gift_name') String? giftName,
    @JsonKey(name: 'gift_asset_url') String? giftAssetUrl,
  }) = _EarningsLedgerEntry;

  const EarningsLedgerEntry._();

  factory EarningsLedgerEntry.fromJson(Map<String, dynamic> json) =>
      _$EarningsLedgerEntryFromJson(json);

  bool get isCredit => deltaPaise > 0;

  bool get isCall => reason == EarningsLedgerReason.callMinutes;

  bool get isGift => reason == EarningsLedgerReason.giftReceived;

  /// Null rather than a guessed default: a payout has no mode, and rendering
  /// one as "Voice" would invent a fact.
  CallMode? get mode => callMode == null ? null : CallMode.fromWire(callMode);
}
