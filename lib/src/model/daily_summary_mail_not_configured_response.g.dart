// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_summary_mail_not_configured_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DailySummaryMailNotConfiguredResponseCWProxy {
  DailySummaryMailNotConfiguredResponse data(DailySummaryData data);

  DailySummaryMailNotConfiguredResponse dryRunAvailable(bool dryRunAvailable);

  DailySummaryMailNotConfiguredResponse error(String error);

  DailySummaryMailNotConfiguredResponse hint(String hint);

  DailySummaryMailNotConfiguredResponse message(String message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DailySummaryMailNotConfiguredResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DailySummaryMailNotConfiguredResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  DailySummaryMailNotConfiguredResponse call({
    DailySummaryData data,
    bool dryRunAvailable,
    String error,
    String hint,
    String message,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfDailySummaryMailNotConfiguredResponse.copyWith(...)` or call `instanceOfDailySummaryMailNotConfiguredResponse.copyWith.fieldName(value)` for a single field.
class _$DailySummaryMailNotConfiguredResponseCWProxyImpl
    implements _$DailySummaryMailNotConfiguredResponseCWProxy {
  const _$DailySummaryMailNotConfiguredResponseCWProxyImpl(this._value);

  final DailySummaryMailNotConfiguredResponse _value;

  @override
  DailySummaryMailNotConfiguredResponse data(DailySummaryData data) =>
      call(data: data);

  @override
  DailySummaryMailNotConfiguredResponse dryRunAvailable(bool dryRunAvailable) =>
      call(dryRunAvailable: dryRunAvailable);

  @override
  DailySummaryMailNotConfiguredResponse error(String error) =>
      call(error: error);

  @override
  DailySummaryMailNotConfiguredResponse hint(String hint) => call(hint: hint);

  @override
  DailySummaryMailNotConfiguredResponse message(String message) =>
      call(message: message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DailySummaryMailNotConfiguredResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DailySummaryMailNotConfiguredResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  DailySummaryMailNotConfiguredResponse call({
    Object? data = const $CopyWithPlaceholder(),
    Object? dryRunAvailable = const $CopyWithPlaceholder(),
    Object? error = const $CopyWithPlaceholder(),
    Object? hint = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
  }) {
    return DailySummaryMailNotConfiguredResponse(
      data: data == const $CopyWithPlaceholder() || data == null
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as DailySummaryData,
      dryRunAvailable:
          dryRunAvailable == const $CopyWithPlaceholder() ||
              dryRunAvailable == null
          ? _value.dryRunAvailable
          // ignore: cast_nullable_to_non_nullable
          : dryRunAvailable as bool,
      error: error == const $CopyWithPlaceholder() || error == null
          ? _value.error
          // ignore: cast_nullable_to_non_nullable
          : error as String,
      hint: hint == const $CopyWithPlaceholder() || hint == null
          ? _value.hint
          // ignore: cast_nullable_to_non_nullable
          : hint as String,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
    );
  }
}

extension $DailySummaryMailNotConfiguredResponseCopyWith
    on DailySummaryMailNotConfiguredResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfDailySummaryMailNotConfiguredResponse.copyWith(...)` or `instanceOfDailySummaryMailNotConfiguredResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DailySummaryMailNotConfiguredResponseCWProxy get copyWith =>
      _$DailySummaryMailNotConfiguredResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DailySummaryMailNotConfiguredResponse
_$DailySummaryMailNotConfiguredResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('DailySummaryMailNotConfiguredResponse', json, (
      $checkedConvert,
    ) {
      $checkKeys(
        json,
        requiredKeys: const [
          'data',
          'dry_run_available',
          'error',
          'hint',
          'message',
        ],
      );
      final val = DailySummaryMailNotConfiguredResponse(
        data: $checkedConvert(
          'data',
          (v) => DailySummaryData.fromJson(v as Map<String, dynamic>),
        ),
        dryRunAvailable: $checkedConvert('dry_run_available', (v) => v as bool),
        error: $checkedConvert('error', (v) => v as String),
        hint: $checkedConvert('hint', (v) => v as String),
        message: $checkedConvert('message', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'dryRunAvailable': 'dry_run_available'});

Map<String, dynamic> _$DailySummaryMailNotConfiguredResponseToJson(
  DailySummaryMailNotConfiguredResponse instance,
) => <String, dynamic>{
  'data': instance.data.toJson(),
  'dry_run_available': instance.dryRunAvailable,
  'error': instance.error,
  'hint': instance.hint,
  'message': instance.message,
};
