//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'topup_plan.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TopupPlan {
  /// Returns a new [TopupPlan] instance.
  TopupPlan({
    required this.behindMore,

    required this.bonusLabel,

    required this.creditsAmountLabel,

    required this.creditsLabel,

    required this.isMostPopular,

    required this.isTrial,

    required this.minutesLabel,

    required this.planId,

    required this.portalDestination,

    required this.priceLabel,

    required this.trialNoteLabel,
  });

  @JsonKey(name: r'behind_more', required: true, includeIfNull: false)
  final bool behindMore;

  @JsonKey(name: r'bonus_label', required: true, includeIfNull: false)
  final String bonusLabel;

  @JsonKey(name: r'credits_amount_label', required: true, includeIfNull: false)
  final String creditsAmountLabel;

  @JsonKey(name: r'credits_label', required: true, includeIfNull: false)
  final String creditsLabel;

  @JsonKey(name: r'is_most_popular', required: true, includeIfNull: false)
  final bool isMostPopular;

  @JsonKey(name: r'is_trial', required: true, includeIfNull: false)
  final bool isTrial;

  @JsonKey(name: r'minutes_label', required: true, includeIfNull: false)
  final String minutesLabel;

  @JsonKey(name: r'plan_id', required: true, includeIfNull: false)
  final String planId;

  @JsonKey(name: r'portal_destination', required: true, includeIfNull: false)
  final String portalDestination;

  @JsonKey(name: r'price_label', required: true, includeIfNull: false)
  final String priceLabel;

  @JsonKey(name: r'trial_note_label', required: true, includeIfNull: false)
  final String trialNoteLabel;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TopupPlan &&
          other.behindMore == behindMore &&
          other.bonusLabel == bonusLabel &&
          other.creditsAmountLabel == creditsAmountLabel &&
          other.creditsLabel == creditsLabel &&
          other.isMostPopular == isMostPopular &&
          other.isTrial == isTrial &&
          other.minutesLabel == minutesLabel &&
          other.planId == planId &&
          other.portalDestination == portalDestination &&
          other.priceLabel == priceLabel &&
          other.trialNoteLabel == trialNoteLabel;

  @override
  int get hashCode =>
      behindMore.hashCode +
      bonusLabel.hashCode +
      creditsAmountLabel.hashCode +
      creditsLabel.hashCode +
      isMostPopular.hashCode +
      isTrial.hashCode +
      minutesLabel.hashCode +
      planId.hashCode +
      portalDestination.hashCode +
      priceLabel.hashCode +
      trialNoteLabel.hashCode;

  factory TopupPlan.fromJson(Map<String, dynamic> json) =>
      _$TopupPlanFromJson(json);

  Map<String, dynamic> toJson() => _$TopupPlanToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
