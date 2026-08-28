// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_summary_data.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DailySummaryDataCWProxy {
  DailySummaryData dateFormatted(String dateFormatted);

  DailySummaryData economy(EconomyStats economy);

  DailySummaryData generatedAt(DateTime generatedAt);

  DailySummaryData livekitWebhook(LiveKitWebhookStatusSchema livekitWebhook);

  DailySummaryData previews(DailySummaryPreviews previews);

  DailySummaryData redis(RedisStats redis);

  DailySummaryData today(TodayStats today);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DailySummaryData(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DailySummaryData(...).copyWith(id: 12, name: "My name")
  /// ```
  DailySummaryData call({
    String dateFormatted,
    EconomyStats economy,
    DateTime generatedAt,
    LiveKitWebhookStatusSchema livekitWebhook,
    DailySummaryPreviews previews,
    RedisStats redis,
    TodayStats today,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfDailySummaryData.copyWith(...)` or call `instanceOfDailySummaryData.copyWith.fieldName(value)` for a single field.
class _$DailySummaryDataCWProxyImpl implements _$DailySummaryDataCWProxy {
  const _$DailySummaryDataCWProxyImpl(this._value);

  final DailySummaryData _value;

  @override
  DailySummaryData dateFormatted(String dateFormatted) =>
      call(dateFormatted: dateFormatted);

  @override
  DailySummaryData economy(EconomyStats economy) => call(economy: economy);

  @override
  DailySummaryData generatedAt(DateTime generatedAt) =>
      call(generatedAt: generatedAt);

  @override
  DailySummaryData livekitWebhook(LiveKitWebhookStatusSchema livekitWebhook) =>
      call(livekitWebhook: livekitWebhook);

  @override
  DailySummaryData previews(DailySummaryPreviews previews) =>
      call(previews: previews);

  @override
  DailySummaryData redis(RedisStats redis) => call(redis: redis);

  @override
  DailySummaryData today(TodayStats today) => call(today: today);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DailySummaryData(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DailySummaryData(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  DailySummaryData call({
    Object? dateFormatted = const $CopyWithPlaceholder(),
    Object? economy = const $CopyWithPlaceholder(),
    Object? generatedAt = const $CopyWithPlaceholder(),
    Object? livekitWebhook = const $CopyWithPlaceholder(),
    Object? previews = const $CopyWithPlaceholder(),
    Object? redis = const $CopyWithPlaceholder(),
    Object? today = const $CopyWithPlaceholder(),
  }) {
    return DailySummaryData(
      dateFormatted:
          dateFormatted == const $CopyWithPlaceholder() || dateFormatted == null
          ? _value.dateFormatted
          // ignore: cast_nullable_to_non_nullable
          : dateFormatted as String,
      economy: economy == const $CopyWithPlaceholder() || economy == null
          ? _value.economy
          // ignore: cast_nullable_to_non_nullable
          : economy as EconomyStats,
      generatedAt:
          generatedAt == const $CopyWithPlaceholder() || generatedAt == null
          ? _value.generatedAt
          // ignore: cast_nullable_to_non_nullable
          : generatedAt as DateTime,
      livekitWebhook:
          livekitWebhook == const $CopyWithPlaceholder() ||
              livekitWebhook == null
          ? _value.livekitWebhook
          // ignore: cast_nullable_to_non_nullable
          : livekitWebhook as LiveKitWebhookStatusSchema,
      previews: previews == const $CopyWithPlaceholder() || previews == null
          ? _value.previews
          // ignore: cast_nullable_to_non_nullable
          : previews as DailySummaryPreviews,
      redis: redis == const $CopyWithPlaceholder() || redis == null
          ? _value.redis
          // ignore: cast_nullable_to_non_nullable
          : redis as RedisStats,
      today: today == const $CopyWithPlaceholder() || today == null
          ? _value.today
          // ignore: cast_nullable_to_non_nullable
          : today as TodayStats,
    );
  }
}

extension $DailySummaryDataCopyWith on DailySummaryData {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfDailySummaryData.copyWith(...)` or `instanceOfDailySummaryData.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DailySummaryDataCWProxy get copyWith => _$DailySummaryDataCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DailySummaryData _$DailySummaryDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'DailySummaryData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'date_formatted',
            'economy',
            'generated_at',
            'livekit_webhook',
            'previews',
            'redis',
            'today',
          ],
        );
        final val = DailySummaryData(
          dateFormatted: $checkedConvert('date_formatted', (v) => v as String),
          economy: $checkedConvert(
            'economy',
            (v) => EconomyStats.fromJson(v as Map<String, dynamic>),
          ),
          generatedAt: $checkedConvert(
            'generated_at',
            (v) => DateTime.parse(v as String),
          ),
          livekitWebhook: $checkedConvert(
            'livekit_webhook',
            (v) =>
                LiveKitWebhookStatusSchema.fromJson(v as Map<String, dynamic>),
          ),
          previews: $checkedConvert(
            'previews',
            (v) => DailySummaryPreviews.fromJson(v as Map<String, dynamic>),
          ),
          redis: $checkedConvert(
            'redis',
            (v) => RedisStats.fromJson(v as Map<String, dynamic>),
          ),
          today: $checkedConvert(
            'today',
            (v) => TodayStats.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'dateFormatted': 'date_formatted',
        'generatedAt': 'generated_at',
        'livekitWebhook': 'livekit_webhook',
      },
    );

Map<String, dynamic> _$DailySummaryDataToJson(DailySummaryData instance) =>
    <String, dynamic>{
      'date_formatted': instance.dateFormatted,
      'economy': instance.economy.toJson(),
      'generated_at': instance.generatedAt.toIso8601String(),
      'livekit_webhook': instance.livekitWebhook.toJson(),
      'previews': instance.previews.toJson(),
      'redis': instance.redis.toJson(),
      'today': instance.today.toJson(),
    };
