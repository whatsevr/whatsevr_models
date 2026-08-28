//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'alerts_history_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AlertsHistoryQuery {
  /// Returns a new [AlertsHistoryQuery] instance.
  AlertsHistoryQuery({this.page = 1, this.pageSize = 20, this.userUid});

  @JsonKey(
    defaultValue: 1,
    name: r'page',
    required: false,
    includeIfNull: false,
  )
  final int? page;

  @JsonKey(
    defaultValue: 20,
    name: r'page_size',
    required: false,
    includeIfNull: false,
  )
  final int? pageSize;

  @JsonKey(name: r'user_uid', required: false, includeIfNull: false)
  final String? userUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AlertsHistoryQuery &&
          other.page == page &&
          other.pageSize == pageSize &&
          other.userUid == userUid;

  @override
  int get hashCode =>
      page.hashCode +
      pageSize.hashCode +
      (userUid == null ? 0 : userUid.hashCode);

  factory AlertsHistoryQuery.fromJson(Map<String, dynamic> json) =>
      _$AlertsHistoryQueryFromJson(json);

  Map<String, dynamic> toJson() => _$AlertsHistoryQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
