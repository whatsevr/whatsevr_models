// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'alerts_history_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AlertsHistoryResponseCWProxy {
  AlertsHistoryResponse lastPage(bool lastPage);

  AlertsHistoryResponse message(String message);

  AlertsHistoryResponse page(int page);

  AlertsHistoryResponse pageSize(int pageSize);

  AlertsHistoryResponse userAlerts(List<PlatformAlertWithActorRow> userAlerts);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AlertsHistoryResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AlertsHistoryResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  AlertsHistoryResponse call({
    bool lastPage,
    String message,
    int page,
    int pageSize,
    List<PlatformAlertWithActorRow> userAlerts,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAlertsHistoryResponse.copyWith(...)` or call `instanceOfAlertsHistoryResponse.copyWith.fieldName(value)` for a single field.
class _$AlertsHistoryResponseCWProxyImpl
    implements _$AlertsHistoryResponseCWProxy {
  const _$AlertsHistoryResponseCWProxyImpl(this._value);

  final AlertsHistoryResponse _value;

  @override
  AlertsHistoryResponse lastPage(bool lastPage) => call(lastPage: lastPage);

  @override
  AlertsHistoryResponse message(String message) => call(message: message);

  @override
  AlertsHistoryResponse page(int page) => call(page: page);

  @override
  AlertsHistoryResponse pageSize(int pageSize) => call(pageSize: pageSize);

  @override
  AlertsHistoryResponse userAlerts(
    List<PlatformAlertWithActorRow> userAlerts,
  ) => call(userAlerts: userAlerts);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AlertsHistoryResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AlertsHistoryResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  AlertsHistoryResponse call({
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
    Object? userAlerts = const $CopyWithPlaceholder(),
  }) {
    return AlertsHistoryResponse(
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
      userAlerts:
          userAlerts == const $CopyWithPlaceholder() || userAlerts == null
          ? _value.userAlerts
          // ignore: cast_nullable_to_non_nullable
          : userAlerts as List<PlatformAlertWithActorRow>,
    );
  }
}

extension $AlertsHistoryResponseCopyWith on AlertsHistoryResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAlertsHistoryResponse.copyWith(...)` or `instanceOfAlertsHistoryResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AlertsHistoryResponseCWProxy get copyWith =>
      _$AlertsHistoryResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AlertsHistoryResponse _$AlertsHistoryResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AlertsHistoryResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'last_page',
        'message',
        'page',
        'page_size',
        'user_alerts',
      ],
    );
    final val = AlertsHistoryResponse(
      lastPage: $checkedConvert('last_page', (v) => v as bool),
      message: $checkedConvert('message', (v) => v as String),
      page: $checkedConvert('page', (v) => (v as num).toInt()),
      pageSize: $checkedConvert('page_size', (v) => (v as num).toInt()),
      userAlerts: $checkedConvert(
        'user_alerts',
        (v) => (v as List<dynamic>)
            .map(
              (e) =>
                  PlatformAlertWithActorRow.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'lastPage': 'last_page',
    'pageSize': 'page_size',
    'userAlerts': 'user_alerts',
  },
);

Map<String, dynamic> _$AlertsHistoryResponseToJson(
  AlertsHistoryResponse instance,
) => <String, dynamic>{
  'last_page': instance.lastPage,
  'message': instance.message,
  'page': instance.page,
  'page_size': instance.pageSize,
  'user_alerts': instance.userAlerts.map((e) => e.toJson()).toList(),
};
