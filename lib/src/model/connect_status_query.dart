//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'connect_status_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ConnectStatusQuery {
  /// Returns a new [ConnectStatusQuery] instance.
  ConnectStatusQuery({required this.requestUid});

  @JsonKey(name: r'request_uid', required: true, includeIfNull: false)
  final String requestUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ConnectStatusQuery && other.requestUid == requestUid;

  @override
  int get hashCode => requestUid.hashCode;

  factory ConnectStatusQuery.fromJson(Map<String, dynamic> json) =>
      _$ConnectStatusQueryFromJson(json);

  Map<String, dynamic> toJson() => _$ConnectStatusQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
