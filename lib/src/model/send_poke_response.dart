//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/poke_quota.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'send_poke_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SendPokeResponse {
  /// Returns a new [SendPokeResponse] instance.
  SendPokeResponse({
    required this.message,

    required this.pokeUid,

    required this.quota,
  });

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'poke_uid', required: true, includeIfNull: false)
  final String pokeUid;

  @JsonKey(name: r'quota', required: true, includeIfNull: false)
  final PokeQuota quota;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SendPokeResponse &&
          other.message == message &&
          other.pokeUid == pokeUid &&
          other.quota == quota;

  @override
  int get hashCode => message.hashCode + pokeUid.hashCode + quota.hashCode;

  factory SendPokeResponse.fromJson(Map<String, dynamic> json) =>
      _$SendPokeResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SendPokeResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
