//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'mix_content_counts.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MixContentCounts {
  /// Returns a new [MixContentCounts] instance.
  MixContentCounts({
    required this.flicks,

    required this.offers,

    required this.photos,

    required this.wtvs,
  });

  @JsonKey(name: r'flicks', required: true, includeIfNull: false)
  final int flicks;

  @JsonKey(name: r'offers', required: true, includeIfNull: false)
  final int offers;

  @JsonKey(name: r'photos', required: true, includeIfNull: false)
  final int photos;

  @JsonKey(name: r'wtvs', required: true, includeIfNull: false)
  final int wtvs;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MixContentCounts &&
          other.flicks == flicks &&
          other.offers == offers &&
          other.photos == photos &&
          other.wtvs == wtvs;

  @override
  int get hashCode =>
      flicks.hashCode + offers.hashCode + photos.hashCode + wtvs.hashCode;

  factory MixContentCounts.fromJson(Map<String, dynamic> json) =>
      _$MixContentCountsFromJson(json);

  Map<String, dynamic> toJson() => _$MixContentCountsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
