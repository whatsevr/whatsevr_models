// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_summary_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DailySummaryResponseCWProxy {
  DailySummaryResponse data(DailySummaryData data);

  DailySummaryResponse dryRun(bool? dryRun);

  DailySummaryResponse message(String message);

  DailySummaryResponse recipientCount(int? recipientCount);

  DailySummaryResponse report(String? report);

  DailySummaryResponse sentTo(List<String>? sentTo);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DailySummaryResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DailySummaryResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  DailySummaryResponse call({
    DailySummaryData data,
    bool? dryRun,
    String message,
    int? recipientCount,
    String? report,
    List<String>? sentTo,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfDailySummaryResponse.copyWith(...)` or call `instanceOfDailySummaryResponse.copyWith.fieldName(value)` for a single field.
class _$DailySummaryResponseCWProxyImpl
    implements _$DailySummaryResponseCWProxy {
  const _$DailySummaryResponseCWProxyImpl(this._value);

  final DailySummaryResponse _value;

  @override
  DailySummaryResponse data(DailySummaryData data) => call(data: data);

  @override
  DailySummaryResponse dryRun(bool? dryRun) => call(dryRun: dryRun);

  @override
  DailySummaryResponse message(String message) => call(message: message);

  @override
  DailySummaryResponse recipientCount(int? recipientCount) =>
      call(recipientCount: recipientCount);

  @override
  DailySummaryResponse report(String? report) => call(report: report);

  @override
  DailySummaryResponse sentTo(List<String>? sentTo) => call(sentTo: sentTo);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DailySummaryResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DailySummaryResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  DailySummaryResponse call({
    Object? data = const $CopyWithPlaceholder(),
    Object? dryRun = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? recipientCount = const $CopyWithPlaceholder(),
    Object? report = const $CopyWithPlaceholder(),
    Object? sentTo = const $CopyWithPlaceholder(),
  }) {
    return DailySummaryResponse(
      data: data == const $CopyWithPlaceholder() || data == null
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as DailySummaryData,
      dryRun: dryRun == const $CopyWithPlaceholder()
          ? _value.dryRun
          // ignore: cast_nullable_to_non_nullable
          : dryRun as bool?,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      recipientCount: recipientCount == const $CopyWithPlaceholder()
          ? _value.recipientCount
          // ignore: cast_nullable_to_non_nullable
          : recipientCount as int?,
      report: report == const $CopyWithPlaceholder()
          ? _value.report
          // ignore: cast_nullable_to_non_nullable
          : report as String?,
      sentTo: sentTo == const $CopyWithPlaceholder()
          ? _value.sentTo
          // ignore: cast_nullable_to_non_nullable
          : sentTo as List<String>?,
    );
  }
}

extension $DailySummaryResponseCopyWith on DailySummaryResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfDailySummaryResponse.copyWith(...)` or `instanceOfDailySummaryResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DailySummaryResponseCWProxy get copyWith =>
      _$DailySummaryResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DailySummaryResponse _$DailySummaryResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'DailySummaryResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['data', 'message']);
    final val = DailySummaryResponse(
      data: $checkedConvert(
        'data',
        (v) => DailySummaryData.fromJson(v as Map<String, dynamic>),
      ),
      dryRun: $checkedConvert('dry_run', (v) => v as bool? ?? false),
      message: $checkedConvert('message', (v) => v as String),
      recipientCount: $checkedConvert(
        'recipient_count',
        (v) => (v as num?)?.toInt(),
      ),
      report: $checkedConvert('report', (v) => v as String?),
      sentTo: $checkedConvert(
        'sent_to',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'dryRun': 'dry_run',
    'recipientCount': 'recipient_count',
    'sentTo': 'sent_to',
  },
);

Map<String, dynamic> _$DailySummaryResponseToJson(
  DailySummaryResponse instance,
) => <String, dynamic>{
  'data': instance.data.toJson(),
  'dry_run': ?instance.dryRun,
  'message': instance.message,
  'recipient_count': ?instance.recipientCount,
  'report': ?instance.report,
  'sent_to': ?instance.sentTo,
};
