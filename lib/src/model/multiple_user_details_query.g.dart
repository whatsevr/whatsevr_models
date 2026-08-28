// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multiple_user_details_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MultipleUserDetailsQueryCWProxy {
  MultipleUserDetailsQuery userUids(String userUids);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MultipleUserDetailsQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MultipleUserDetailsQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  MultipleUserDetailsQuery call({String userUids});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMultipleUserDetailsQuery.copyWith(...)` or call `instanceOfMultipleUserDetailsQuery.copyWith.fieldName(value)` for a single field.
class _$MultipleUserDetailsQueryCWProxyImpl
    implements _$MultipleUserDetailsQueryCWProxy {
  const _$MultipleUserDetailsQueryCWProxyImpl(this._value);

  final MultipleUserDetailsQuery _value;

  @override
  MultipleUserDetailsQuery userUids(String userUids) =>
      call(userUids: userUids);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MultipleUserDetailsQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MultipleUserDetailsQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  MultipleUserDetailsQuery call({
    Object? userUids = const $CopyWithPlaceholder(),
  }) {
    return MultipleUserDetailsQuery(
      userUids: userUids == const $CopyWithPlaceholder() || userUids == null
          ? _value.userUids
          // ignore: cast_nullable_to_non_nullable
          : userUids as String,
    );
  }
}

extension $MultipleUserDetailsQueryCopyWith on MultipleUserDetailsQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMultipleUserDetailsQuery.copyWith(...)` or `instanceOfMultipleUserDetailsQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MultipleUserDetailsQueryCWProxy get copyWith =>
      _$MultipleUserDetailsQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MultipleUserDetailsQuery _$MultipleUserDetailsQueryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MultipleUserDetailsQuery', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['user_uids']);
  final val = MultipleUserDetailsQuery(
    userUids: $checkedConvert('user_uids', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'userUids': 'user_uids'});

Map<String, dynamic> _$MultipleUserDetailsQueryToJson(
  MultipleUserDetailsQuery instance,
) => <String, dynamic>{'user_uids': instance.userUids};
