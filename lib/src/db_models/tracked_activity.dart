import 'package:freezed_annotation/freezed_annotation.dart';

part 'tracked_activity.freezed.dart';
part 'tracked_activity.g.dart';

/// Enum representing possible creator types
@JsonEnum()
enum CreatorType {
  @JsonValue('user')
  user,
  @JsonValue('business')
  business,
  @JsonValue('community')
  community,
}

/// Represents a tracked activity in the system
@freezed
sealed class BaseTrackedActivity with _$BaseTrackedActivity {
  const BaseTrackedActivity._();

  const factory BaseTrackedActivity({
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'wtv_uid') String? wtvUid,
    @JsonKey(name: 'flick_uid') String? flickUid,
    @JsonKey(name: 'photo_uid') String? photoUid,
    @JsonKey(name: 'offer_uid') String? offerUid,
    @JsonKey(name: 'memory_uid') String? memoryUid,
    @JsonKey(name: 'pdf_uid') String? pdfUid,
    @JsonKey(name: 'activity_at') DateTime? activityAt,
    @JsonKey(name: 'device_os') String? deviceOs,
    @JsonKey(name: 'device_model') String? deviceModel,
    @JsonKey(name: 'geo_location') String? geoLocation,
    @JsonKey(name: 'app_version') String? appVersion,
    @JsonKey(name: 'activity_type') String? activityType,
    @JsonKey(name: 'comment_uid') String? commentUid,
    @JsonKey(name: 'comment_reply_uid') String? commentReplyUid,
    @JsonKey(name: 'metadata') Map<String, dynamic>? metadata,
    @JsonKey(name: 'content_type') String? contentType,
    @JsonKey(name: 'owner_type') CreatorType? ownerType,
    @JsonKey(name: 'community_uid') String? communityUid,
  }) = _BaseTrackedActivity;

  /// Creates a TrackedActivity from Json map
  factory BaseTrackedActivity.fromJson(Map<String, dynamic> json) => 
      _$BaseTrackedActivityFromJson(json);
}
