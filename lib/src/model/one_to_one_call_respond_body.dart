//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'one_to_one_call_respond_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OneToOneCallRespondBody {
  /// Returns a new [OneToOneCallRespondBody] instance.
  OneToOneCallRespondBody({required this.accept, required this.requestUid});

  @JsonKey(name: r'accept', required: true, includeIfNull: false)
  final bool accept;

  @JsonKey(name: r'request_uid', required: true, includeIfNull: false)
  final String requestUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OneToOneCallRespondBody &&
          other.accept == accept &&
          other.requestUid == requestUid;

  @override
  int get hashCode => accept.hashCode + requestUid.hashCode;

  factory OneToOneCallRespondBody.fromJson(Map<String, dynamic> json) =>
      _$OneToOneCallRespondBodyFromJson(json);

  Map<String, dynamic> toJson() => _$OneToOneCallRespondBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
