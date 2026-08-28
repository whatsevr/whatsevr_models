//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sync_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SyncBody {
  /// Returns a new [SyncBody] instance.
  SyncBody({this.forceResync = false});

  @JsonKey(
    defaultValue: false,
    name: r'force_resync',
    required: false,
    includeIfNull: false,
  )
  final bool? forceResync;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SyncBody && other.forceResync == forceResync;

  @override
  int get hashCode => forceResync.hashCode;

  factory SyncBody.fromJson(Map<String, dynamic> json) =>
      _$SyncBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SyncBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
