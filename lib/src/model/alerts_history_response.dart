//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/platform_alert_with_actor_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'alerts_history_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AlertsHistoryResponse {
  /// Returns a new [AlertsHistoryResponse] instance.
  AlertsHistoryResponse({
    required this.lastPage,

    required this.message,

    required this.page,

    required this.pageSize,

    required this.userAlerts,
  });

  @JsonKey(name: r'last_page', required: true, includeIfNull: false)
  final bool lastPage;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'page', required: true, includeIfNull: false)
  final int page;

  @JsonKey(name: r'page_size', required: true, includeIfNull: false)
  final int pageSize;

  @JsonKey(name: r'user_alerts', required: true, includeIfNull: false)
  final List<PlatformAlertWithActorRow> userAlerts;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AlertsHistoryResponse &&
          other.lastPage == lastPage &&
          other.message == message &&
          other.page == page &&
          other.pageSize == pageSize &&
          other.userAlerts == userAlerts;

  @override
  int get hashCode =>
      lastPage.hashCode +
      message.hashCode +
      page.hashCode +
      pageSize.hashCode +
      userAlerts.hashCode;

  factory AlertsHistoryResponse.fromJson(Map<String, dynamic> json) =>
      _$AlertsHistoryResponseFromJson(json);

  Map<String, dynamic> toJson() => _$AlertsHistoryResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
