//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/wallet_ledger_pagination.dart';
import 'package:whatsevr_api/src/model/wallet_ledger_entry.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'wallet_ledger_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WalletLedgerResponse {
  /// Returns a new [WalletLedgerResponse] instance.
  WalletLedgerResponse({required this.entries, required this.pagination});

  @JsonKey(name: r'entries', required: true, includeIfNull: false)
  final List<WalletLedgerEntry> entries;

  @JsonKey(name: r'pagination', required: true, includeIfNull: false)
  final WalletLedgerPagination pagination;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WalletLedgerResponse &&
          other.entries == entries &&
          other.pagination == pagination;

  @override
  int get hashCode => entries.hashCode + pagination.hashCode;

  factory WalletLedgerResponse.fromJson(Map<String, dynamic> json) =>
      _$WalletLedgerResponseFromJson(json);

  Map<String, dynamic> toJson() => _$WalletLedgerResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
