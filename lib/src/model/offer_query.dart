//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'offer_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OfferQuery {
  /// Returns a new [OfferQuery] instance.
  OfferQuery({required this.offerUid});

  @JsonKey(name: r'offer_uid', required: true, includeIfNull: false)
  final String offerUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OfferQuery && other.offerUid == offerUid;

  @override
  int get hashCode => offerUid.hashCode;

  factory OfferQuery.fromJson(Map<String, dynamic> json) =>
      _$OfferQueryFromJson(json);

  Map<String, dynamic> toJson() => _$OfferQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
