//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'remove_reaction_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RemoveReactionBody {
  /// Returns a new [RemoveReactionBody] instance.
  RemoveReactionBody({
    this.flickUid,

    this.memoryUid,

    this.offerUid,

    this.pdfUid,

    this.photoUid,

    this.userUid,

    this.wtvUid,
  });

  @JsonKey(name: r'flick_uid', required: false, includeIfNull: false)
  final String? flickUid;

  @JsonKey(name: r'memory_uid', required: false, includeIfNull: false)
  final String? memoryUid;

  @JsonKey(name: r'offer_uid', required: false, includeIfNull: false)
  final String? offerUid;

  @JsonKey(name: r'pdf_uid', required: false, includeIfNull: false)
  final String? pdfUid;

  @JsonKey(name: r'photo_uid', required: false, includeIfNull: false)
  final String? photoUid;

  @JsonKey(name: r'user_uid', required: false, includeIfNull: false)
  final String? userUid;

  @JsonKey(name: r'wtv_uid', required: false, includeIfNull: false)
  final String? wtvUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RemoveReactionBody &&
          other.flickUid == flickUid &&
          other.memoryUid == memoryUid &&
          other.offerUid == offerUid &&
          other.pdfUid == pdfUid &&
          other.photoUid == photoUid &&
          other.userUid == userUid &&
          other.wtvUid == wtvUid;

  @override
  int get hashCode =>
      (flickUid == null ? 0 : flickUid.hashCode) +
      (memoryUid == null ? 0 : memoryUid.hashCode) +
      (offerUid == null ? 0 : offerUid.hashCode) +
      (pdfUid == null ? 0 : pdfUid.hashCode) +
      (photoUid == null ? 0 : photoUid.hashCode) +
      (userUid == null ? 0 : userUid.hashCode) +
      (wtvUid == null ? 0 : wtvUid.hashCode);

  factory RemoveReactionBody.fromJson(Map<String, dynamic> json) =>
      _$RemoveReactionBodyFromJson(json);

  Map<String, dynamic> toJson() => _$RemoveReactionBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
