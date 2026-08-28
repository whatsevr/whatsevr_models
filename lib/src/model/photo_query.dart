//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'photo_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PhotoQuery {
  /// Returns a new [PhotoQuery] instance.
  PhotoQuery({required this.photoUid});

  @JsonKey(name: r'photo_uid', required: true, includeIfNull: false)
  final String photoUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PhotoQuery && other.photoUid == photoUid;

  @override
  int get hashCode => photoUid.hashCode;

  factory PhotoQuery.fromJson(Map<String, dynamic> json) =>
      _$PhotoQueryFromJson(json);

  Map<String, dynamic> toJson() => _$PhotoQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
