// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bot_run_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BotRunResponseCWProxy {
  BotRunResponse actions(Map<String, BotActionResult> actions);

  BotRunResponse dryRun(bool? dryRun);

  BotRunResponse message(String message);

  BotRunResponse order(List<String>? order);

  BotRunResponse peopleTouched(int? peopleTouched);

  BotRunResponse ranOutOfTime(bool? ranOutOfTime);

  BotRunResponse reason(String? reason);

  BotRunResponse skipped(bool skipped);

  BotRunResponse skippedActions(List<String>? skippedActions);

  BotRunResponse total(int total);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `BotRunResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// BotRunResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  BotRunResponse call({
    Map<String, BotActionResult> actions,
    bool? dryRun,
    String message,
    List<String>? order,
    int? peopleTouched,
    bool? ranOutOfTime,
    String? reason,
    bool skipped,
    List<String>? skippedActions,
    int total,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfBotRunResponse.copyWith(...)` or call `instanceOfBotRunResponse.copyWith.fieldName(value)` for a single field.
class _$BotRunResponseCWProxyImpl implements _$BotRunResponseCWProxy {
  const _$BotRunResponseCWProxyImpl(this._value);

  final BotRunResponse _value;

  @override
  BotRunResponse actions(Map<String, BotActionResult> actions) =>
      call(actions: actions);

  @override
  BotRunResponse dryRun(bool? dryRun) => call(dryRun: dryRun);

  @override
  BotRunResponse message(String message) => call(message: message);

  @override
  BotRunResponse order(List<String>? order) => call(order: order);

  @override
  BotRunResponse peopleTouched(int? peopleTouched) =>
      call(peopleTouched: peopleTouched);

  @override
  BotRunResponse ranOutOfTime(bool? ranOutOfTime) =>
      call(ranOutOfTime: ranOutOfTime);

  @override
  BotRunResponse reason(String? reason) => call(reason: reason);

  @override
  BotRunResponse skipped(bool skipped) => call(skipped: skipped);

  @override
  BotRunResponse skippedActions(List<String>? skippedActions) =>
      call(skippedActions: skippedActions);

  @override
  BotRunResponse total(int total) => call(total: total);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `BotRunResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// BotRunResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  BotRunResponse call({
    Object? actions = const $CopyWithPlaceholder(),
    Object? dryRun = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? order = const $CopyWithPlaceholder(),
    Object? peopleTouched = const $CopyWithPlaceholder(),
    Object? ranOutOfTime = const $CopyWithPlaceholder(),
    Object? reason = const $CopyWithPlaceholder(),
    Object? skipped = const $CopyWithPlaceholder(),
    Object? skippedActions = const $CopyWithPlaceholder(),
    Object? total = const $CopyWithPlaceholder(),
  }) {
    return BotRunResponse(
      actions: actions == const $CopyWithPlaceholder() || actions == null
          ? _value.actions
          // ignore: cast_nullable_to_non_nullable
          : actions as Map<String, BotActionResult>,
      dryRun: dryRun == const $CopyWithPlaceholder()
          ? _value.dryRun
          // ignore: cast_nullable_to_non_nullable
          : dryRun as bool?,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      order: order == const $CopyWithPlaceholder()
          ? _value.order
          // ignore: cast_nullable_to_non_nullable
          : order as List<String>?,
      peopleTouched: peopleTouched == const $CopyWithPlaceholder()
          ? _value.peopleTouched
          // ignore: cast_nullable_to_non_nullable
          : peopleTouched as int?,
      ranOutOfTime: ranOutOfTime == const $CopyWithPlaceholder()
          ? _value.ranOutOfTime
          // ignore: cast_nullable_to_non_nullable
          : ranOutOfTime as bool?,
      reason: reason == const $CopyWithPlaceholder()
          ? _value.reason
          // ignore: cast_nullable_to_non_nullable
          : reason as String?,
      skipped: skipped == const $CopyWithPlaceholder() || skipped == null
          ? _value.skipped
          // ignore: cast_nullable_to_non_nullable
          : skipped as bool,
      skippedActions: skippedActions == const $CopyWithPlaceholder()
          ? _value.skippedActions
          // ignore: cast_nullable_to_non_nullable
          : skippedActions as List<String>?,
      total: total == const $CopyWithPlaceholder() || total == null
          ? _value.total
          // ignore: cast_nullable_to_non_nullable
          : total as int,
    );
  }
}

extension $BotRunResponseCopyWith on BotRunResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfBotRunResponse.copyWith(...)` or `instanceOfBotRunResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BotRunResponseCWProxy get copyWith => _$BotRunResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BotRunResponse _$BotRunResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BotRunResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['actions', 'message', 'skipped', 'total'],
        );
        final val = BotRunResponse(
          actions: $checkedConvert(
            'actions',
            (v) => (v as Map<String, dynamic>).map(
              (k, e) => MapEntry(
                k,
                BotActionResult.fromJson(e as Map<String, dynamic>),
              ),
            ),
          ),
          dryRun: $checkedConvert('dry_run', (v) => v as bool?),
          message: $checkedConvert('message', (v) => v as String),
          order: $checkedConvert(
            'order',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          peopleTouched: $checkedConvert(
            'people_touched',
            (v) => (v as num?)?.toInt(),
          ),
          ranOutOfTime: $checkedConvert('ran_out_of_time', (v) => v as bool?),
          reason: $checkedConvert('reason', (v) => v as String?),
          skipped: $checkedConvert('skipped', (v) => v as bool),
          skippedActions: $checkedConvert(
            'skipped_actions',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          total: $checkedConvert('total', (v) => (v as num).toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'dryRun': 'dry_run',
        'peopleTouched': 'people_touched',
        'ranOutOfTime': 'ran_out_of_time',
        'skippedActions': 'skipped_actions',
      },
    );

Map<String, dynamic> _$BotRunResponseToJson(BotRunResponse instance) =>
    <String, dynamic>{
      'actions': instance.actions.map((k, e) => MapEntry(k, e.toJson())),
      'dry_run': ?instance.dryRun,
      'message': instance.message,
      'order': ?instance.order,
      'people_touched': ?instance.peopleTouched,
      'ran_out_of_time': ?instance.ranOutOfTime,
      'reason': ?instance.reason,
      'skipped': instance.skipped,
      'skipped_actions': ?instance.skippedActions,
      'total': instance.total,
    };
