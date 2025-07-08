import 'package:freezed_annotation/freezed_annotation.dart';

part 'content_reaction.freezed.dart';
part 'content_reaction.g.dart';

/// Represents a content reaction in the system
@freezed
sealed class BaseContentReaction with _$BaseContentReaction {
  const BaseContentReaction._();

  const factory BaseContentReaction({
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'wtv_uid') String? wtvUid,
    @JsonKey(name: 'flick_uid') String? flickUid,
    @JsonKey(name: 'memory_uid') String? memoryUid,
    @JsonKey(name: 'offer_uid') String? offerUid,
    @JsonKey(name: 'photo_uid') String? photoUid,
    @JsonKey(name: 'pdf_uid') String? pdfUid,
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'reaction_type') String? reactionType,
    @JsonKey(name: 'content_type') String? contentType,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'content_owner_user_uid') String? contentOwnerUserUid,
  }) = _BaseContentReaction;

  /// Creates a ContentReaction from Json map
  factory BaseContentReaction.fromJson(Map<String, dynamic> json) => _$BaseContentReactionFromJson(json);
}
