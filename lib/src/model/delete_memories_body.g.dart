// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_memories_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DeleteMemoriesBodyCWProxy {
  DeleteMemoriesBody memoryUids(List<String> memoryUids);

  DeleteMemoriesBody userUid(String? userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeleteMemoriesBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeleteMemoriesBody(...).copyWith(id: 12, name: "My name")
  /// ```
  DeleteMemoriesBody call({List<String> memoryUids, String? userUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfDeleteMemoriesBody.copyWith(...)` or call `instanceOfDeleteMemoriesBody.copyWith.fieldName(value)` for a single field.
class _$DeleteMemoriesBodyCWProxyImpl implements _$DeleteMemoriesBodyCWProxy {
  const _$DeleteMemoriesBodyCWProxyImpl(this._value);

  final DeleteMemoriesBody _value;

  @override
  DeleteMemoriesBody memoryUids(List<String> memoryUids) =>
      call(memoryUids: memoryUids);

  @override
  DeleteMemoriesBody userUid(String? userUid) => call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeleteMemoriesBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeleteMemoriesBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  DeleteMemoriesBody call({
    Object? memoryUids = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return DeleteMemoriesBody(
      memoryUids:
          memoryUids == const $CopyWithPlaceholder() || memoryUids == null
          ? _value.memoryUids
          // ignore: cast_nullable_to_non_nullable
          : memoryUids as List<String>,
      userUid: userUid == const $CopyWithPlaceholder()
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String?,
    );
  }
}

extension $DeleteMemoriesBodyCopyWith on DeleteMemoriesBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfDeleteMemoriesBody.copyWith(...)` or `instanceOfDeleteMemoriesBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DeleteMemoriesBodyCWProxy get copyWith =>
      _$DeleteMemoriesBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteMemoriesBody _$DeleteMemoriesBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate('DeleteMemoriesBody', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['memory_uids']);
      final val = DeleteMemoriesBody(
        memoryUids: $checkedConvert(
          'memory_uids',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        userUid: $checkedConvert('user_uid', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'memoryUids': 'memory_uids', 'userUid': 'user_uid'});

Map<String, dynamic> _$DeleteMemoriesBodyToJson(DeleteMemoriesBody instance) =>
    <String, dynamic>{
      'memory_uids': instance.memoryUids,
      'user_uid': ?instance.userUid,
    };
