//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'peer_highlight_row.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PeerHighlightRow {
  /// Returns a new [PeerHighlightRow] instance.
  PeerHighlightRow({this.headline, required this.name, required this.photoUrl});

  @JsonKey(name: r'headline', required: false, includeIfNull: false)
  final String? headline;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'photo_url', required: true, includeIfNull: false)
  final String photoUrl;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PeerHighlightRow &&
          other.headline == headline &&
          other.name == name &&
          other.photoUrl == photoUrl;

  @override
  int get hashCode =>
      (headline == null ? 0 : headline.hashCode) +
      name.hashCode +
      photoUrl.hashCode;

  factory PeerHighlightRow.fromJson(Map<String, dynamic> json) =>
      _$PeerHighlightRowFromJson(json);

  Map<String, dynamic> toJson() => _$PeerHighlightRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
