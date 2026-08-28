// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flicks_search_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FlicksSearchResponseCWProxy {
  FlicksSearchResponse flicks(List<FlickWithCreatorRow> flicks);

  FlicksSearchResponse lastPage(bool lastPage);

  FlicksSearchResponse message(String message);

  FlicksSearchResponse page(int page);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FlicksSearchResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FlicksSearchResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  FlicksSearchResponse call({
    List<FlickWithCreatorRow> flicks,
    bool lastPage,
    String message,
    int page,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfFlicksSearchResponse.copyWith(...)` or call `instanceOfFlicksSearchResponse.copyWith.fieldName(value)` for a single field.
class _$FlicksSearchResponseCWProxyImpl
    implements _$FlicksSearchResponseCWProxy {
  const _$FlicksSearchResponseCWProxyImpl(this._value);

  final FlicksSearchResponse _value;

  @override
  FlicksSearchResponse flicks(List<FlickWithCreatorRow> flicks) =>
      call(flicks: flicks);

  @override
  FlicksSearchResponse lastPage(bool lastPage) => call(lastPage: lastPage);

  @override
  FlicksSearchResponse message(String message) => call(message: message);

  @override
  FlicksSearchResponse page(int page) => call(page: page);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FlicksSearchResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FlicksSearchResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  FlicksSearchResponse call({
    Object? flicks = const $CopyWithPlaceholder(),
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
  }) {
    return FlicksSearchResponse(
      flicks: flicks == const $CopyWithPlaceholder() || flicks == null
          ? _value.flicks
          // ignore: cast_nullable_to_non_nullable
          : flicks as List<FlickWithCreatorRow>,
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

extension $FlicksSearchResponseCopyWith on FlicksSearchResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfFlicksSearchResponse.copyWith(...)` or `instanceOfFlicksSearchResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FlicksSearchResponseCWProxy get copyWith =>
      _$FlicksSearchResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FlicksSearchResponse _$FlicksSearchResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('FlicksSearchResponse', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['flicks', 'last_page', 'message', 'page'],
  );
  final val = FlicksSearchResponse(
    flicks: $checkedConvert(
      'flicks',
      (v) => (v as List<dynamic>)
          .map((e) => FlickWithCreatorRow.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    lastPage: $checkedConvert('last_page', (v) => v as bool),
    message: $checkedConvert('message', (v) => v as String),
    page: $checkedConvert('page', (v) => (v as num).toInt()),
  );
  return val;
}, fieldKeyMap: const {'lastPage': 'last_page'});

Map<String, dynamic> _$FlicksSearchResponseToJson(
  FlicksSearchResponse instance,
) => <String, dynamic>{
  'flicks': instance.flicks.map((e) => e.toJson()).toList(),
  'last_page': instance.lastPage,
  'message': instance.message,
  'page': instance.page,
};
