//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'multiple_user_details_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MultipleUserDetailsQuery {
  /// Returns a new [MultipleUserDetailsQuery] instance.
  MultipleUserDetailsQuery({required this.userUids});

  @JsonKey(name: r'user_uids', required: true, includeIfNull: false)
  final String userUids;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MultipleUserDetailsQuery && other.userUids == userUids;

  @override
  int get hashCode => userUids.hashCode;

  factory MultipleUserDetailsQuery.fromJson(Map<String, dynamic> json) =>
      _$MultipleUserDetailsQueryFromJson(json);

  Map<String, dynamic> toJson() => _$MultipleUserDetailsQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
