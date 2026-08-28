//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'call_gift_summary_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallGiftSummaryQuery {
  /// Returns a new [CallGiftSummaryQuery] instance.
  CallGiftSummaryQuery({required this.room});

  @JsonKey(name: r'room', required: true, includeIfNull: false)
  final String room;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CallGiftSummaryQuery && other.room == room;

  @override
  int get hashCode => room.hashCode;

  factory CallGiftSummaryQuery.fromJson(Map<String, dynamic> json) =>
      _$CallGiftSummaryQueryFromJson(json);

  Map<String, dynamic> toJson() => _$CallGiftSummaryQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
