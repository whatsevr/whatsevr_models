// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bot_action_result.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BotActionResultCWProxy {
  BotActionResult candidates(int candidates);

  BotActionResult done(int done);

  BotActionResult failed(int failed);

  BotActionResult planned(List<String> planned);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `BotActionResult(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// BotActionResult(...).copyWith(id: 12, name: "My name")
  /// ```
  BotActionResult call({
    int candidates,
    int done,
    int failed,
    List<String> planned,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfBotActionResult.copyWith(...)` or call `instanceOfBotActionResult.copyWith.fieldName(value)` for a single field.
class _$BotActionResultCWProxyImpl implements _$BotActionResultCWProxy {
  const _$BotActionResultCWProxyImpl(this._value);

  final BotActionResult _value;

  @override
  BotActionResult candidates(int candidates) => call(candidates: candidates);

  @override
  BotActionResult done(int done) => call(done: done);

  @override
  BotActionResult failed(int failed) => call(failed: failed);

  @override
  BotActionResult planned(List<String> planned) => call(planned: planned);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `BotActionResult(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// BotActionResult(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  BotActionResult call({
    Object? candidates = const $CopyWithPlaceholder(),
    Object? done = const $CopyWithPlaceholder(),
    Object? failed = const $CopyWithPlaceholder(),
    Object? planned = const $CopyWithPlaceholder(),
  }) {
    return BotActionResult(
      candidates:
          candidates == const $CopyWithPlaceholder() || candidates == null
          ? _value.candidates
          // ignore: cast_nullable_to_non_nullable
          : candidates as int,
      done: done == const $CopyWithPlaceholder() || done == null
          ? _value.done
          // ignore: cast_nullable_to_non_nullable
          : done as int,
      failed: failed == const $CopyWithPlaceholder() || failed == null
          ? _value.failed
          // ignore: cast_nullable_to_non_nullable
          : failed as int,
      planned: planned == const $CopyWithPlaceholder() || planned == null
          ? _value.planned
          // ignore: cast_nullable_to_non_nullable
          : planned as List<String>,
    );
  }
}

extension $BotActionResultCopyWith on BotActionResult {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfBotActionResult.copyWith(...)` or `instanceOfBotActionResult.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BotActionResultCWProxy get copyWith => _$BotActionResultCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BotActionResult _$BotActionResultFromJson(Map<String, dynamic> json) =>
    $checkedCreate('BotActionResult', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const ['candidates', 'done', 'failed', 'planned'],
      );
      final val = BotActionResult(
        candidates: $checkedConvert('candidates', (v) => (v as num).toInt()),
        done: $checkedConvert('done', (v) => (v as num).toInt()),
        failed: $checkedConvert('failed', (v) => (v as num).toInt()),
        planned: $checkedConvert(
          'planned',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$BotActionResultToJson(BotActionResult instance) =>
    <String, dynamic>{
      'candidates': instance.candidates,
      'done': instance.done,
      'failed': instance.failed,
      'planned': instance.planned,
    };
