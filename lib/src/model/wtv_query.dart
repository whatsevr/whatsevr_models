//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'wtv_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WtvQuery {
  /// Returns a new [WtvQuery] instance.
  WtvQuery({required this.wtvUid});

  @JsonKey(name: r'wtv_uid', required: true, includeIfNull: false)
  final String wtvUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is WtvQuery && other.wtvUid == wtvUid;

  @override
  int get hashCode => wtvUid.hashCode;

  factory WtvQuery.fromJson(Map<String, dynamic> json) =>
      _$WtvQueryFromJson(json);

  Map<String, dynamic> toJson() => _$WtvQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
