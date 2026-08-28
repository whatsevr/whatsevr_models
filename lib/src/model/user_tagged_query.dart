//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_tagged_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserTaggedQuery {
  /// Returns a new [UserTaggedQuery] instance.
  UserTaggedQuery({this.page = 1, this.pageSize = 20, required this.userUid});

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

  @JsonKey(name: r'user_uid', required: true, includeIfNull: false)
  final String userUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserTaggedQuery &&
          other.page == page &&
          other.pageSize == pageSize &&
          other.userUid == userUid;

  @override
  int get hashCode => page.hashCode + pageSize.hashCode + userUid.hashCode;

  factory UserTaggedQuery.fromJson(Map<String, dynamic> json) =>
      _$UserTaggedQueryFromJson(json);

  Map<String, dynamic> toJson() => _$UserTaggedQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
