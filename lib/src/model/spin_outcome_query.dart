//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'spin_outcome_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SpinOutcomeQuery {
  /// Returns a new [SpinOutcomeQuery] instance.
  SpinOutcomeQuery({this.sessionUid});

  @JsonKey(name: r'session_uid', required: false, includeIfNull: false)
  final String? sessionUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SpinOutcomeQuery && other.sessionUid == sessionUid;

  @override
  int get hashCode => (sessionUid == null ? 0 : sessionUid.hashCode);

  factory SpinOutcomeQuery.fromJson(Map<String, dynamic> json) =>
      _$SpinOutcomeQueryFromJson(json);

  Map<String, dynamic> toJson() => _$SpinOutcomeQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
