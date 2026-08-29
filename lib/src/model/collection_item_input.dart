//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'collection_item_input.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CollectionItemInput {
  /// Returns a new [CollectionItemInput] instance.
  CollectionItemInput({
    this.contentType,

    this.flickUid,

    this.offerUid,

    this.pdfUid,

    this.photoUid,

    this.title,

    this.wtvUid,
  });

  @JsonKey(name: r'content_type', required: false, includeIfNull: false)
  final String? contentType;

  @JsonKey(name: r'flick_uid', required: false, includeIfNull: false)
  final String? flickUid;

  @JsonKey(name: r'offer_uid', required: false, includeIfNull: false)
  final String? offerUid;

  @JsonKey(name: r'pdf_uid', required: false, includeIfNull: false)
  final String? pdfUid;

  @JsonKey(name: r'photo_uid', required: false, includeIfNull: false)
  final String? photoUid;

  @JsonKey(name: r'title', required: false, includeIfNull: false)
  final String? title;

  @JsonKey(name: r'wtv_uid', required: false, includeIfNull: false)
  final String? wtvUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CollectionItemInput &&
          other.contentType == contentType &&
          other.flickUid == flickUid &&
          other.offerUid == offerUid &&
          other.pdfUid == pdfUid &&
          other.photoUid == photoUid &&
          other.title == title &&
          other.wtvUid == wtvUid;

  @override
  int get hashCode =>
      (contentType == null ? 0 : contentType.hashCode) +
      (flickUid == null ? 0 : flickUid.hashCode) +
      (offerUid == null ? 0 : offerUid.hashCode) +
      (pdfUid == null ? 0 : pdfUid.hashCode) +
      (photoUid == null ? 0 : photoUid.hashCode) +
      (title == null ? 0 : title.hashCode) +
      (wtvUid == null ? 0 : wtvUid.hashCode);

  factory CollectionItemInput.fromJson(Map<String, dynamic> json) =>
      _$CollectionItemInputFromJson(json);

  Map<String, dynamic> toJson() => _$CollectionItemInputToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
