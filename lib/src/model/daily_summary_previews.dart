//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/user_preview.dart';
import 'package:whatsevr_models/src/model/titled_preview.dart';
import 'package:whatsevr_models/src/model/comment_preview.dart';
import 'package:whatsevr_models/src/model/reaction_preview.dart';
import 'package:whatsevr_models/src/model/memory_preview.dart';
import 'package:whatsevr_models/src/model/community_preview.dart';
import 'package:whatsevr_models/src/model/call_preview.dart';
import 'package:whatsevr_models/src/model/report_preview.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'daily_summary_previews.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DailySummaryPreviews {
  /// Returns a new [DailySummaryPreviews] instance.
  DailySummaryPreviews({
    required this.calls,

    required this.comments,

    required this.communities,

    required this.flicks,

    required this.memories,

    required this.offers,

    required this.pdfs,

    required this.photos,

    required this.reactions,

    required this.reports,

    required this.users,

    required this.wtvs,
  });

  @JsonKey(name: r'calls', required: true, includeIfNull: false)
  final List<CallPreview> calls;

  @JsonKey(name: r'comments', required: true, includeIfNull: false)
  final List<CommentPreview> comments;

  @JsonKey(name: r'communities', required: true, includeIfNull: false)
  final List<CommunityPreview> communities;

  @JsonKey(name: r'flicks', required: true, includeIfNull: false)
  final List<TitledPreview> flicks;

  @JsonKey(name: r'memories', required: true, includeIfNull: false)
  final List<MemoryPreview> memories;

  @JsonKey(name: r'offers', required: true, includeIfNull: false)
  final List<TitledPreview> offers;

  @JsonKey(name: r'pdfs', required: true, includeIfNull: false)
  final List<TitledPreview> pdfs;

  @JsonKey(name: r'photos', required: true, includeIfNull: false)
  final List<TitledPreview> photos;

  @JsonKey(name: r'reactions', required: true, includeIfNull: false)
  final List<ReactionPreview> reactions;

  @JsonKey(name: r'reports', required: true, includeIfNull: false)
  final List<ReportPreview> reports;

  @JsonKey(name: r'users', required: true, includeIfNull: false)
  final List<UserPreview> users;

  @JsonKey(name: r'wtvs', required: true, includeIfNull: false)
  final List<TitledPreview> wtvs;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DailySummaryPreviews &&
          other.calls == calls &&
          other.comments == comments &&
          other.communities == communities &&
          other.flicks == flicks &&
          other.memories == memories &&
          other.offers == offers &&
          other.pdfs == pdfs &&
          other.photos == photos &&
          other.reactions == reactions &&
          other.reports == reports &&
          other.users == users &&
          other.wtvs == wtvs;

  @override
  int get hashCode =>
      calls.hashCode +
      comments.hashCode +
      communities.hashCode +
      flicks.hashCode +
      memories.hashCode +
      offers.hashCode +
      pdfs.hashCode +
      photos.hashCode +
      reactions.hashCode +
      reports.hashCode +
      users.hashCode +
      wtvs.hashCode;

  factory DailySummaryPreviews.fromJson(Map<String, dynamic> json) =>
      _$DailySummaryPreviewsFromJson(json);

  Map<String, dynamic> toJson() => _$DailySummaryPreviewsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
