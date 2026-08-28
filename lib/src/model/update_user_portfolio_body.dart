//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_user_portfolio_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateUserPortfolioBody {
  /// Returns a new [UpdateUserPortfolioBody] instance.
  UpdateUserPortfolioBody({
    required this.isPortfolio,

    this.portfolioDescription,

    this.portfolioStatus,

    this.portfolioTitle,

    required this.userUid,
  });

  @JsonKey(name: r'is_portfolio', required: true, includeIfNull: false)
  final bool isPortfolio;

  @JsonKey(
    name: r'portfolio_description',
    required: false,
    includeIfNull: false,
  )
  final String? portfolioDescription;

  @JsonKey(name: r'portfolio_status', required: false, includeIfNull: false)
  final String? portfolioStatus;

  @JsonKey(name: r'portfolio_title', required: false, includeIfNull: false)
  final String? portfolioTitle;

  @JsonKey(name: r'user_uid', required: true, includeIfNull: false)
  final String userUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateUserPortfolioBody &&
          other.isPortfolio == isPortfolio &&
          other.portfolioDescription == portfolioDescription &&
          other.portfolioStatus == portfolioStatus &&
          other.portfolioTitle == portfolioTitle &&
          other.userUid == userUid;

  @override
  int get hashCode =>
      isPortfolio.hashCode +
      (portfolioDescription == null ? 0 : portfolioDescription.hashCode) +
      (portfolioStatus == null ? 0 : portfolioStatus.hashCode) +
      (portfolioTitle == null ? 0 : portfolioTitle.hashCode) +
      userUid.hashCode;

  factory UpdateUserPortfolioBody.fromJson(Map<String, dynamic> json) =>
      _$UpdateUserPortfolioBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateUserPortfolioBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
