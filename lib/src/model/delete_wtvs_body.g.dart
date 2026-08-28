// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_wtvs_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DeleteWtvsBodyCWProxy {
  DeleteWtvsBody userUid(String? userUid);

  DeleteWtvsBody wtvUids(List<String> wtvUids);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeleteWtvsBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeleteWtvsBody(...).copyWith(id: 12, name: "My name")
  /// ```
  DeleteWtvsBody call({String? userUid, List<String> wtvUids});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfDeleteWtvsBody.copyWith(...)` or call `instanceOfDeleteWtvsBody.copyWith.fieldName(value)` for a single field.
class _$DeleteWtvsBodyCWProxyImpl implements _$DeleteWtvsBodyCWProxy {
  const _$DeleteWtvsBodyCWProxyImpl(this._value);

  final DeleteWtvsBody _value;

  @override
  DeleteWtvsBody userUid(String? userUid) => call(userUid: userUid);

  @override
  DeleteWtvsBody wtvUids(List<String> wtvUids) => call(wtvUids: wtvUids);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeleteWtvsBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeleteWtvsBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  DeleteWtvsBody call({
    Object? userUid = const $CopyWithPlaceholder(),
    Object? wtvUids = const $CopyWithPlaceholder(),
  }) {
    return DeleteWtvsBody(
      userUid: userUid == const $CopyWithPlaceholder()
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String?,
      wtvUids: wtvUids == const $CopyWithPlaceholder() || wtvUids == null
          ? _value.wtvUids
          // ignore: cast_nullable_to_non_nullable
          : wtvUids as List<String>,
    );
  }
}

extension $DeleteWtvsBodyCopyWith on DeleteWtvsBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfDeleteWtvsBody.copyWith(...)` or `instanceOfDeleteWtvsBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DeleteWtvsBodyCWProxy get copyWith => _$DeleteWtvsBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteWtvsBody _$DeleteWtvsBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate('DeleteWtvsBody', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['wtv_uids']);
      final val = DeleteWtvsBody(
        userUid: $checkedConvert('user_uid', (v) => v as String?),
        wtvUids: $checkedConvert(
          'wtv_uids',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'userUid': 'user_uid', 'wtvUids': 'wtv_uids'});

Map<String, dynamic> _$DeleteWtvsBodyToJson(DeleteWtvsBody instance) =>
    <String, dynamic>{
      'user_uid': ?instance.userUid,
      'wtv_uids': instance.wtvUids,
    };
