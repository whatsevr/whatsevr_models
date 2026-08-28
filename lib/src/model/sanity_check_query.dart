//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sanity_check_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SanityCheckQuery {
  /// Returns a new [SanityCheckQuery] instance.
  SanityCheckQuery({required this.appVersionCode});

  // minimum: 1
  @JsonKey(name: r'app_version_code', required: true, includeIfNull: false)
  final int appVersionCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SanityCheckQuery && other.appVersionCode == appVersionCode;

  @override
  int get hashCode => appVersionCode.hashCode;

  factory SanityCheckQuery.fromJson(Map<String, dynamic> json) =>
      _$SanityCheckQueryFromJson(json);

  Map<String, dynamic> toJson() => _$SanityCheckQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
