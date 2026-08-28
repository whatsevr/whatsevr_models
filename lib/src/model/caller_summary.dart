//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'caller_summary.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallerSummary {
  /// Returns a new [CallerSummary] instance.
  CallerSummary({
    required this.earnedPaise,

    required this.free,

    required this.mode,

    this.name,

    this.profilePicture,

    required this.seconds,

    required this.settled,
  });

  @JsonKey(name: r'earned_paise', required: true, includeIfNull: false)
  final int earnedPaise;

  @JsonKey(name: r'free', required: true, includeIfNull: false)
  final bool free;

  @JsonKey(name: r'mode', required: true, includeIfNull: false)
  final String mode;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'profile_picture', required: false, includeIfNull: false)
  final String? profilePicture;

  @JsonKey(name: r'seconds', required: true, includeIfNull: false)
  final int seconds;

  @JsonKey(name: r'settled', required: true, includeIfNull: false)
  final bool settled;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CallerSummary &&
          other.earnedPaise == earnedPaise &&
          other.free == free &&
          other.mode == mode &&
          other.name == name &&
          other.profilePicture == profilePicture &&
          other.seconds == seconds &&
          other.settled == settled;

  @override
  int get hashCode =>
      earnedPaise.hashCode +
      free.hashCode +
      mode.hashCode +
      (name == null ? 0 : name.hashCode) +
      (profilePicture == null ? 0 : profilePicture.hashCode) +
      seconds.hashCode +
      settled.hashCode;

  factory CallerSummary.fromJson(Map<String, dynamic> json) =>
      _$CallerSummaryFromJson(json);

  Map<String, dynamic> toJson() => _$CallerSummaryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
