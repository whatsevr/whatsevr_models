//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'host_level_ladder_rung.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HostLevelLadderRung {
  /// Returns a new [HostLevelLadderRung] instance.
  HostLevelLadderRung({
    required this.badgeFile,

    required this.badgeUrl,

    required this.level,

    required this.name,

    required this.pricePaise,

    required this.pricePerMinuteCredits,

    required this.state,

    required this.thresholds,
  });

  @JsonKey(name: r'badge_file', required: true, includeIfNull: false)
  final String badgeFile;

  @JsonKey(name: r'badge_url', required: true, includeIfNull: true)
  final String? badgeUrl;

  @JsonKey(name: r'level', required: true, includeIfNull: false)
  final int level;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'price_paise', required: true, includeIfNull: false)
  final int pricePaise;

  @JsonKey(
    name: r'price_per_minute_credits',
    required: true,
    includeIfNull: false,
  )
  final int pricePerMinuteCredits;

  @JsonKey(name: r'state', required: true, includeIfNull: false)
  final String state;

  @JsonKey(name: r'thresholds', required: true, includeIfNull: false)
  final Map<String, Object?> thresholds;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HostLevelLadderRung &&
          other.badgeFile == badgeFile &&
          other.badgeUrl == badgeUrl &&
          other.level == level &&
          other.name == name &&
          other.pricePaise == pricePaise &&
          other.pricePerMinuteCredits == pricePerMinuteCredits &&
          other.state == state &&
          other.thresholds == thresholds;

  @override
  int get hashCode =>
      badgeFile.hashCode +
      (badgeUrl == null ? 0 : badgeUrl.hashCode) +
      level.hashCode +
      name.hashCode +
      pricePaise.hashCode +
      pricePerMinuteCredits.hashCode +
      state.hashCode +
      thresholds.hashCode;

  factory HostLevelLadderRung.fromJson(Map<String, dynamic> json) =>
      _$HostLevelLadderRungFromJson(json);

  Map<String, dynamic> toJson() => _$HostLevelLadderRungToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
