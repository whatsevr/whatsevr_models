// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'host_home_signals_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$HostHomeSignalsQueryCWProxy {
  HostHomeSignalsQuery onlineUserUids(String? onlineUserUids);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `HostHomeSignalsQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// HostHomeSignalsQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  HostHomeSignalsQuery call({String? onlineUserUids});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfHostHomeSignalsQuery.copyWith(...)` or call `instanceOfHostHomeSignalsQuery.copyWith.fieldName(value)` for a single field.
class _$HostHomeSignalsQueryCWProxyImpl
    implements _$HostHomeSignalsQueryCWProxy {
  const _$HostHomeSignalsQueryCWProxyImpl(this._value);

  final HostHomeSignalsQuery _value;

  @override
  HostHomeSignalsQuery onlineUserUids(String? onlineUserUids) =>
      call(onlineUserUids: onlineUserUids);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `HostHomeSignalsQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// HostHomeSignalsQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  HostHomeSignalsQuery call({
    Object? onlineUserUids = const $CopyWithPlaceholder(),
  }) {
    return HostHomeSignalsQuery(
      onlineUserUids: onlineUserUids == const $CopyWithPlaceholder()
          ? _value.onlineUserUids
          // ignore: cast_nullable_to_non_nullable
          : onlineUserUids as String?,
    );
  }
}

extension $HostHomeSignalsQueryCopyWith on HostHomeSignalsQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfHostHomeSignalsQuery.copyWith(...)` or `instanceOfHostHomeSignalsQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$HostHomeSignalsQueryCWProxy get copyWith =>
      _$HostHomeSignalsQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HostHomeSignalsQuery _$HostHomeSignalsQueryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('HostHomeSignalsQuery', json, ($checkedConvert) {
  final val = HostHomeSignalsQuery(
    onlineUserUids: $checkedConvert(
      'online_user_uids',
      (v) => v as String? ?? '',
    ),
  );
  return val;
}, fieldKeyMap: const {'onlineUserUids': 'online_user_uids'});

Map<String, dynamic> _$HostHomeSignalsQueryToJson(
  HostHomeSignalsQuery instance,
) => <String, dynamic>{'online_user_uids': ?instance.onlineUserUids};
