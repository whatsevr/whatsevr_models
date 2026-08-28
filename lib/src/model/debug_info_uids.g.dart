// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'debug_info_uids.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DebugInfoUidsCWProxy {
  DebugInfoUids uids(List<String> uids);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DebugInfoUids(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DebugInfoUids(...).copyWith(id: 12, name: "My name")
  /// ```
  DebugInfoUids call({List<String> uids});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfDebugInfoUids.copyWith(...)` or call `instanceOfDebugInfoUids.copyWith.fieldName(value)` for a single field.
class _$DebugInfoUidsCWProxyImpl implements _$DebugInfoUidsCWProxy {
  const _$DebugInfoUidsCWProxyImpl(this._value);

  final DebugInfoUids _value;

  @override
  DebugInfoUids uids(List<String> uids) => call(uids: uids);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DebugInfoUids(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DebugInfoUids(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  DebugInfoUids call({Object? uids = const $CopyWithPlaceholder()}) {
    return DebugInfoUids(
      uids: uids == const $CopyWithPlaceholder() || uids == null
          ? _value.uids
          // ignore: cast_nullable_to_non_nullable
          : uids as List<String>,
    );
  }
}

extension $DebugInfoUidsCopyWith on DebugInfoUids {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfDebugInfoUids.copyWith(...)` or `instanceOfDebugInfoUids.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DebugInfoUidsCWProxy get copyWith => _$DebugInfoUidsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DebugInfoUids _$DebugInfoUidsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('DebugInfoUids', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['uids']);
      final val = DebugInfoUids(
        uids: $checkedConvert(
          'uids',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$DebugInfoUidsToJson(DebugInfoUids instance) =>
    <String, dynamic>{'uids': instance.uids};
