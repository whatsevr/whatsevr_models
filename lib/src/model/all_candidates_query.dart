//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'all_candidates_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AllCandidatesQuery {
  /// Returns a new [AllCandidatesQuery] instance.
  AllCandidatesQuery({
    this.onlineUserUids = '',

    this.page = 1,

    this.pageSize = 20,

    this.requesterGender,

    this.sortByDirectAvailability = true,
  });

  @JsonKey(
    defaultValue: '',
    name: r'online_user_uids',
    required: false,
    includeIfNull: false,
  )
  final String? onlineUserUids;

  @JsonKey(
    defaultValue: 1,
    name: r'page',
    required: false,
    includeIfNull: false,
  )
  final int? page;

  @JsonKey(
    defaultValue: 20,
    name: r'page_size',
    required: false,
    includeIfNull: false,
  )
  final int? pageSize;

  @JsonKey(name: r'requester_gender', required: false, includeIfNull: false)
  final String? requesterGender;

  @JsonKey(
    defaultValue: true,
    name: r'sort_by_direct_availability',
    required: false,
    includeIfNull: false,
  )
  final bool? sortByDirectAvailability;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AllCandidatesQuery &&
          other.onlineUserUids == onlineUserUids &&
          other.page == page &&
          other.pageSize == pageSize &&
          other.requesterGender == requesterGender &&
          other.sortByDirectAvailability == sortByDirectAvailability;

  @override
  int get hashCode =>
      onlineUserUids.hashCode +
      page.hashCode +
      pageSize.hashCode +
      (requesterGender == null ? 0 : requesterGender.hashCode) +
      sortByDirectAvailability.hashCode;

  factory AllCandidatesQuery.fromJson(Map<String, dynamic> json) =>
      _$AllCandidatesQueryFromJson(json);

  Map<String, dynamic> toJson() => _$AllCandidatesQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
