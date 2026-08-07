import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:whatsevr_models/src/payments/earnings_ledger_entry.dart';

part 'earnings_ledger_page.freezed.dart';
part 'earnings_ledger_page.g.dart';

/// One page of `GET /api/v1/payments/earnings-ledger`.
///
/// [hasNext] rather than a total count: this list grows without bound and
/// nobody scrolls to the end of it, so the server asks for one row more than
/// the page instead of paying for a COUNT on every request.
///
/// Note the envelope differs from the wallet ledger's, which answers
/// `{entries: [...]}` with a pagination block. Parse what each returns — making
/// them look alike here would only hide that they are two different endpoints.
@freezed
sealed class EarningsLedgerPage with _$EarningsLedgerPage {
  const factory EarningsLedgerPage({
    @Default(<EarningsLedgerEntry>[]) List<EarningsLedgerEntry> items,
    @JsonKey(name: 'has_next') @Default(false) bool hasNext,
  }) = _EarningsLedgerPage;

  factory EarningsLedgerPage.fromJson(Map<String, dynamic> json) =>
      _$EarningsLedgerPageFromJson(json);
}
