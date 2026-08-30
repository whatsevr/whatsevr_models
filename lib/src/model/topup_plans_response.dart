//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/topup_plan.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'topup_plans_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TopupPlansResponse {
  /// Returns a new [TopupPlansResponse] instance.
  TopupPlansResponse({required this.bestBonusPercent, required this.plans});

  @JsonKey(name: r'best_bonus_percent', required: true, includeIfNull: false)
  final int bestBonusPercent;

  @JsonKey(name: r'plans', required: true, includeIfNull: false)
  final List<TopupPlan> plans;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TopupPlansResponse &&
          other.bestBonusPercent == bestBonusPercent &&
          other.plans == plans;

  @override
  int get hashCode => bestBonusPercent.hashCode + plans.hashCode;

  factory TopupPlansResponse.fromJson(Map<String, dynamic> json) =>
      _$TopupPlansResponseFromJson(json);

  Map<String, dynamic> toJson() => _$TopupPlansResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
