//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'host_level_bar.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HostLevelBar {
  /// Returns a new [HostLevelBar] instance.
  HostLevelBar({
    required this.fraction,

    required this.have,

    required this.isMet,

    required this.key,

    required this.label,

    required this.need,

    required this.remaining,
  });

  @JsonKey(name: r'fraction', required: true, includeIfNull: false)
  final num fraction;

  @JsonKey(name: r'have', required: true, includeIfNull: false)
  final int have;

  @JsonKey(name: r'is_met', required: true, includeIfNull: false)
  final bool isMet;

  @JsonKey(name: r'key', required: true, includeIfNull: false)
  final String key;

  @JsonKey(name: r'label', required: true, includeIfNull: false)
  final String label;

  @JsonKey(name: r'need', required: true, includeIfNull: false)
  final int need;

  @JsonKey(name: r'remaining', required: true, includeIfNull: false)
  final int remaining;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HostLevelBar &&
          other.fraction == fraction &&
          other.have == have &&
          other.isMet == isMet &&
          other.key == key &&
          other.label == label &&
          other.need == need &&
          other.remaining == remaining;

  @override
  int get hashCode =>
      fraction.hashCode +
      have.hashCode +
      isMet.hashCode +
      key.hashCode +
      label.hashCode +
      need.hashCode +
      remaining.hashCode;

  factory HostLevelBar.fromJson(Map<String, dynamic> json) =>
      _$HostLevelBarFromJson(json);

  Map<String, dynamic> toJson() => _$HostLevelBarToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
