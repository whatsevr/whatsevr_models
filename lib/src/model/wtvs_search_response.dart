//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_api/src/model/wtv_with_creator_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'wtvs_search_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WtvsSearchResponse {
  /// Returns a new [WtvsSearchResponse] instance.
  WtvsSearchResponse({
    required this.lastPage,

    required this.message,

    required this.page,

    required this.wtvs,
  });

  @JsonKey(name: r'last_page', required: true, includeIfNull: false)
  final bool lastPage;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'page', required: true, includeIfNull: false)
  final int page;

  @JsonKey(name: r'wtvs', required: true, includeIfNull: false)
  final List<WtvWithCreatorRow> wtvs;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WtvsSearchResponse &&
          other.lastPage == lastPage &&
          other.message == message &&
          other.page == page &&
          other.wtvs == wtvs;

  @override
  int get hashCode =>
      lastPage.hashCode + message.hashCode + page.hashCode + wtvs.hashCode;

  factory WtvsSearchResponse.fromJson(Map<String, dynamic> json) =>
      _$WtvsSearchResponseFromJson(json);

  Map<String, dynamic> toJson() => _$WtvsSearchResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
