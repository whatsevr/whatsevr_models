import 'package:freezed_annotation/freezed_annotation.dart';

part 'pdf.freezed.dart';
part 'pdf.g.dart';

/// Represents a PDF document in the system
@freezed
class BasePdf with _$BasePdf {
  const BasePdf._();

  const factory BasePdf({
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'file_url') String? fileUrl,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'thumbnail_url') String? thumbnailUrl,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'post_creator_type') String? postCreatorType,
    @JsonKey(name: 'creator_lat_long_wkb') String? creatorLatLongWkb,
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,
    @JsonKey(name: 'community_uid') String? communityUid,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'total_impressions') int? totalImpressions,
  }) = _BasePdf;

  /// Creates a PDF from Json map
  factory BasePdf.fromJson(Map<String, dynamic> json) => _$BasePdfFromJson(json);
}
