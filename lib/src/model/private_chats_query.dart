//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'private_chats_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PrivateChatsQuery {
  /// Returns a new [PrivateChatsQuery] instance.
  PrivateChatsQuery({this.page = 1, this.pageSize = 100, this.personaType});

  @JsonKey(
    defaultValue: 1,
    name: r'page',
    required: false,
    includeIfNull: false,
  )
  final int? page;

  @JsonKey(
    defaultValue: 100,
    name: r'page_size',
    required: false,
    includeIfNull: false,
  )
  final int? pageSize;

  @JsonKey(name: r'persona_type', required: false, includeIfNull: false)
  final String? personaType;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PrivateChatsQuery &&
          other.page == page &&
          other.pageSize == pageSize &&
          other.personaType == personaType;

  @override
  int get hashCode =>
      page.hashCode +
      pageSize.hashCode +
      (personaType == null ? 0 : personaType.hashCode);

  factory PrivateChatsQuery.fromJson(Map<String, dynamic> json) =>
      _$PrivateChatsQueryFromJson(json);

  Map<String, dynamic> toJson() => _$PrivateChatsQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
