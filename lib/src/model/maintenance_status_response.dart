//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'maintenance_status_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MaintenanceStatusResponse {
  /// Returns a new [MaintenanceStatusResponse] instance.
  MaintenanceStatusResponse({
    required this.isUnderMaintenance,

    this.maintenanceMessage,
  });

  @JsonKey(name: r'is_under_maintenance', required: true, includeIfNull: false)
  final bool isUnderMaintenance;

  @JsonKey(name: r'maintenance_message', required: false, includeIfNull: false)
  final String? maintenanceMessage;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MaintenanceStatusResponse &&
          other.isUnderMaintenance == isUnderMaintenance &&
          other.maintenanceMessage == maintenanceMessage;

  @override
  int get hashCode =>
      isUnderMaintenance.hashCode +
      (maintenanceMessage == null ? 0 : maintenanceMessage.hashCode);

  factory MaintenanceStatusResponse.fromJson(Map<String, dynamic> json) =>
      _$MaintenanceStatusResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MaintenanceStatusResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
