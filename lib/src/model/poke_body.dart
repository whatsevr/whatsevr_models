//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'poke_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PokeBody {
  /// Returns a new [PokeBody] instance.
  PokeBody({required this.source_, required this.targetUid});

  @JsonKey(name: r'source', required: true, includeIfNull: false)
  final PokeBodySource_Enum source_;

  @JsonKey(name: r'target_uid', required: true, includeIfNull: false)
  final String targetUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokeBody &&
          other.source_ == source_ &&
          other.targetUid == targetUid;

  @override
  int get hashCode => source_.hashCode + targetUid.hashCode;

  factory PokeBody.fromJson(Map<String, dynamic> json) =>
      _$PokeBodyFromJson(json);

  Map<String, dynamic> toJson() => _$PokeBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum PokeBodySource_Enum {
  @JsonValue(r'warm')
  warm(r'warm'),
  @JsonValue(r'browse')
  browse(r'browse');

  const PokeBodySource_Enum(this.value);

  final String value;

  @override
  String toString() => value;
}
