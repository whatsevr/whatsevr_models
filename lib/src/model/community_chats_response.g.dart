// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_chats_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CommunityChatsResponseCWProxy {
  CommunityChatsResponse communities(List<CommunityRow> communities);

  CommunityChatsResponse lastPage(bool lastPage);

  CommunityChatsResponse message(String message);

  CommunityChatsResponse page(int page);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommunityChatsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommunityChatsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  CommunityChatsResponse call({
    List<CommunityRow> communities,
    bool lastPage,
    String message,
    int page,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCommunityChatsResponse.copyWith(...)` or call `instanceOfCommunityChatsResponse.copyWith.fieldName(value)` for a single field.
class _$CommunityChatsResponseCWProxyImpl
    implements _$CommunityChatsResponseCWProxy {
  const _$CommunityChatsResponseCWProxyImpl(this._value);

  final CommunityChatsResponse _value;

  @override
  CommunityChatsResponse communities(List<CommunityRow> communities) =>
      call(communities: communities);

  @override
  CommunityChatsResponse lastPage(bool lastPage) => call(lastPage: lastPage);

  @override
  CommunityChatsResponse message(String message) => call(message: message);

  @override
  CommunityChatsResponse page(int page) => call(page: page);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommunityChatsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommunityChatsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CommunityChatsResponse call({
    Object? communities = const $CopyWithPlaceholder(),
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
  }) {
    return CommunityChatsResponse(
      communities:
          communities == const $CopyWithPlaceholder() || communities == null
          ? _value.communities
          // ignore: cast_nullable_to_non_nullable
          : communities as List<CommunityRow>,
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

extension $CommunityChatsResponseCopyWith on CommunityChatsResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCommunityChatsResponse.copyWith(...)` or `instanceOfCommunityChatsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CommunityChatsResponseCWProxy get copyWith =>
      _$CommunityChatsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommunityChatsResponse _$CommunityChatsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CommunityChatsResponse', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['communities', 'last_page', 'message', 'page'],
  );
  final val = CommunityChatsResponse(
    communities: $checkedConvert(
      'communities',
      (v) => (v as List<dynamic>)
          .map((e) => CommunityRow.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    lastPage: $checkedConvert('last_page', (v) => v as bool),
    message: $checkedConvert('message', (v) => v as String),
    page: $checkedConvert('page', (v) => (v as num).toInt()),
  );
  return val;
}, fieldKeyMap: const {'lastPage': 'last_page'});

Map<String, dynamic> _$CommunityChatsResponseToJson(
  CommunityChatsResponse instance,
) => <String, dynamic>{
  'communities': instance.communities.map((e) => e.toJson()).toList(),
  'last_page': instance.lastPage,
  'message': instance.message,
  'page': instance.page,
};
