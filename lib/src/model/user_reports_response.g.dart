// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_reports_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UserReportsResponseCWProxy {
  UserReportsResponse lastPage(bool lastPage);

  UserReportsResponse message(String message);

  UserReportsResponse page(int page);

  UserReportsResponse pageSize(int pageSize);

  UserReportsResponse reports(List<PlatformReportRow> reports);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UserReportsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UserReportsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  UserReportsResponse call({
    bool lastPage,
    String message,
    int page,
    int pageSize,
    List<PlatformReportRow> reports,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUserReportsResponse.copyWith(...)` or call `instanceOfUserReportsResponse.copyWith.fieldName(value)` for a single field.
class _$UserReportsResponseCWProxyImpl implements _$UserReportsResponseCWProxy {
  const _$UserReportsResponseCWProxyImpl(this._value);

  final UserReportsResponse _value;

  @override
  UserReportsResponse lastPage(bool lastPage) => call(lastPage: lastPage);

  @override
  UserReportsResponse message(String message) => call(message: message);

  @override
  UserReportsResponse page(int page) => call(page: page);

  @override
  UserReportsResponse pageSize(int pageSize) => call(pageSize: pageSize);

  @override
  UserReportsResponse reports(List<PlatformReportRow> reports) =>
      call(reports: reports);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UserReportsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UserReportsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  UserReportsResponse call({
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
    Object? reports = const $CopyWithPlaceholder(),
  }) {
    return UserReportsResponse(
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
      pageSize: pageSize == const $CopyWithPlaceholder() || pageSize == null
          ? _value.pageSize
          // ignore: cast_nullable_to_non_nullable
          : pageSize as int,
      reports: reports == const $CopyWithPlaceholder() || reports == null
          ? _value.reports
          // ignore: cast_nullable_to_non_nullable
          : reports as List<PlatformReportRow>,
    );
  }
}

extension $UserReportsResponseCopyWith on UserReportsResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUserReportsResponse.copyWith(...)` or `instanceOfUserReportsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UserReportsResponseCWProxy get copyWith =>
      _$UserReportsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserReportsResponse _$UserReportsResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('UserReportsResponse', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const [
          'last_page',
          'message',
          'page',
          'page_size',
          'reports',
        ],
      );
      final val = UserReportsResponse(
        lastPage: $checkedConvert('last_page', (v) => v as bool),
        message: $checkedConvert('message', (v) => v as String),
        page: $checkedConvert('page', (v) => (v as num).toInt()),
        pageSize: $checkedConvert('page_size', (v) => (v as num).toInt()),
        reports: $checkedConvert(
          'reports',
          (v) => (v as List<dynamic>)
              .map((e) => PlatformReportRow.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'lastPage': 'last_page', 'pageSize': 'page_size'});

Map<String, dynamic> _$UserReportsResponseToJson(
  UserReportsResponse instance,
) => <String, dynamic>{
  'last_page': instance.lastPage,
  'message': instance.message,
  'page': instance.page,
  'page_size': instance.pageSize,
  'reports': instance.reports.map((e) => e.toJson()).toList(),
};
