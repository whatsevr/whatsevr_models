// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connect_status_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ConnectStatusQueryCWProxy {
  ConnectStatusQuery requestUid(String requestUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ConnectStatusQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ConnectStatusQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  ConnectStatusQuery call({String requestUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfConnectStatusQuery.copyWith(...)` or call `instanceOfConnectStatusQuery.copyWith.fieldName(value)` for a single field.
class _$ConnectStatusQueryCWProxyImpl implements _$ConnectStatusQueryCWProxy {
  const _$ConnectStatusQueryCWProxyImpl(this._value);

  final ConnectStatusQuery _value;

  @override
  ConnectStatusQuery requestUid(String requestUid) =>
      call(requestUid: requestUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ConnectStatusQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ConnectStatusQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  ConnectStatusQuery call({Object? requestUid = const $CopyWithPlaceholder()}) {
    return ConnectStatusQuery(
      requestUid:
          requestUid == const $CopyWithPlaceholder() || requestUid == null
          ? _value.requestUid
          // ignore: cast_nullable_to_non_nullable
          : requestUid as String,
    );
  }
}

extension $ConnectStatusQueryCopyWith on ConnectStatusQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfConnectStatusQuery.copyWith(...)` or `instanceOfConnectStatusQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ConnectStatusQueryCWProxy get copyWith =>
      _$ConnectStatusQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConnectStatusQuery _$ConnectStatusQueryFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ConnectStatusQuery', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['request_uid']);
      final val = ConnectStatusQuery(
        requestUid: $checkedConvert('request_uid', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'requestUid': 'request_uid'});

Map<String, dynamic> _$ConnectStatusQueryToJson(ConnectStatusQuery instance) =>
    <String, dynamic>{'request_uid': instance.requestUid};
