//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'flick_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FlickQuery {
  /// Returns a new [FlickQuery] instance.
  FlickQuery({required this.flickUid});

  @JsonKey(name: r'flick_uid', required: true, includeIfNull: false)
  final String flickUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FlickQuery && other.flickUid == flickUid;

  @override
  int get hashCode => flickUid.hashCode;

  factory FlickQuery.fromJson(Map<String, dynamic> json) =>
      _$FlickQueryFromJson(json);

  Map<String, dynamic> toJson() => _$FlickQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
