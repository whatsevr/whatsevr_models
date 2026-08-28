//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/earnings_ledger_item.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'earnings_ledger_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EarningsLedgerResponse {
  /// Returns a new [EarningsLedgerResponse] instance.
  EarningsLedgerResponse({required this.hasNext, required this.items});

  @JsonKey(name: r'has_next', required: true, includeIfNull: false)
  final bool hasNext;

  @JsonKey(name: r'items', required: true, includeIfNull: false)
  final List<EarningsLedgerItem> items;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EarningsLedgerResponse &&
          other.hasNext == hasNext &&
          other.items == items;

  @override
  int get hashCode => hasNext.hashCode + items.hashCode;

  factory EarningsLedgerResponse.fromJson(Map<String, dynamic> json) =>
      _$EarningsLedgerResponseFromJson(json);

  Map<String, dynamic> toJson() => _$EarningsLedgerResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
