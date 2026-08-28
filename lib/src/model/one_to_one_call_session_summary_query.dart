//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'one_to_one_call_session_summary_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OneToOneCallSessionSummaryQuery {
  /// Returns a new [OneToOneCallSessionSummaryQuery] instance.
  OneToOneCallSessionSummaryQuery({required this.sessionUid});

  @JsonKey(name: r'session_uid', required: true, includeIfNull: false)
  final String sessionUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OneToOneCallSessionSummaryQuery &&
          other.sessionUid == sessionUid;

  @override
  int get hashCode => sessionUid.hashCode;

  factory OneToOneCallSessionSummaryQuery.fromJson(Map<String, dynamic> json) =>
      _$OneToOneCallSessionSummaryQueryFromJson(json);

  Map<String, dynamic> toJson() =>
      _$OneToOneCallSessionSummaryQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
