// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pending_members_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PendingMembersResponseCWProxy {
  PendingMembersResponse lastPage(bool lastPage);

  PendingMembersResponse message(String message);

  PendingMembersResponse page(int page);

  PendingMembersResponse result(List<CommunityMemberWithUserRow> result);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PendingMembersResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PendingMembersResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  PendingMembersResponse call({
    bool lastPage,
    String message,
    int page,
    List<CommunityMemberWithUserRow> result,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPendingMembersResponse.copyWith(...)` or call `instanceOfPendingMembersResponse.copyWith.fieldName(value)` for a single field.
class _$PendingMembersResponseCWProxyImpl
    implements _$PendingMembersResponseCWProxy {
  const _$PendingMembersResponseCWProxyImpl(this._value);

  final PendingMembersResponse _value;

  @override
  PendingMembersResponse lastPage(bool lastPage) => call(lastPage: lastPage);

  @override
  PendingMembersResponse message(String message) => call(message: message);

  @override
  PendingMembersResponse page(int page) => call(page: page);

  @override
  PendingMembersResponse result(List<CommunityMemberWithUserRow> result) =>
      call(result: result);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PendingMembersResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PendingMembersResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PendingMembersResponse call({
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? result = const $CopyWithPlaceholder(),
  }) {
    return PendingMembersResponse(
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
      result: result == const $CopyWithPlaceholder() || result == null
          ? _value.result
          // ignore: cast_nullable_to_non_nullable
          : result as List<CommunityMemberWithUserRow>,
    );
  }
}

extension $PendingMembersResponseCopyWith on PendingMembersResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPendingMembersResponse.copyWith(...)` or `instanceOfPendingMembersResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PendingMembersResponseCWProxy get copyWith =>
      _$PendingMembersResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PendingMembersResponse _$PendingMembersResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PendingMembersResponse', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['last_page', 'message', 'page', 'result'],
  );
  final val = PendingMembersResponse(
    lastPage: $checkedConvert('last_page', (v) => v as bool),
    message: $checkedConvert('message', (v) => v as String),
    page: $checkedConvert('page', (v) => (v as num).toInt()),
    result: $checkedConvert(
      'result',
      (v) => (v as List<dynamic>)
          .map(
            (e) =>
                CommunityMemberWithUserRow.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'lastPage': 'last_page'});

Map<String, dynamic> _$PendingMembersResponseToJson(
  PendingMembersResponse instance,
) => <String, dynamic>{
  'last_page': instance.lastPage,
  'message': instance.message,
  'page': instance.page,
  'result': instance.result.map((e) => e.toJson()).toList(),
};
