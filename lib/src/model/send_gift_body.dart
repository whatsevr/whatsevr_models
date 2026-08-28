//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'send_gift_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SendGiftBody {
  /// Returns a new [SendGiftBody] instance.
  SendGiftBody({
    required this.giftUids,

    required this.idempotencyKey,

    required this.room,
  });

  @JsonKey(name: r'gift_uids', required: true, includeIfNull: false)
  final List<String> giftUids;

  @JsonKey(name: r'idempotency_key', required: true, includeIfNull: false)
  final String idempotencyKey;

  @JsonKey(name: r'room', required: true, includeIfNull: false)
  final String room;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SendGiftBody &&
          other.giftUids == giftUids &&
          other.idempotencyKey == idempotencyKey &&
          other.room == room;

  @override
  int get hashCode =>
      giftUids.hashCode + idempotencyKey.hashCode + room.hashCode;

  factory SendGiftBody.fromJson(Map<String, dynamic> json) =>
      _$SendGiftBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SendGiftBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
