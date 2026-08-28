// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wtvs_search_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$WtvsSearchResponseCWProxy {
  WtvsSearchResponse lastPage(bool lastPage);

  WtvsSearchResponse message(String message);

  WtvsSearchResponse page(int page);

  WtvsSearchResponse wtvs(List<WtvWithCreatorRow> wtvs);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `WtvsSearchResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// WtvsSearchResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  WtvsSearchResponse call({
    bool lastPage,
    String message,
    int page,
    List<WtvWithCreatorRow> wtvs,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfWtvsSearchResponse.copyWith(...)` or call `instanceOfWtvsSearchResponse.copyWith.fieldName(value)` for a single field.
class _$WtvsSearchResponseCWProxyImpl implements _$WtvsSearchResponseCWProxy {
  const _$WtvsSearchResponseCWProxyImpl(this._value);

  final WtvsSearchResponse _value;

  @override
  WtvsSearchResponse lastPage(bool lastPage) => call(lastPage: lastPage);

  @override
  WtvsSearchResponse message(String message) => call(message: message);

  @override
  WtvsSearchResponse page(int page) => call(page: page);

  @override
  WtvsSearchResponse wtvs(List<WtvWithCreatorRow> wtvs) => call(wtvs: wtvs);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `WtvsSearchResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// WtvsSearchResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  WtvsSearchResponse call({
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? wtvs = const $CopyWithPlaceholder(),
  }) {
    return WtvsSearchResponse(
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
      wtvs: wtvs == const $CopyWithPlaceholder() || wtvs == null
          ? _value.wtvs
          // ignore: cast_nullable_to_non_nullable
          : wtvs as List<WtvWithCreatorRow>,
    );
  }
}

extension $WtvsSearchResponseCopyWith on WtvsSearchResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfWtvsSearchResponse.copyWith(...)` or `instanceOfWtvsSearchResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$WtvsSearchResponseCWProxy get copyWith =>
      _$WtvsSearchResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WtvsSearchResponse _$WtvsSearchResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('WtvsSearchResponse', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const ['last_page', 'message', 'page', 'wtvs'],
      );
      final val = WtvsSearchResponse(
        lastPage: $checkedConvert('last_page', (v) => v as bool),
        message: $checkedConvert('message', (v) => v as String),
        page: $checkedConvert('page', (v) => (v as num).toInt()),
        wtvs: $checkedConvert(
          'wtvs',
          (v) => (v as List<dynamic>)
              .map((e) => WtvWithCreatorRow.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'lastPage': 'last_page'});

Map<String, dynamic> _$WtvsSearchResponseToJson(WtvsSearchResponse instance) =>
    <String, dynamic>{
      'last_page': instance.lastPage,
      'message': instance.message,
      'page': instance.page,
      'wtvs': instance.wtvs.map((e) => e.toJson()).toList(),
    };
