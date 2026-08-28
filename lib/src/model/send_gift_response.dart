//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/sent_gift.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'send_gift_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SendGiftResponse {
  /// Returns a new [SendGiftResponse] instance.
  SendGiftResponse({
    required this.balanceCredits,

    required this.message,

    required this.replayed,

    required this.sent,

    required this.totalCredits,
  });

  @JsonKey(name: r'balance_credits', required: true, includeIfNull: false)
  final int balanceCredits;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'replayed', required: true, includeIfNull: false)
  final bool replayed;

  @JsonKey(name: r'sent', required: true, includeIfNull: false)
  final List<SentGift> sent;

  @JsonKey(name: r'total_credits', required: true, includeIfNull: false)
  final int totalCredits;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SendGiftResponse &&
          other.balanceCredits == balanceCredits &&
          other.message == message &&
          other.replayed == replayed &&
          other.sent == sent &&
          other.totalCredits == totalCredits;

  @override
  int get hashCode =>
      balanceCredits.hashCode +
      message.hashCode +
      replayed.hashCode +
      sent.hashCode +
      totalCredits.hashCode;

  factory SendGiftResponse.fromJson(Map<String, dynamic> json) =>
      _$SendGiftResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SendGiftResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
