import 'package:freezed_annotation/freezed_annotation.dart';

part 'credit_ledger_entry.freezed.dart';
part 'credit_ledger_entry.g.dart';

/// One row of `GET /api/v1/payments/ledger` — the wallet's money movement.
///
/// This is the ONLY truthful record of what a call cost the payer: settlement
/// writes the charged amount here after applying commission, so a ledger delta
/// already includes everything a duration-times-rate guess would miss. Never
/// reconstruct an amount client-side.
///
/// [deltaPaise] is signed — negative for a spend, positive for a top-up or
/// refund. Amounts are integer paise; the app renders them as rupees and never
/// shows UC.
@freezed
sealed class CreditLedgerEntry with _$CreditLedgerEntry {
  const factory CreditLedgerEntry({
    @Default('') String uid,
    @JsonKey(name: 'created_at') DateTime? createdAt,

    /// Machine reason, e.g. `call_minutes`, `spin`, `topup`.
    @Default('') String reason,

    /// Human line for the row, resolved by the server so app and web read the
    /// same words.
    @JsonKey(name: 'reason_label') @Default('') String reasonLabel,
    @JsonKey(name: 'delta_paise') @Default(0) int deltaPaise,
    @JsonKey(name: 'balance_after_paise') @Default(0) int balanceAfterPaise,
  }) = _CreditLedgerEntry;

  const CreditLedgerEntry._();

  factory CreditLedgerEntry.fromJson(Map<String, dynamic> json) =>
      _$CreditLedgerEntryFromJson(json);

  bool get isCredit => deltaPaise > 0;
}
