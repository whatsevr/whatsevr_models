//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'today_stats.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TodayStats {
  /// Returns a new [TodayStats] instance.
  TodayStats({
    required this.activeUsers,

    required this.callDurationSeconds,

    required this.callsCompleted,

    required this.callsMissed,

    required this.comments,

    required this.communities,

    required this.flicks,

    required this.memories,

    required this.newPostsToday,

    required this.offers,

    required this.pdfs,

    required this.photos,

    required this.reactions,

    required this.reports,

    required this.users,

    required this.wtvs,
  });

  @JsonKey(name: r'active_users', required: true, includeIfNull: false)
  final int activeUsers;

  @JsonKey(name: r'call_duration_seconds', required: true, includeIfNull: false)
  final int callDurationSeconds;

  @JsonKey(name: r'calls_completed', required: true, includeIfNull: false)
  final int callsCompleted;

  @JsonKey(name: r'calls_missed', required: true, includeIfNull: false)
  final int callsMissed;

  @JsonKey(name: r'comments', required: true, includeIfNull: false)
  final int comments;

  @JsonKey(name: r'communities', required: true, includeIfNull: false)
  final int communities;

  @JsonKey(name: r'flicks', required: true, includeIfNull: false)
  final int flicks;

  @JsonKey(name: r'memories', required: true, includeIfNull: false)
  final int memories;

  @JsonKey(name: r'new_posts_today', required: true, includeIfNull: false)
  final int newPostsToday;

  @JsonKey(name: r'offers', required: true, includeIfNull: false)
  final int offers;

  @JsonKey(name: r'pdfs', required: true, includeIfNull: false)
  final int pdfs;

  @JsonKey(name: r'photos', required: true, includeIfNull: false)
  final int photos;

  @JsonKey(name: r'reactions', required: true, includeIfNull: false)
  final int reactions;

  @JsonKey(name: r'reports', required: true, includeIfNull: false)
  final int reports;

  @JsonKey(name: r'users', required: true, includeIfNull: false)
  final int users;

  @JsonKey(name: r'wtvs', required: true, includeIfNull: false)
  final int wtvs;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TodayStats &&
          other.activeUsers == activeUsers &&
          other.callDurationSeconds == callDurationSeconds &&
          other.callsCompleted == callsCompleted &&
          other.callsMissed == callsMissed &&
          other.comments == comments &&
          other.communities == communities &&
          other.flicks == flicks &&
          other.memories == memories &&
          other.newPostsToday == newPostsToday &&
          other.offers == offers &&
          other.pdfs == pdfs &&
          other.photos == photos &&
          other.reactions == reactions &&
          other.reports == reports &&
          other.users == users &&
          other.wtvs == wtvs;

  @override
  int get hashCode =>
      activeUsers.hashCode +
      callDurationSeconds.hashCode +
      callsCompleted.hashCode +
      callsMissed.hashCode +
      comments.hashCode +
      communities.hashCode +
      flicks.hashCode +
      memories.hashCode +
      newPostsToday.hashCode +
      offers.hashCode +
      pdfs.hashCode +
      photos.hashCode +
      reactions.hashCode +
      reports.hashCode +
      users.hashCode +
      wtvs.hashCode;

  factory TodayStats.fromJson(Map<String, dynamic> json) =>
      _$TodayStatsFromJson(json);

  Map<String, dynamic> toJson() => _$TodayStatsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
