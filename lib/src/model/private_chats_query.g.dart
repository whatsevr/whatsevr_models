// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_chats_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PrivateChatsQueryCWProxy {
  PrivateChatsQuery page(int? page);

  PrivateChatsQuery pageSize(int? pageSize);

  PrivateChatsQuery personaType(String? personaType);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PrivateChatsQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PrivateChatsQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  PrivateChatsQuery call({int? page, int? pageSize, String? personaType});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPrivateChatsQuery.copyWith(...)` or call `instanceOfPrivateChatsQuery.copyWith.fieldName(value)` for a single field.
class _$PrivateChatsQueryCWProxyImpl implements _$PrivateChatsQueryCWProxy {
  const _$PrivateChatsQueryCWProxyImpl(this._value);

  final PrivateChatsQuery _value;

  @override
  PrivateChatsQuery page(int? page) => call(page: page);

  @override
  PrivateChatsQuery pageSize(int? pageSize) => call(pageSize: pageSize);

  @override
  PrivateChatsQuery personaType(String? personaType) =>
      call(personaType: personaType);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PrivateChatsQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PrivateChatsQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PrivateChatsQuery call({
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
    Object? personaType = const $CopyWithPlaceholder(),
  }) {
    return PrivateChatsQuery(
      page: page == const $CopyWithPlaceholder()
          ? _value.page
          // ignore: cast_nullable_to_non_nullable
          : page as int?,
      pageSize: pageSize == const $CopyWithPlaceholder()
          ? _value.pageSize
          // ignore: cast_nullable_to_non_nullable
          : pageSize as int?,
      personaType: personaType == const $CopyWithPlaceholder()
          ? _value.personaType
          // ignore: cast_nullable_to_non_nullable
          : personaType as String?,
    );
  }
}

extension $PrivateChatsQueryCopyWith on PrivateChatsQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPrivateChatsQuery.copyWith(...)` or `instanceOfPrivateChatsQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PrivateChatsQueryCWProxy get copyWith =>
      _$PrivateChatsQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrivateChatsQuery _$PrivateChatsQueryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PrivateChatsQuery', json, ($checkedConvert) {
  final val = PrivateChatsQuery(
    page: $checkedConvert('page', (v) => (v as num?)?.toInt() ?? 1),
    pageSize: $checkedConvert('page_size', (v) => (v as num?)?.toInt() ?? 100),
    personaType: $checkedConvert('persona_type', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'pageSize': 'page_size', 'personaType': 'persona_type'});

Map<String, dynamic> _$PrivateChatsQueryToJson(PrivateChatsQuery instance) =>
    <String, dynamic>{
      'page': ?instance.page,
      'page_size': ?instance.pageSize,
      'persona_type': ?instance.personaType,
    };
