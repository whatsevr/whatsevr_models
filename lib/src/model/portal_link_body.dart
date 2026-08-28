//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'portal_link_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PortalLinkBody {
  /// Returns a new [PortalLinkBody] instance.
  PortalLinkBody({this.destination = ''});

  @JsonKey(
    defaultValue: '',
    name: r'destination',
    required: false,
    includeIfNull: false,
  )
  final String? destination;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PortalLinkBody && other.destination == destination;

  @override
  int get hashCode => destination.hashCode;

  factory PortalLinkBody.fromJson(Map<String, dynamic> json) =>
      _$PortalLinkBodyFromJson(json);

  Map<String, dynamic> toJson() => _$PortalLinkBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
