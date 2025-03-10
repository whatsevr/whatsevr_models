import 'package:freezed_annotation/freezed_annotation.dart';

part 'collection.freezed.dart';
part 'collection.g.dart';

/// Represents a collection in the system
@freezed
class Collection with _$Collection {
  const Collection._();

  const factory Collection({
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'is_folder') bool? isFolder,
    @JsonKey(name: 'parent_collection_uid') String? parentCollectionUid,
    @JsonKey(name: 'author_user_uid') String? authorUserUid,
    @JsonKey(name: 'wtv_uid') String? wtvUid,
    @JsonKey(name: 'photo_uid') String? photoUid,
    @JsonKey(name: 'content_type') String? contentType,
    @JsonKey(name: 'owner_type') String? ownerType,
    @JsonKey(name: 'community_uid') String? communityUid,
    @JsonKey(name: 'offer_uid') String? offerUid,
    @JsonKey(name: 'flick_uid') String? flickUid,
    @JsonKey(name: 'pdf_uid') String? pdfUid,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
  }) = _Collection;

  /// Creates a Collection from Json map
  factory Collection.fromJson(Map<String, dynamic> json) => _$CollectionFromJson(json);
}
