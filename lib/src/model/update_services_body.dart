//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/service_item.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_services_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateServicesBody {
  /// Returns a new [UpdateServicesBody] instance.
  UpdateServicesBody({required this.userServices, required this.userUid});

  @JsonKey(name: r'user_services', required: true, includeIfNull: false)
  final List<ServiceItem> userServices;

  @JsonKey(name: r'user_uid', required: true, includeIfNull: false)
  final String userUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateServicesBody &&
          other.userServices == userServices &&
          other.userUid == userUid;

  @override
  int get hashCode => userServices.hashCode + userUid.hashCode;

  factory UpdateServicesBody.fromJson(Map<String, dynamic> json) =>
      _$UpdateServicesBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateServicesBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
