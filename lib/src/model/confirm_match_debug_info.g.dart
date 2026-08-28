// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_match_debug_info.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ConfirmMatchDebugInfoCWProxy {
  ConfirmMatchDebugInfo confirmResult(ConfirmResultDebug confirmResult);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ConfirmMatchDebugInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ConfirmMatchDebugInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  ConfirmMatchDebugInfo call({ConfirmResultDebug confirmResult});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfConfirmMatchDebugInfo.copyWith(...)` or call `instanceOfConfirmMatchDebugInfo.copyWith.fieldName(value)` for a single field.
class _$ConfirmMatchDebugInfoCWProxyImpl
    implements _$ConfirmMatchDebugInfoCWProxy {
  const _$ConfirmMatchDebugInfoCWProxyImpl(this._value);

  final ConfirmMatchDebugInfo _value;

  @override
  ConfirmMatchDebugInfo confirmResult(ConfirmResultDebug confirmResult) =>
      call(confirmResult: confirmResult);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ConfirmMatchDebugInfo(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ConfirmMatchDebugInfo(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  ConfirmMatchDebugInfo call({
    Object? confirmResult = const $CopyWithPlaceholder(),
  }) {
    return ConfirmMatchDebugInfo(
      confirmResult:
          confirmResult == const $CopyWithPlaceholder() || confirmResult == null
          ? _value.confirmResult
          // ignore: cast_nullable_to_non_nullable
          : confirmResult as ConfirmResultDebug,
    );
  }
}

extension $ConfirmMatchDebugInfoCopyWith on ConfirmMatchDebugInfo {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfConfirmMatchDebugInfo.copyWith(...)` or `instanceOfConfirmMatchDebugInfo.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ConfirmMatchDebugInfoCWProxy get copyWith =>
      _$ConfirmMatchDebugInfoCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConfirmMatchDebugInfo _$ConfirmMatchDebugInfoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ConfirmMatchDebugInfo', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['confirm_result']);
  final val = ConfirmMatchDebugInfo(
    confirmResult: $checkedConvert(
      'confirm_result',
      (v) => ConfirmResultDebug.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
}, fieldKeyMap: const {'confirmResult': 'confirm_result'});

Map<String, dynamic> _$ConfirmMatchDebugInfoToJson(
  ConfirmMatchDebugInfo instance,
) => <String, dynamic>{'confirm_result': instance.confirmResult.toJson()};
