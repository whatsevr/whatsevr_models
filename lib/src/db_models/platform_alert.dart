import 'package:freezed_annotation/freezed_annotation.dart';

part 'platform_alert.freezed.dart';
part 'platform_alert.g.dart';

/// Represents a platform alert in the system
@freezed
sealed class BasePlatformAlert with _$BasePlatformAlert {
  const BasePlatformAlert._();

  const factory BasePlatformAlert({
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'recipient_user_uid') String? recipientUserUid,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'actor_user_uid') String? actorUserUid,
    @JsonKey(name: 'alert_type') String? alertType,
    @JsonKey(name: 'content') Map<String, dynamic>? content,
  }) = _BasePlatformAlert;

  /// Creates a PlatformAlert from Json map
  factory BasePlatformAlert.fromJson(Map<String, dynamic> json) => _$BasePlatformAlertFromJson(json);
}
