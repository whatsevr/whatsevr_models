//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'host_home_signals_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HostHomeSignalsQuery {
  /// Returns a new [HostHomeSignalsQuery] instance.
  HostHomeSignalsQuery({this.onlineUserUids = ''});

  @JsonKey(
    defaultValue: '',
    name: r'online_user_uids',
    required: false,
    includeIfNull: false,
  )
  final String? onlineUserUids;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HostHomeSignalsQuery && other.onlineUserUids == onlineUserUids;

  @override
  int get hashCode => onlineUserUids.hashCode;

  factory HostHomeSignalsQuery.fromJson(Map<String, dynamic> json) =>
      _$HostHomeSignalsQueryFromJson(json);

  Map<String, dynamic> toJson() => _$HostHomeSignalsQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
