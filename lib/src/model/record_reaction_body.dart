//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'record_reaction_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RecordReactionBody {
  /// Returns a new [RecordReactionBody] instance.
  RecordReactionBody({
    this.flickUid,

    this.memoryUid,

    this.offerUid,

    this.pdfUid,

    this.photoUid,

    required this.reactionType,

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

  @JsonKey(name: r'reaction_type', required: true, includeIfNull: false)
  final String reactionType;

  @JsonKey(name: r'user_uid', required: false, includeIfNull: false)
  final String? userUid;

  @JsonKey(name: r'wtv_uid', required: false, includeIfNull: false)
  final String? wtvUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RecordReactionBody &&
          other.flickUid == flickUid &&
          other.memoryUid == memoryUid &&
          other.offerUid == offerUid &&
          other.pdfUid == pdfUid &&
          other.photoUid == photoUid &&
          other.reactionType == reactionType &&
          other.userUid == userUid &&
          other.wtvUid == wtvUid;

  @override
  int get hashCode =>
      (flickUid == null ? 0 : flickUid.hashCode) +
      (memoryUid == null ? 0 : memoryUid.hashCode) +
      (offerUid == null ? 0 : offerUid.hashCode) +
      (pdfUid == null ? 0 : pdfUid.hashCode) +
      (photoUid == null ? 0 : photoUid.hashCode) +
      reactionType.hashCode +
      (userUid == null ? 0 : userUid.hashCode) +
      (wtvUid == null ? 0 : wtvUid.hashCode);

  factory RecordReactionBody.fromJson(Map<String, dynamic> json) =>
      _$RecordReactionBodyFromJson(json);

  Map<String, dynamic> toJson() => _$RecordReactionBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
