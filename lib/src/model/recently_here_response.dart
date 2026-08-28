//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'recently_here_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RecentlyHereResponse {
  /// Returns a new [RecentlyHereResponse] instance.
  RecentlyHereResponse({required this.photoUrls});

  @JsonKey(name: r'photo_urls', required: true, includeIfNull: false)
  final List<String> photoUrls;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RecentlyHereResponse && other.photoUrls == photoUrls;

  @override
  int get hashCode => photoUrls.hashCode;

  factory RecentlyHereResponse.fromJson(Map<String, dynamic> json) =>
      _$RecentlyHereResponseFromJson(json);

  Map<String, dynamic> toJson() => _$RecentlyHereResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
