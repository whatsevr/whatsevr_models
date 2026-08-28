//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'related_content_details_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RelatedContentDetailsQuery {
  /// Returns a new [RelatedContentDetailsQuery] instance.
  RelatedContentDetailsQuery({required this.uid});

  @JsonKey(name: r'uid', required: true, includeIfNull: false)
  final String uid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RelatedContentDetailsQuery && other.uid == uid;

  @override
  int get hashCode => uid.hashCode;

  factory RelatedContentDetailsQuery.fromJson(Map<String, dynamic> json) =>
      _$RelatedContentDetailsQueryFromJson(json);

  Map<String, dynamic> toJson() => _$RelatedContentDetailsQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
