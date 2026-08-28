//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'buy_perk_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BuyPerkResponse {
  /// Returns a new [BuyPerkResponse] instance.
  BuyPerkResponse({
    required this.balanceCredits,

    required this.expiresAt,

    required this.extended,

    required this.message,

    required this.replayed,
  });

  @JsonKey(name: r'balance_credits', required: true, includeIfNull: false)
  final int balanceCredits;

  @JsonKey(name: r'expires_at', required: true, includeIfNull: false)
  final DateTime expiresAt;

  @JsonKey(name: r'extended', required: true, includeIfNull: false)
  final bool extended;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'replayed', required: true, includeIfNull: false)
  final bool replayed;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BuyPerkResponse &&
          other.balanceCredits == balanceCredits &&
          other.expiresAt == expiresAt &&
          other.extended == extended &&
          other.message == message &&
          other.replayed == replayed;

  @override
  int get hashCode =>
      balanceCredits.hashCode +
      expiresAt.hashCode +
      extended.hashCode +
      message.hashCode +
      replayed.hashCode;

  factory BuyPerkResponse.fromJson(Map<String, dynamic> json) =>
      _$BuyPerkResponseFromJson(json);

  Map<String, dynamic> toJson() => _$BuyPerkResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
