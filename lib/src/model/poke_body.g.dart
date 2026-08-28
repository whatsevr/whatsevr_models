// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poke_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PokeBodyCWProxy {
  PokeBody source_(PokeBodySource_Enum source_);

  PokeBody targetUid(String targetUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PokeBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PokeBody(...).copyWith(id: 12, name: "My name")
  /// ```
  PokeBody call({PokeBodySource_Enum source_, String targetUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPokeBody.copyWith(...)` or call `instanceOfPokeBody.copyWith.fieldName(value)` for a single field.
class _$PokeBodyCWProxyImpl implements _$PokeBodyCWProxy {
  const _$PokeBodyCWProxyImpl(this._value);

  final PokeBody _value;

  @override
  PokeBody source_(PokeBodySource_Enum source_) => call(source_: source_);

  @override
  PokeBody targetUid(String targetUid) => call(targetUid: targetUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PokeBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PokeBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PokeBody call({
    Object? source_ = const $CopyWithPlaceholder(),
    Object? targetUid = const $CopyWithPlaceholder(),
  }) {
    return PokeBody(
      source_: source_ == const $CopyWithPlaceholder() || source_ == null
          ? _value.source_
          // ignore: cast_nullable_to_non_nullable
          : source_ as PokeBodySource_Enum,
      targetUid: targetUid == const $CopyWithPlaceholder() || targetUid == null
          ? _value.targetUid
          // ignore: cast_nullable_to_non_nullable
          : targetUid as String,
    );
  }
}

extension $PokeBodyCopyWith on PokeBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPokeBody.copyWith(...)` or `instanceOfPokeBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PokeBodyCWProxy get copyWith => _$PokeBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokeBody _$PokeBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PokeBody', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['source', 'target_uid']);
      final val = PokeBody(
        source_: $checkedConvert(
          'source',
          (v) => $enumDecode(_$PokeBodySource_EnumEnumMap, v),
        ),
        targetUid: $checkedConvert('target_uid', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'source_': 'source', 'targetUid': 'target_uid'});

Map<String, dynamic> _$PokeBodyToJson(PokeBody instance) => <String, dynamic>{
  'source': _$PokeBodySource_EnumEnumMap[instance.source_]!,
  'target_uid': instance.targetUid,
};

const _$PokeBodySource_EnumEnumMap = {
  PokeBodySource_Enum.warm: 'warm',
  PokeBodySource_Enum.browse: 'browse',
};
