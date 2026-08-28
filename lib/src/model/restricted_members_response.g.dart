// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restricted_members_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RestrictedMembersResponseCWProxy {
  RestrictedMembersResponse lastPage(bool lastPage);

  RestrictedMembersResponse message(String message);

  RestrictedMembersResponse page(int page);

  RestrictedMembersResponse result(List<CommunityMemberWithUserRow> result);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RestrictedMembersResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RestrictedMembersResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  RestrictedMembersResponse call({
    bool lastPage,
    String message,
    int page,
    List<CommunityMemberWithUserRow> result,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfRestrictedMembersResponse.copyWith(...)` or call `instanceOfRestrictedMembersResponse.copyWith.fieldName(value)` for a single field.
class _$RestrictedMembersResponseCWProxyImpl
    implements _$RestrictedMembersResponseCWProxy {
  const _$RestrictedMembersResponseCWProxyImpl(this._value);

  final RestrictedMembersResponse _value;

  @override
  RestrictedMembersResponse lastPage(bool lastPage) => call(lastPage: lastPage);

  @override
  RestrictedMembersResponse message(String message) => call(message: message);

  @override
  RestrictedMembersResponse page(int page) => call(page: page);

  @override
  RestrictedMembersResponse result(List<CommunityMemberWithUserRow> result) =>
      call(result: result);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RestrictedMembersResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RestrictedMembersResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  RestrictedMembersResponse call({
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? result = const $CopyWithPlaceholder(),
  }) {
    return RestrictedMembersResponse(
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

extension $RestrictedMembersResponseCopyWith on RestrictedMembersResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfRestrictedMembersResponse.copyWith(...)` or `instanceOfRestrictedMembersResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RestrictedMembersResponseCWProxy get copyWith =>
      _$RestrictedMembersResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RestrictedMembersResponse _$RestrictedMembersResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RestrictedMembersResponse', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['last_page', 'message', 'page', 'result'],
  );
  final val = RestrictedMembersResponse(
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

Map<String, dynamic> _$RestrictedMembersResponseToJson(
  RestrictedMembersResponse instance,
) => <String, dynamic>{
  'last_page': instance.lastPage,
  'message': instance.message,
  'page': instance.page,
  'result': instance.result.map((e) => e.toJson()).toList(),
};
