import 'package:freezed_annotation/freezed_annotation.dart';

part 'service.freezed.dart';
part 'service.g.dart';

/// Represents a service offered in the system
@freezed
sealed class BaseService with _$BaseService {
  const BaseService._();

  const factory BaseService({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'community_uid') String? communityUid,
    @JsonKey(name: 'owner_type') String? ownerType,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
  }) = _BaseService;

  /// Creates a Service from Json map
  factory BaseService.fromJson(Map<String, dynamic> json) => 
      _$BaseServiceFromJson(json);
}
