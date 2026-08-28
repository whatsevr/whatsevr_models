// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_chats_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PrivateChatsResponseCWProxy {
  PrivateChatsResponse chats(List<PrivateChatRow> chats);

  PrivateChatsResponse lastPage(bool lastPage);

  PrivateChatsResponse message(String message);

  PrivateChatsResponse page(int page);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PrivateChatsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PrivateChatsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  PrivateChatsResponse call({
    List<PrivateChatRow> chats,
    bool lastPage,
    String message,
    int page,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPrivateChatsResponse.copyWith(...)` or call `instanceOfPrivateChatsResponse.copyWith.fieldName(value)` for a single field.
class _$PrivateChatsResponseCWProxyImpl
    implements _$PrivateChatsResponseCWProxy {
  const _$PrivateChatsResponseCWProxyImpl(this._value);

  final PrivateChatsResponse _value;

  @override
  PrivateChatsResponse chats(List<PrivateChatRow> chats) => call(chats: chats);

  @override
  PrivateChatsResponse lastPage(bool lastPage) => call(lastPage: lastPage);

  @override
  PrivateChatsResponse message(String message) => call(message: message);

  @override
  PrivateChatsResponse page(int page) => call(page: page);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PrivateChatsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PrivateChatsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PrivateChatsResponse call({
    Object? chats = const $CopyWithPlaceholder(),
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
  }) {
    return PrivateChatsResponse(
      chats: chats == const $CopyWithPlaceholder() || chats == null
          ? _value.chats
          // ignore: cast_nullable_to_non_nullable
          : chats as List<PrivateChatRow>,
      lastPage: lastPage == const $CopyWithPlaceholder() || lastPage == null
          ? _value.lastPage
          // ignore: cast_nullable_to_non_nullable
          : lastPage as bool,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      page: page == const $CopyWithPlaceholder() || page == null
          ? _value.page
          // ignore: cast_nullable_to_non_nullable
          : page as int,
    );
  }
}

extension $PrivateChatsResponseCopyWith on PrivateChatsResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPrivateChatsResponse.copyWith(...)` or `instanceOfPrivateChatsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PrivateChatsResponseCWProxy get copyWith =>
      _$PrivateChatsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrivateChatsResponse _$PrivateChatsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PrivateChatsResponse', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['chats', 'last_page', 'message', 'page'],
  );
  final val = PrivateChatsResponse(
    chats: $checkedConvert(
      'chats',
      (v) => (v as List<dynamic>)
          .map((e) => PrivateChatRow.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    lastPage: $checkedConvert('last_page', (v) => v as bool),
    message: $checkedConvert('message', (v) => v as String),
    page: $checkedConvert('page', (v) => (v as num).toInt()),
  );
  return val;
}, fieldKeyMap: const {'lastPage': 'last_page'});

Map<String, dynamic> _$PrivateChatsResponseToJson(
  PrivateChatsResponse instance,
) => <String, dynamic>{
  'chats': instance.chats.map((e) => e.toJson()).toList(),
  'last_page': instance.lastPage,
  'message': instance.message,
  'page': instance.page,
};
