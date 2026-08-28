//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'recommendation_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RecommendationQuery {
  /// Returns a new [RecommendationQuery] instance.
  RecommendationQuery({this.page = 1, this.pageSize = 20});

  @JsonKey(
    defaultValue: 1,
    name: r'page',
    required: false,
    includeIfNull: false,
  )
  final int? page;

  @JsonKey(
    defaultValue: 20,
    name: r'page_size',
    required: false,
    includeIfNull: false,
  )
  final int? pageSize;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RecommendationQuery &&
          other.page == page &&
          other.pageSize == pageSize;

  @override
  int get hashCode => page.hashCode + pageSize.hashCode;

  factory RecommendationQuery.fromJson(Map<String, dynamic> json) =>
      _$RecommendationQueryFromJson(json);

  Map<String, dynamic> toJson() => _$RecommendationQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
