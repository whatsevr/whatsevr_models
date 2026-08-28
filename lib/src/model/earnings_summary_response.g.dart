// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'earnings_summary_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$EarningsSummaryResponseCWProxy {
  EarningsSummaryResponse balancePaise(int balancePaise);

  EarningsSummaryResponse giftEarningsPaise(int giftEarningsPaise);

  EarningsSummaryResponse lifetimePaise(int lifetimePaise);

  EarningsSummaryResponse statement(EarningsStatement statement);

  EarningsSummaryResponse todayPaise(int todayPaise);

  EarningsSummaryResponse weekPaise(int weekPaise);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `EarningsSummaryResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// EarningsSummaryResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  EarningsSummaryResponse call({
    int balancePaise,
    int giftEarningsPaise,
    int lifetimePaise,
    EarningsStatement statement,
    int todayPaise,
    int weekPaise,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfEarningsSummaryResponse.copyWith(...)` or call `instanceOfEarningsSummaryResponse.copyWith.fieldName(value)` for a single field.
class _$EarningsSummaryResponseCWProxyImpl
    implements _$EarningsSummaryResponseCWProxy {
  const _$EarningsSummaryResponseCWProxyImpl(this._value);

  final EarningsSummaryResponse _value;

  @override
  EarningsSummaryResponse balancePaise(int balancePaise) =>
      call(balancePaise: balancePaise);

  @override
  EarningsSummaryResponse giftEarningsPaise(int giftEarningsPaise) =>
      call(giftEarningsPaise: giftEarningsPaise);

  @override
  EarningsSummaryResponse lifetimePaise(int lifetimePaise) =>
      call(lifetimePaise: lifetimePaise);

  @override
  EarningsSummaryResponse statement(EarningsStatement statement) =>
      call(statement: statement);

  @override
  EarningsSummaryResponse todayPaise(int todayPaise) =>
      call(todayPaise: todayPaise);

  @override
  EarningsSummaryResponse weekPaise(int weekPaise) =>
      call(weekPaise: weekPaise);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `EarningsSummaryResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// EarningsSummaryResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  EarningsSummaryResponse call({
    Object? balancePaise = const $CopyWithPlaceholder(),
    Object? giftEarningsPaise = const $CopyWithPlaceholder(),
    Object? lifetimePaise = const $CopyWithPlaceholder(),
    Object? statement = const $CopyWithPlaceholder(),
    Object? todayPaise = const $CopyWithPlaceholder(),
    Object? weekPaise = const $CopyWithPlaceholder(),
  }) {
    return EarningsSummaryResponse(
      balancePaise:
          balancePaise == const $CopyWithPlaceholder() || balancePaise == null
          ? _value.balancePaise
          // ignore: cast_nullable_to_non_nullable
          : balancePaise as int,
      giftEarningsPaise:
          giftEarningsPaise == const $CopyWithPlaceholder() ||
              giftEarningsPaise == null
          ? _value.giftEarningsPaise
          // ignore: cast_nullable_to_non_nullable
          : giftEarningsPaise as int,
      lifetimePaise:
          lifetimePaise == const $CopyWithPlaceholder() || lifetimePaise == null
          ? _value.lifetimePaise
          // ignore: cast_nullable_to_non_nullable
          : lifetimePaise as int,
      statement: statement == const $CopyWithPlaceholder() || statement == null
          ? _value.statement
          // ignore: cast_nullable_to_non_nullable
          : statement as EarningsStatement,
      todayPaise:
          todayPaise == const $CopyWithPlaceholder() || todayPaise == null
          ? _value.todayPaise
          // ignore: cast_nullable_to_non_nullable
          : todayPaise as int,
      weekPaise: weekPaise == const $CopyWithPlaceholder() || weekPaise == null
          ? _value.weekPaise
          // ignore: cast_nullable_to_non_nullable
          : weekPaise as int,
    );
  }
}

extension $EarningsSummaryResponseCopyWith on EarningsSummaryResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfEarningsSummaryResponse.copyWith(...)` or `instanceOfEarningsSummaryResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$EarningsSummaryResponseCWProxy get copyWith =>
      _$EarningsSummaryResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EarningsSummaryResponse _$EarningsSummaryResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'EarningsSummaryResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'balance_paise',
        'gift_earnings_paise',
        'lifetime_paise',
        'statement',
        'today_paise',
        'week_paise',
      ],
    );
    final val = EarningsSummaryResponse(
      balancePaise: $checkedConvert('balance_paise', (v) => (v as num).toInt()),
      giftEarningsPaise: $checkedConvert(
        'gift_earnings_paise',
        (v) => (v as num).toInt(),
      ),
      lifetimePaise: $checkedConvert(
        'lifetime_paise',
        (v) => (v as num).toInt(),
      ),
      statement: $checkedConvert(
        'statement',
        (v) => EarningsStatement.fromJson(v as Map<String, dynamic>),
      ),
      todayPaise: $checkedConvert('today_paise', (v) => (v as num).toInt()),
      weekPaise: $checkedConvert('week_paise', (v) => (v as num).toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'balancePaise': 'balance_paise',
    'giftEarningsPaise': 'gift_earnings_paise',
    'lifetimePaise': 'lifetime_paise',
    'todayPaise': 'today_paise',
    'weekPaise': 'week_paise',
  },
);

Map<String, dynamic> _$EarningsSummaryResponseToJson(
  EarningsSummaryResponse instance,
) => <String, dynamic>{
  'balance_paise': instance.balancePaise,
  'gift_earnings_paise': instance.giftEarningsPaise,
  'lifetime_paise': instance.lifetimePaise,
  'statement': instance.statement.toJson(),
  'today_paise': instance.todayPaise,
  'week_paise': instance.weekPaise,
};
