// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'host_peer_highlights_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$HostPeerHighlightsResponseCWProxy {
  HostPeerHighlightsResponse peers(List<PeerHighlightRow> peers);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `HostPeerHighlightsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// HostPeerHighlightsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  HostPeerHighlightsResponse call({List<PeerHighlightRow> peers});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfHostPeerHighlightsResponse.copyWith(...)` or call `instanceOfHostPeerHighlightsResponse.copyWith.fieldName(value)` for a single field.
class _$HostPeerHighlightsResponseCWProxyImpl
    implements _$HostPeerHighlightsResponseCWProxy {
  const _$HostPeerHighlightsResponseCWProxyImpl(this._value);

  final HostPeerHighlightsResponse _value;

  @override
  HostPeerHighlightsResponse peers(List<PeerHighlightRow> peers) =>
      call(peers: peers);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `HostPeerHighlightsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// HostPeerHighlightsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  HostPeerHighlightsResponse call({
    Object? peers = const $CopyWithPlaceholder(),
  }) {
    return HostPeerHighlightsResponse(
      peers: peers == const $CopyWithPlaceholder() || peers == null
          ? _value.peers
          // ignore: cast_nullable_to_non_nullable
          : peers as List<PeerHighlightRow>,
    );
  }
}

extension $HostPeerHighlightsResponseCopyWith on HostPeerHighlightsResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfHostPeerHighlightsResponse.copyWith(...)` or `instanceOfHostPeerHighlightsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$HostPeerHighlightsResponseCWProxy get copyWith =>
      _$HostPeerHighlightsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HostPeerHighlightsResponse _$HostPeerHighlightsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('HostPeerHighlightsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['peers']);
  final val = HostPeerHighlightsResponse(
    peers: $checkedConvert(
      'peers',
      (v) => (v as List<dynamic>)
          .map((e) => PeerHighlightRow.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$HostPeerHighlightsResponseToJson(
  HostPeerHighlightsResponse instance,
) => <String, dynamic>{'peers': instance.peers.map((e) => e.toJson()).toList()};
