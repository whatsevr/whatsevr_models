//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/portfolio_user_row.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'portfolios_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PortfoliosResponse {
  /// Returns a new [PortfoliosResponse] instance.
  PortfoliosResponse({
    required this.lastPage,

    required this.message,

    required this.page,

    required this.users,
  });

  @JsonKey(name: r'last_page', required: true, includeIfNull: false)
  final bool lastPage;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'page', required: true, includeIfNull: false)
  final int page;

  @JsonKey(name: r'users', required: true, includeIfNull: false)
  final List<PortfolioUserRow> users;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PortfoliosResponse &&
          other.lastPage == lastPage &&
          other.message == message &&
          other.page == page &&
          other.users == users;

  @override
  int get hashCode =>
      lastPage.hashCode + message.hashCode + page.hashCode + users.hashCode;

  factory PortfoliosResponse.fromJson(Map<String, dynamic> json) =>
      _$PortfoliosResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PortfoliosResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
