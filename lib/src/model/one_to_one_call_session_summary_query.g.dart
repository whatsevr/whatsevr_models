// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'one_to_one_call_session_summary_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OneToOneCallSessionSummaryQueryCWProxy {
  OneToOneCallSessionSummaryQuery sessionUid(String sessionUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OneToOneCallSessionSummaryQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OneToOneCallSessionSummaryQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  OneToOneCallSessionSummaryQuery call({String sessionUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfOneToOneCallSessionSummaryQuery.copyWith(...)` or call `instanceOfOneToOneCallSessionSummaryQuery.copyWith.fieldName(value)` for a single field.
class _$OneToOneCallSessionSummaryQueryCWProxyImpl
    implements _$OneToOneCallSessionSummaryQueryCWProxy {
  const _$OneToOneCallSessionSummaryQueryCWProxyImpl(this._value);

  final OneToOneCallSessionSummaryQuery _value;

  @override
  OneToOneCallSessionSummaryQuery sessionUid(String sessionUid) =>
      call(sessionUid: sessionUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OneToOneCallSessionSummaryQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OneToOneCallSessionSummaryQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  OneToOneCallSessionSummaryQuery call({
    Object? sessionUid = const $CopyWithPlaceholder(),
  }) {
    return OneToOneCallSessionSummaryQuery(
      sessionUid:
          sessionUid == const $CopyWithPlaceholder() || sessionUid == null
          ? _value.sessionUid
          // ignore: cast_nullable_to_non_nullable
          : sessionUid as String,
    );
  }
}

extension $OneToOneCallSessionSummaryQueryCopyWith
    on OneToOneCallSessionSummaryQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfOneToOneCallSessionSummaryQuery.copyWith(...)` or `instanceOfOneToOneCallSessionSummaryQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OneToOneCallSessionSummaryQueryCWProxy get copyWith =>
      _$OneToOneCallSessionSummaryQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OneToOneCallSessionSummaryQuery _$OneToOneCallSessionSummaryQueryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('OneToOneCallSessionSummaryQuery', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['session_uid']);
  final val = OneToOneCallSessionSummaryQuery(
    sessionUid: $checkedConvert('session_uid', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'sessionUid': 'session_uid'});

Map<String, dynamic> _$OneToOneCallSessionSummaryQueryToJson(
  OneToOneCallSessionSummaryQuery instance,
) => <String, dynamic>{'session_uid': instance.sessionUid};
