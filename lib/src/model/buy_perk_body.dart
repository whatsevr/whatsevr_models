//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'buy_perk_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BuyPerkBody {
  /// Returns a new [BuyPerkBody] instance.
  BuyPerkBody({
    this.country,

    this.gender,

    required this.idempotencyKey,

    required this.perkType,
  });

  @JsonKey(name: r'country', required: false, includeIfNull: false)
  final String? country;

  @JsonKey(name: r'gender', required: false, includeIfNull: false)
  final String? gender;

  @JsonKey(name: r'idempotency_key', required: true, includeIfNull: false)
  final String idempotencyKey;

  @JsonKey(name: r'perk_type', required: true, includeIfNull: false)
  final String perkType;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BuyPerkBody &&
          other.country == country &&
          other.gender == gender &&
          other.idempotencyKey == idempotencyKey &&
          other.perkType == perkType;

  @override
  int get hashCode =>
      (country == null ? 0 : country.hashCode) +
      (gender == null ? 0 : gender.hashCode) +
      idempotencyKey.hashCode +
      perkType.hashCode;

  factory BuyPerkBody.fromJson(Map<String, dynamic> json) =>
      _$BuyPerkBodyFromJson(json);

  Map<String, dynamic> toJson() => _$BuyPerkBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
