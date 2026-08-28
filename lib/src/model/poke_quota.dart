//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'poke_quota.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PokeQuota {
  /// Returns a new [PokeQuota] instance.
  PokeQuota({
    required this.dailyLimit,

    required this.dailyRemaining,

    this.sessionLimit,

    this.sessionRemaining,

    required this.targetCooldownHours,
  });

  @JsonKey(name: r'daily_limit', required: true, includeIfNull: false)
  final int dailyLimit;

  @JsonKey(name: r'daily_remaining', required: true, includeIfNull: false)
  final int dailyRemaining;

  @JsonKey(name: r'session_limit', required: false, includeIfNull: false)
  final int? sessionLimit;

  @JsonKey(name: r'session_remaining', required: false, includeIfNull: false)
  final int? sessionRemaining;

  @JsonKey(name: r'target_cooldown_hours', required: true, includeIfNull: false)
  final int targetCooldownHours;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokeQuota &&
          other.dailyLimit == dailyLimit &&
          other.dailyRemaining == dailyRemaining &&
          other.sessionLimit == sessionLimit &&
          other.sessionRemaining == sessionRemaining &&
          other.targetCooldownHours == targetCooldownHours;

  @override
  int get hashCode =>
      dailyLimit.hashCode +
      dailyRemaining.hashCode +
      (sessionLimit == null ? 0 : sessionLimit.hashCode) +
      (sessionRemaining == null ? 0 : sessionRemaining.hashCode) +
      targetCooldownHours.hashCode;

  factory PokeQuota.fromJson(Map<String, dynamic> json) =>
      _$PokeQuotaFromJson(json);

  Map<String, dynamic> toJson() => _$PokeQuotaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
