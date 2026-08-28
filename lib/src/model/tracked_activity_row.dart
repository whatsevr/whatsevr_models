//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/offer_row.dart';
import 'package:whatsevr_api/src/model/flick_row.dart';
import 'package:whatsevr_api/src/model/memory_row.dart';
import 'package:whatsevr_api/src/model/wtv_row.dart';
import 'package:whatsevr_api/src/model/comment_reply_row.dart';
import 'package:whatsevr_api/src/model/pdf_row.dart';
import 'package:whatsevr_api/src/model/photo_row.dart';
import 'package:whatsevr_api/src/model/comment_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'tracked_activity_row.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TrackedActivityRow {
  /// Returns a new [TrackedActivityRow] instance.
  TrackedActivityRow({
    this.activityAt,

    this.activityType,

    this.appVersion,

    this.comment,

    this.commentReply,

    this.commentReplyUid,

    this.commentUid,

    this.communityUid,

    this.contentType,

    this.deviceModel,

    this.deviceOs,

    this.flick,

    this.flickUid,

    this.geoLocation,

    this.memory,

    this.memoryUid,

    this.metadata,

    this.offer,

    this.offerUid,

    this.ownerType,

    this.pdf,

    this.pdfUid,

    this.photo,

    this.photoUid,

    this.uid,

    this.updatedAt,

    this.userUid,

    this.wtv,

    this.wtvUid,
  });

  @JsonKey(name: r'activity_at', required: false, includeIfNull: false)
  final DateTime? activityAt;

  @JsonKey(name: r'activity_type', required: false, includeIfNull: false)
  final String? activityType;

  @JsonKey(name: r'app_version', required: false, includeIfNull: false)
  final String? appVersion;

  @JsonKey(name: r'comment', required: false, includeIfNull: false)
  final CommentRow? comment;

  @JsonKey(name: r'comment_reply', required: false, includeIfNull: false)
  final CommentReplyRow? commentReply;

  @JsonKey(name: r'comment_reply_uid', required: false, includeIfNull: false)
  final String? commentReplyUid;

  @JsonKey(name: r'comment_uid', required: false, includeIfNull: false)
  final String? commentUid;

  @JsonKey(name: r'community_uid', required: false, includeIfNull: false)
  final String? communityUid;

  @JsonKey(name: r'content_type', required: false, includeIfNull: false)
  final String? contentType;

  @JsonKey(name: r'device_model', required: false, includeIfNull: false)
  final String? deviceModel;

  @JsonKey(name: r'device_os', required: false, includeIfNull: false)
  final String? deviceOs;

  @JsonKey(name: r'flick', required: false, includeIfNull: false)
  final FlickRow? flick;

  @JsonKey(name: r'flick_uid', required: false, includeIfNull: false)
  final String? flickUid;

  @JsonKey(name: r'geo_location', required: false, includeIfNull: false)
  final String? geoLocation;

  @JsonKey(name: r'memory', required: false, includeIfNull: false)
  final MemoryRow? memory;

  @JsonKey(name: r'memory_uid', required: false, includeIfNull: false)
  final String? memoryUid;

  @JsonKey(name: r'metadata', required: false, includeIfNull: false)
  final Object? metadata;

  @JsonKey(name: r'offer', required: false, includeIfNull: false)
  final OfferRow? offer;

  @JsonKey(name: r'offer_uid', required: false, includeIfNull: false)
  final String? offerUid;

  @JsonKey(name: r'owner_type', required: false, includeIfNull: false)
  final String? ownerType;

  @JsonKey(name: r'pdf', required: false, includeIfNull: false)
  final PdfRow? pdf;

  @JsonKey(name: r'pdf_uid', required: false, includeIfNull: false)
  final String? pdfUid;

  @JsonKey(name: r'photo', required: false, includeIfNull: false)
  final PhotoRow? photo;

  @JsonKey(name: r'photo_uid', required: false, includeIfNull: false)
  final String? photoUid;

  @JsonKey(name: r'uid', required: false, includeIfNull: false)
  final String? uid;

  @JsonKey(name: r'updated_at', required: false, includeIfNull: false)
  final DateTime? updatedAt;

  @JsonKey(name: r'user_uid', required: false, includeIfNull: false)
  final String? userUid;

  @JsonKey(name: r'wtv', required: false, includeIfNull: false)
  final WtvRow? wtv;

  @JsonKey(name: r'wtv_uid', required: false, includeIfNull: false)
  final String? wtvUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TrackedActivityRow &&
          other.activityAt == activityAt &&
          other.activityType == activityType &&
          other.appVersion == appVersion &&
          other.comment == comment &&
          other.commentReply == commentReply &&
          other.commentReplyUid == commentReplyUid &&
          other.commentUid == commentUid &&
          other.communityUid == communityUid &&
          other.contentType == contentType &&
          other.deviceModel == deviceModel &&
          other.deviceOs == deviceOs &&
          other.flick == flick &&
          other.flickUid == flickUid &&
          other.geoLocation == geoLocation &&
          other.memory == memory &&
          other.memoryUid == memoryUid &&
          other.metadata == metadata &&
          other.offer == offer &&
          other.offerUid == offerUid &&
          other.ownerType == ownerType &&
          other.pdf == pdf &&
          other.pdfUid == pdfUid &&
          other.photo == photo &&
          other.photoUid == photoUid &&
          other.uid == uid &&
          other.updatedAt == updatedAt &&
          other.userUid == userUid &&
          other.wtv == wtv &&
          other.wtvUid == wtvUid;

  @override
  int get hashCode =>
      (activityAt == null ? 0 : activityAt.hashCode) +
      (activityType == null ? 0 : activityType.hashCode) +
      (appVersion == null ? 0 : appVersion.hashCode) +
      (comment == null ? 0 : comment.hashCode) +
      (commentReply == null ? 0 : commentReply.hashCode) +
      (commentReplyUid == null ? 0 : commentReplyUid.hashCode) +
      (commentUid == null ? 0 : commentUid.hashCode) +
      (communityUid == null ? 0 : communityUid.hashCode) +
      (contentType == null ? 0 : contentType.hashCode) +
      (deviceModel == null ? 0 : deviceModel.hashCode) +
      (deviceOs == null ? 0 : deviceOs.hashCode) +
      (flick == null ? 0 : flick.hashCode) +
      (flickUid == null ? 0 : flickUid.hashCode) +
      (geoLocation == null ? 0 : geoLocation.hashCode) +
      (memory == null ? 0 : memory.hashCode) +
      (memoryUid == null ? 0 : memoryUid.hashCode) +
      (metadata == null ? 0 : metadata.hashCode) +
      (offer == null ? 0 : offer.hashCode) +
      (offerUid == null ? 0 : offerUid.hashCode) +
      (ownerType == null ? 0 : ownerType.hashCode) +
      (pdf == null ? 0 : pdf.hashCode) +
      (pdfUid == null ? 0 : pdfUid.hashCode) +
      (photo == null ? 0 : photo.hashCode) +
      (photoUid == null ? 0 : photoUid.hashCode) +
      (uid == null ? 0 : uid.hashCode) +
      (updatedAt == null ? 0 : updatedAt.hashCode) +
      (userUid == null ? 0 : userUid.hashCode) +
      (wtv == null ? 0 : wtv.hashCode) +
      (wtvUid == null ? 0 : wtvUid.hashCode);

  factory TrackedActivityRow.fromJson(Map<String, dynamic> json) =>
      _$TrackedActivityRowFromJson(json);

  Map<String, dynamic> toJson() => _$TrackedActivityRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
