// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_flicks_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetFlicksResponseCWProxy {
  GetFlicksResponse flicks(List<PostsFlickRow> flicks);

  GetFlicksResponse lastPage(bool lastPage);

  GetFlicksResponse message(String message);

  GetFlicksResponse page(int page);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetFlicksResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetFlicksResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  GetFlicksResponse call({
    List<PostsFlickRow> flicks,
    bool lastPage,
    String message,
    int page,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfGetFlicksResponse.copyWith(...)` or call `instanceOfGetFlicksResponse.copyWith.fieldName(value)` for a single field.
class _$GetFlicksResponseCWProxyImpl implements _$GetFlicksResponseCWProxy {
  const _$GetFlicksResponseCWProxyImpl(this._value);

  final GetFlicksResponse _value;

  @override
  GetFlicksResponse flicks(List<PostsFlickRow> flicks) => call(flicks: flicks);

  @override
  GetFlicksResponse lastPage(bool lastPage) => call(lastPage: lastPage);

  @override
  GetFlicksResponse message(String message) => call(message: message);

  @override
  GetFlicksResponse page(int page) => call(page: page);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GetFlicksResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GetFlicksResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  GetFlicksResponse call({
    Object? flicks = const $CopyWithPlaceholder(),
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
  }) {
    return GetFlicksResponse(
      flicks: flicks == const $CopyWithPlaceholder() || flicks == null
          ? _value.flicks
          // ignore: cast_nullable_to_non_nullable
          : flicks as List<PostsFlickRow>,
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

extension $GetFlicksResponseCopyWith on GetFlicksResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfGetFlicksResponse.copyWith(...)` or `instanceOfGetFlicksResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetFlicksResponseCWProxy get copyWith =>
      _$GetFlicksResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetFlicksResponse _$GetFlicksResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GetFlicksResponse', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const ['flicks', 'last_page', 'message', 'page'],
      );
      final val = GetFlicksResponse(
        flicks: $checkedConvert(
          'flicks',
          (v) => (v as List<dynamic>)
              .map((e) => PostsFlickRow.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        lastPage: $checkedConvert('last_page', (v) => v as bool),
        message: $checkedConvert('message', (v) => v as String),
        page: $checkedConvert('page', (v) => (v as num).toInt()),
      );
      return val;
    }, fieldKeyMap: const {'lastPage': 'last_page'});

Map<String, dynamic> _$GetFlicksResponseToJson(GetFlicksResponse instance) =>
    <String, dynamic>{
      'flicks': instance.flicks.map((e) => e.toJson()).toList(),
      'last_page': instance.lastPage,
      'message': instance.message,
      'page': instance.page,
    };
