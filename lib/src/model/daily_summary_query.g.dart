// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_summary_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DailySummaryQueryCWProxy {
  DailySummaryQuery dryRun(bool? dryRun);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DailySummaryQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DailySummaryQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  DailySummaryQuery call({bool? dryRun});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfDailySummaryQuery.copyWith(...)` or call `instanceOfDailySummaryQuery.copyWith.fieldName(value)` for a single field.
class _$DailySummaryQueryCWProxyImpl implements _$DailySummaryQueryCWProxy {
  const _$DailySummaryQueryCWProxyImpl(this._value);

  final DailySummaryQuery _value;

  @override
  DailySummaryQuery dryRun(bool? dryRun) => call(dryRun: dryRun);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DailySummaryQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DailySummaryQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  DailySummaryQuery call({Object? dryRun = const $CopyWithPlaceholder()}) {
    return DailySummaryQuery(
      dryRun: dryRun == const $CopyWithPlaceholder()
          ? _value.dryRun
          // ignore: cast_nullable_to_non_nullable
          : dryRun as bool?,
    );
  }
}

extension $DailySummaryQueryCopyWith on DailySummaryQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfDailySummaryQuery.copyWith(...)` or `instanceOfDailySummaryQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DailySummaryQueryCWProxy get copyWith =>
      _$DailySummaryQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DailySummaryQuery _$DailySummaryQueryFromJson(Map<String, dynamic> json) =>
    $checkedCreate('DailySummaryQuery', json, ($checkedConvert) {
      final val = DailySummaryQuery(
        dryRun: $checkedConvert('dry_run', (v) => v as bool? ?? false),
      );
      return val;
    }, fieldKeyMap: const {'dryRun': 'dry_run'});

Map<String, dynamic> _$DailySummaryQueryToJson(DailySummaryQuery instance) =>
    <String, dynamic>{'dry_run': ?instance.dryRun};
