import 'package:freezed_annotation/freezed_annotation.dart';

part 'platform_alert.freezed.dart';
part 'platform_alert.g.dart';

/// Represents a platform alert in the system
@freezed
class PlatformAlert with _$PlatformAlert {
  const PlatformAlert._();

  const factory PlatformAlert({
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'recipient_user_uid') String? recipientUserUid,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'actor_user_uid') String? actorUserUid,
    @JsonKey(name: 'alert_type') String? alertType,
    @JsonKey(name: 'content') Map<String, dynamic>? content,
  }) = _PlatformAlert;

  /// Creates a PlatformAlert from Json map
  factory PlatformAlert.fromJson(Map<String, dynamic> json) => _$PlatformAlertFromJson(json);
}
