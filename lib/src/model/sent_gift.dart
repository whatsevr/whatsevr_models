//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sent_gift.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SentGift {
  /// Returns a new [SentGift] instance.
  SentGift({
    required this.giftLedgerUid,

    required this.priceCredits,

    required this.replayed,
  });

  @JsonKey(name: r'gift_ledger_uid', required: true, includeIfNull: false)
  final String giftLedgerUid;

  @JsonKey(name: r'price_credits', required: true, includeIfNull: false)
  final int priceCredits;

  @JsonKey(name: r'replayed', required: true, includeIfNull: false)
  final bool replayed;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SentGift &&
          other.giftLedgerUid == giftLedgerUid &&
          other.priceCredits == priceCredits &&
          other.replayed == replayed;

  @override
  int get hashCode =>
      giftLedgerUid.hashCode + priceCredits.hashCode + replayed.hashCode;

  factory SentGift.fromJson(Map<String, dynamic> json) =>
      _$SentGiftFromJson(json);

  Map<String, dynamic> toJson() => _$SentGiftToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
