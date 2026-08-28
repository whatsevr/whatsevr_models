// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_flicks_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DeleteFlicksBodyCWProxy {
  DeleteFlicksBody flickUids(List<String> flickUids);

  DeleteFlicksBody userUid(String? userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeleteFlicksBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeleteFlicksBody(...).copyWith(id: 12, name: "My name")
  /// ```
  DeleteFlicksBody call({List<String> flickUids, String? userUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfDeleteFlicksBody.copyWith(...)` or call `instanceOfDeleteFlicksBody.copyWith.fieldName(value)` for a single field.
class _$DeleteFlicksBodyCWProxyImpl implements _$DeleteFlicksBodyCWProxy {
  const _$DeleteFlicksBodyCWProxyImpl(this._value);

  final DeleteFlicksBody _value;

  @override
  DeleteFlicksBody flickUids(List<String> flickUids) =>
      call(flickUids: flickUids);

  @override
  DeleteFlicksBody userUid(String? userUid) => call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeleteFlicksBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeleteFlicksBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  DeleteFlicksBody call({
    Object? flickUids = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return DeleteFlicksBody(
      flickUids: flickUids == const $CopyWithPlaceholder() || flickUids == null
          ? _value.flickUids
          // ignore: cast_nullable_to_non_nullable
          : flickUids as List<String>,
      userUid: userUid == const $CopyWithPlaceholder()
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String?,
    );
  }
}

extension $DeleteFlicksBodyCopyWith on DeleteFlicksBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfDeleteFlicksBody.copyWith(...)` or `instanceOfDeleteFlicksBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DeleteFlicksBodyCWProxy get copyWith => _$DeleteFlicksBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteFlicksBody _$DeleteFlicksBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate('DeleteFlicksBody', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['flick_uids']);
      final val = DeleteFlicksBody(
        flickUids: $checkedConvert(
          'flick_uids',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        userUid: $checkedConvert('user_uid', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'flickUids': 'flick_uids', 'userUid': 'user_uid'});

Map<String, dynamic> _$DeleteFlicksBodyToJson(DeleteFlicksBody instance) =>
    <String, dynamic>{
      'flick_uids': instance.flickUids,
      'user_uid': ?instance.userUid,
    };
