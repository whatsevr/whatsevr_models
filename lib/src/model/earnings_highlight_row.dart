//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'earnings_highlight_row.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EarningsHighlightRow {
  /// Returns a new [EarningsHighlightRow] instance.
  EarningsHighlightRow({
    required this.earnedPaise,

    required this.name,

    this.photoUrl,

    required this.source_,
  });

  @JsonKey(name: r'earned_paise', required: true, includeIfNull: false)
  final int earnedPaise;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'photo_url', required: false, includeIfNull: false)
  final String? photoUrl;

  @JsonKey(name: r'source', required: true, includeIfNull: false)
  final String source_;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EarningsHighlightRow &&
          other.earnedPaise == earnedPaise &&
          other.name == name &&
          other.photoUrl == photoUrl &&
          other.source_ == source_;

  @override
  int get hashCode =>
      earnedPaise.hashCode +
      name.hashCode +
      (photoUrl == null ? 0 : photoUrl.hashCode) +
      source_.hashCode;

  factory EarningsHighlightRow.fromJson(Map<String, dynamic> json) =>
      _$EarningsHighlightRowFromJson(json);

  Map<String, dynamic> toJson() => _$EarningsHighlightRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
