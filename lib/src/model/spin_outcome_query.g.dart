// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spin_outcome_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SpinOutcomeQueryCWProxy {
  SpinOutcomeQuery sessionUid(String? sessionUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SpinOutcomeQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SpinOutcomeQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  SpinOutcomeQuery call({String? sessionUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSpinOutcomeQuery.copyWith(...)` or call `instanceOfSpinOutcomeQuery.copyWith.fieldName(value)` for a single field.
class _$SpinOutcomeQueryCWProxyImpl implements _$SpinOutcomeQueryCWProxy {
  const _$SpinOutcomeQueryCWProxyImpl(this._value);

  final SpinOutcomeQuery _value;

  @override
  SpinOutcomeQuery sessionUid(String? sessionUid) =>
      call(sessionUid: sessionUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SpinOutcomeQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SpinOutcomeQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  SpinOutcomeQuery call({Object? sessionUid = const $CopyWithPlaceholder()}) {
    return SpinOutcomeQuery(
      sessionUid: sessionUid == const $CopyWithPlaceholder()
          ? _value.sessionUid
          // ignore: cast_nullable_to_non_nullable
          : sessionUid as String?,
    );
  }
}

extension $SpinOutcomeQueryCopyWith on SpinOutcomeQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSpinOutcomeQuery.copyWith(...)` or `instanceOfSpinOutcomeQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SpinOutcomeQueryCWProxy get copyWith => _$SpinOutcomeQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SpinOutcomeQuery _$SpinOutcomeQueryFromJson(Map<String, dynamic> json) =>
    $checkedCreate('SpinOutcomeQuery', json, ($checkedConvert) {
      final val = SpinOutcomeQuery(
        sessionUid: $checkedConvert('session_uid', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'sessionUid': 'session_uid'});

Map<String, dynamic> _$SpinOutcomeQueryToJson(SpinOutcomeQuery instance) =>
    <String, dynamic>{'session_uid': ?instance.sessionUid};
