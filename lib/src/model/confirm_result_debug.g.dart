// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_result_debug.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ConfirmResultDebugCWProxy {
  ConfirmResultDebug confirmed(bool? confirmed);

  ConfirmResultDebug error(String? error);

  ConfirmResultDebug members(List<String>? members);

  ConfirmResultDebug sessionUid(String? sessionUid);

  ConfirmResultDebug status(String? status);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ConfirmResultDebug(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ConfirmResultDebug(...).copyWith(id: 12, name: "My name")
  /// ```
  ConfirmResultDebug call({
    bool? confirmed,
    String? error,
    List<String>? members,
    String? sessionUid,
    String? status,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfConfirmResultDebug.copyWith(...)` or call `instanceOfConfirmResultDebug.copyWith.fieldName(value)` for a single field.
class _$ConfirmResultDebugCWProxyImpl implements _$ConfirmResultDebugCWProxy {
  const _$ConfirmResultDebugCWProxyImpl(this._value);

  final ConfirmResultDebug _value;

  @override
  ConfirmResultDebug confirmed(bool? confirmed) => call(confirmed: confirmed);

  @override
  ConfirmResultDebug error(String? error) => call(error: error);

  @override
  ConfirmResultDebug members(List<String>? members) => call(members: members);

  @override
  ConfirmResultDebug sessionUid(String? sessionUid) =>
      call(sessionUid: sessionUid);

  @override
  ConfirmResultDebug status(String? status) => call(status: status);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ConfirmResultDebug(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ConfirmResultDebug(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  ConfirmResultDebug call({
    Object? confirmed = const $CopyWithPlaceholder(),
    Object? error = const $CopyWithPlaceholder(),
    Object? members = const $CopyWithPlaceholder(),
    Object? sessionUid = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
  }) {
    return ConfirmResultDebug(
      confirmed: confirmed == const $CopyWithPlaceholder()
          ? _value.confirmed
          // ignore: cast_nullable_to_non_nullable
          : confirmed as bool?,
      error: error == const $CopyWithPlaceholder()
          ? _value.error
          // ignore: cast_nullable_to_non_nullable
          : error as String?,
      members: members == const $CopyWithPlaceholder()
          ? _value.members
          // ignore: cast_nullable_to_non_nullable
          : members as List<String>?,
      sessionUid: sessionUid == const $CopyWithPlaceholder()
          ? _value.sessionUid
          // ignore: cast_nullable_to_non_nullable
          : sessionUid as String?,
      status: status == const $CopyWithPlaceholder()
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as String?,
    );
  }
}

extension $ConfirmResultDebugCopyWith on ConfirmResultDebug {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfConfirmResultDebug.copyWith(...)` or `instanceOfConfirmResultDebug.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ConfirmResultDebugCWProxy get copyWith =>
      _$ConfirmResultDebugCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConfirmResultDebug _$ConfirmResultDebugFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ConfirmResultDebug', json, ($checkedConvert) {
      final val = ConfirmResultDebug(
        confirmed: $checkedConvert('confirmed', (v) => v as bool?),
        error: $checkedConvert('error', (v) => v as String?),
        members: $checkedConvert(
          'members',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        sessionUid: $checkedConvert('session_uid', (v) => v as String?),
        status: $checkedConvert('status', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'sessionUid': 'session_uid'});

Map<String, dynamic> _$ConfirmResultDebugToJson(ConfirmResultDebug instance) =>
    <String, dynamic>{
      'confirmed': ?instance.confirmed,
      'error': ?instance.error,
      'members': ?instance.members,
      'session_uid': ?instance.sessionUid,
      'status': ?instance.status,
    };
