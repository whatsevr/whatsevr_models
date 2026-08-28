//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/peer_highlight_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'host_peer_highlights_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HostPeerHighlightsResponse {
  /// Returns a new [HostPeerHighlightsResponse] instance.
  HostPeerHighlightsResponse({required this.peers});

  @JsonKey(name: r'peers', required: true, includeIfNull: false)
  final List<PeerHighlightRow> peers;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HostPeerHighlightsResponse && other.peers == peers;

  @override
  int get hashCode => peers.hashCode;

  factory HostPeerHighlightsResponse.fromJson(Map<String, dynamic> json) =>
      _$HostPeerHighlightsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$HostPeerHighlightsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
