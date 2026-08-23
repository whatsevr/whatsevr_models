import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet_ledger_entry.freezed.dart';
part 'wallet_ledger_entry.g.dart';

/// One row of `GET /api/v1/payments/ledger` — the wallet's money movement.
///
/// This is the ONLY truthful record of what a call cost the payer: settlement
/// writes the charged amount here after applying commission, so a ledger delta
/// already includes everything a duration-times-rate guess would miss. Never
/// reconstruct an amount client-side.
///
/// [deltaPaise] is signed — negative for a spend, positive for a top-up or
/// refund. Amounts are integer paise; the app renders them as rupees.
@freezed
sealed class WalletLedgerEntry with _$WalletLedgerEntry {
  const factory WalletLedgerEntry({
    @Default('') String uid,
    @JsonKey(name: 'created_at') DateTime? createdAt,

    /// Machine reason, e.g. `call_minutes`, `spin`, `topup`.
    @Default('') String reason,

    /// Human line for the row, resolved by the server so app and web read the
    /// same words.
    @JsonKey(name: 'reason_label') @Default('') String reasonLabel,
    @JsonKey(name: 'delta_credits') @Default(0) int deltaCredits,
    @JsonKey(name: 'balance_after_credits') @Default(0) int balanceAfterCredits,
  }) = _WalletLedgerEntry;

  const WalletLedgerEntry._();

  factory WalletLedgerEntry.fromJson(Map<String, dynamic> json) =>
      _$WalletLedgerEntryFromJson(json);

  bool get isCredit => deltaCredits > 0;
}
