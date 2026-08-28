//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'delete_offers_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteOffersBody {
  /// Returns a new [DeleteOffersBody] instance.
  DeleteOffersBody({required this.offerUids, this.userUid});

  @JsonKey(name: r'offer_uids', required: true, includeIfNull: false)
  final List<String> offerUids;

  @JsonKey(name: r'user_uid', required: false, includeIfNull: false)
  final String? userUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeleteOffersBody &&
          other.offerUids == offerUids &&
          other.userUid == userUid;

  @override
  int get hashCode =>
      offerUids.hashCode + (userUid == null ? 0 : userUid.hashCode);

  factory DeleteOffersBody.fromJson(Map<String, dynamic> json) =>
      _$DeleteOffersBodyFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteOffersBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
