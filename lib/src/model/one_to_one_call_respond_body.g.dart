// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'one_to_one_call_respond_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OneToOneCallRespondBodyCWProxy {
  OneToOneCallRespondBody accept(bool accept);

  OneToOneCallRespondBody requestUid(String requestUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OneToOneCallRespondBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OneToOneCallRespondBody(...).copyWith(id: 12, name: "My name")
  /// ```
  OneToOneCallRespondBody call({bool accept, String requestUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfOneToOneCallRespondBody.copyWith(...)` or call `instanceOfOneToOneCallRespondBody.copyWith.fieldName(value)` for a single field.
class _$OneToOneCallRespondBodyCWProxyImpl
    implements _$OneToOneCallRespondBodyCWProxy {
  const _$OneToOneCallRespondBodyCWProxyImpl(this._value);

  final OneToOneCallRespondBody _value;

  @override
  OneToOneCallRespondBody accept(bool accept) => call(accept: accept);

  @override
  OneToOneCallRespondBody requestUid(String requestUid) =>
      call(requestUid: requestUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OneToOneCallRespondBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OneToOneCallRespondBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  OneToOneCallRespondBody call({
    Object? accept = const $CopyWithPlaceholder(),
    Object? requestUid = const $CopyWithPlaceholder(),
  }) {
    return OneToOneCallRespondBody(
      accept: accept == const $CopyWithPlaceholder() || accept == null
          ? _value.accept
          // ignore: cast_nullable_to_non_nullable
          : accept as bool,
      requestUid:
          requestUid == const $CopyWithPlaceholder() || requestUid == null
          ? _value.requestUid
          // ignore: cast_nullable_to_non_nullable
          : requestUid as String,
    );
  }
}

extension $OneToOneCallRespondBodyCopyWith on OneToOneCallRespondBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfOneToOneCallRespondBody.copyWith(...)` or `instanceOfOneToOneCallRespondBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OneToOneCallRespondBodyCWProxy get copyWith =>
      _$OneToOneCallRespondBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OneToOneCallRespondBody _$OneToOneCallRespondBodyFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('OneToOneCallRespondBody', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['accept', 'request_uid']);
  final val = OneToOneCallRespondBody(
    accept: $checkedConvert('accept', (v) => v as bool),
    requestUid: $checkedConvert('request_uid', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'requestUid': 'request_uid'});

Map<String, dynamic> _$OneToOneCallRespondBodyToJson(
  OneToOneCallRespondBody instance,
) => <String, dynamic>{
  'accept': instance.accept,
  'request_uid': instance.requestUid,
};
