// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'topup_plans_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TopupPlansResponseCWProxy {
  TopupPlansResponse bestBonusPercent(int bestBonusPercent);

  TopupPlansResponse plans(List<TopupPlan> plans);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TopupPlansResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TopupPlansResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  TopupPlansResponse call({int bestBonusPercent, List<TopupPlan> plans});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfTopupPlansResponse.copyWith(...)` or call `instanceOfTopupPlansResponse.copyWith.fieldName(value)` for a single field.
class _$TopupPlansResponseCWProxyImpl implements _$TopupPlansResponseCWProxy {
  const _$TopupPlansResponseCWProxyImpl(this._value);

  final TopupPlansResponse _value;

  @override
  TopupPlansResponse bestBonusPercent(int bestBonusPercent) =>
      call(bestBonusPercent: bestBonusPercent);

  @override
  TopupPlansResponse plans(List<TopupPlan> plans) => call(plans: plans);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TopupPlansResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TopupPlansResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  TopupPlansResponse call({
    Object? bestBonusPercent = const $CopyWithPlaceholder(),
    Object? plans = const $CopyWithPlaceholder(),
  }) {
    return TopupPlansResponse(
      bestBonusPercent:
          bestBonusPercent == const $CopyWithPlaceholder() ||
              bestBonusPercent == null
          ? _value.bestBonusPercent
          // ignore: cast_nullable_to_non_nullable
          : bestBonusPercent as int,
      plans: plans == const $CopyWithPlaceholder() || plans == null
          ? _value.plans
          // ignore: cast_nullable_to_non_nullable
          : plans as List<TopupPlan>,
    );
  }
}

extension $TopupPlansResponseCopyWith on TopupPlansResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfTopupPlansResponse.copyWith(...)` or `instanceOfTopupPlansResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TopupPlansResponseCWProxy get copyWith =>
      _$TopupPlansResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TopupPlansResponse _$TopupPlansResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('TopupPlansResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['best_bonus_percent', 'plans']);
      final val = TopupPlansResponse(
        bestBonusPercent: $checkedConvert(
          'best_bonus_percent',
          (v) => (v as num).toInt(),
        ),
        plans: $checkedConvert(
          'plans',
          (v) => (v as List<dynamic>)
              .map((e) => TopupPlan.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'bestBonusPercent': 'best_bonus_percent'});

Map<String, dynamic> _$TopupPlansResponseToJson(TopupPlansResponse instance) =>
    <String, dynamic>{
      'best_bonus_percent': instance.bestBonusPercent,
      'plans': instance.plans.map((e) => e.toJson()).toList(),
    };
