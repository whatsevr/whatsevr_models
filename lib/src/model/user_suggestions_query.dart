//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_suggestions_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserSuggestionsQuery {
  /// Returns a new [UserSuggestionsQuery] instance.
  UserSuggestionsQuery({this.page = 1, this.pageSize = 30, this.targetUserUid});

  @JsonKey(
    defaultValue: 1,
    name: r'page',
    required: false,
    includeIfNull: false,
  )
  final int? page;

  @JsonKey(
    defaultValue: 30,
    name: r'page_size',
    required: false,
    includeIfNull: false,
  )
  final int? pageSize;

  @JsonKey(name: r'target_user_uid', required: false, includeIfNull: false)
  final String? targetUserUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserSuggestionsQuery &&
          other.page == page &&
          other.pageSize == pageSize &&
          other.targetUserUid == targetUserUid;

  @override
  int get hashCode =>
      page.hashCode +
      pageSize.hashCode +
      (targetUserUid == null ? 0 : targetUserUid.hashCode);

  factory UserSuggestionsQuery.fromJson(Map<String, dynamic> json) =>
      _$UserSuggestionsQueryFromJson(json);

  Map<String, dynamic> toJson() => _$UserSuggestionsQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
