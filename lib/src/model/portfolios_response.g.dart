// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portfolios_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PortfoliosResponseCWProxy {
  PortfoliosResponse lastPage(bool lastPage);

  PortfoliosResponse message(String message);

  PortfoliosResponse page(int page);

  PortfoliosResponse users(List<PortfolioUserRow> users);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PortfoliosResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PortfoliosResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  PortfoliosResponse call({
    bool lastPage,
    String message,
    int page,
    List<PortfolioUserRow> users,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPortfoliosResponse.copyWith(...)` or call `instanceOfPortfoliosResponse.copyWith.fieldName(value)` for a single field.
class _$PortfoliosResponseCWProxyImpl implements _$PortfoliosResponseCWProxy {
  const _$PortfoliosResponseCWProxyImpl(this._value);

  final PortfoliosResponse _value;

  @override
  PortfoliosResponse lastPage(bool lastPage) => call(lastPage: lastPage);

  @override
  PortfoliosResponse message(String message) => call(message: message);

  @override
  PortfoliosResponse page(int page) => call(page: page);

  @override
  PortfoliosResponse users(List<PortfolioUserRow> users) => call(users: users);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PortfoliosResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PortfoliosResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PortfoliosResponse call({
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? users = const $CopyWithPlaceholder(),
  }) {
    return PortfoliosResponse(
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
      users: users == const $CopyWithPlaceholder() || users == null
          ? _value.users
          // ignore: cast_nullable_to_non_nullable
          : users as List<PortfolioUserRow>,
    );
  }
}

extension $PortfoliosResponseCopyWith on PortfoliosResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPortfoliosResponse.copyWith(...)` or `instanceOfPortfoliosResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PortfoliosResponseCWProxy get copyWith =>
      _$PortfoliosResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PortfoliosResponse _$PortfoliosResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PortfoliosResponse', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const ['last_page', 'message', 'page', 'users'],
      );
      final val = PortfoliosResponse(
        lastPage: $checkedConvert('last_page', (v) => v as bool),
        message: $checkedConvert('message', (v) => v as String),
        page: $checkedConvert('page', (v) => (v as num).toInt()),
        users: $checkedConvert(
          'users',
          (v) => (v as List<dynamic>)
              .map((e) => PortfolioUserRow.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'lastPage': 'last_page'});

Map<String, dynamic> _$PortfoliosResponseToJson(PortfoliosResponse instance) =>
    <String, dynamic>{
      'last_page': instance.lastPage,
      'message': instance.message,
      'page': instance.page,
      'users': instance.users.map((e) => e.toJson()).toList(),
    };
