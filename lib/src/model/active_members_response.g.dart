// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'active_members_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ActiveMembersResponseCWProxy {
  ActiveMembersResponse lastPage(bool lastPage);

  ActiveMembersResponse message(String message);

  ActiveMembersResponse page(int page);

  ActiveMembersResponse result(ActiveMembersResult result);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ActiveMembersResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ActiveMembersResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  ActiveMembersResponse call({
    bool lastPage,
    String message,
    int page,
    ActiveMembersResult result,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfActiveMembersResponse.copyWith(...)` or call `instanceOfActiveMembersResponse.copyWith.fieldName(value)` for a single field.
class _$ActiveMembersResponseCWProxyImpl
    implements _$ActiveMembersResponseCWProxy {
  const _$ActiveMembersResponseCWProxyImpl(this._value);

  final ActiveMembersResponse _value;

  @override
  ActiveMembersResponse lastPage(bool lastPage) => call(lastPage: lastPage);

  @override
  ActiveMembersResponse message(String message) => call(message: message);

  @override
  ActiveMembersResponse page(int page) => call(page: page);

  @override
  ActiveMembersResponse result(ActiveMembersResult result) =>
      call(result: result);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ActiveMembersResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ActiveMembersResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  ActiveMembersResponse call({
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? result = const $CopyWithPlaceholder(),
  }) {
    return ActiveMembersResponse(
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
          : result as ActiveMembersResult,
    );
  }
}

extension $ActiveMembersResponseCopyWith on ActiveMembersResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfActiveMembersResponse.copyWith(...)` or `instanceOfActiveMembersResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ActiveMembersResponseCWProxy get copyWith =>
      _$ActiveMembersResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActiveMembersResponse _$ActiveMembersResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ActiveMembersResponse', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['last_page', 'message', 'page', 'result'],
  );
  final val = ActiveMembersResponse(
    lastPage: $checkedConvert('last_page', (v) => v as bool),
    message: $checkedConvert('message', (v) => v as String),
    page: $checkedConvert('page', (v) => (v as num).toInt()),
    result: $checkedConvert(
      'result',
      (v) => ActiveMembersResult.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
}, fieldKeyMap: const {'lastPage': 'last_page'});

Map<String, dynamic> _$ActiveMembersResponseToJson(
  ActiveMembersResponse instance,
) => <String, dynamic>{
  'last_page': instance.lastPage,
  'message': instance.message,
  'page': instance.page,
  'result': instance.result.toJson(),
};
