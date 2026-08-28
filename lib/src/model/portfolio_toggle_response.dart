//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'portfolio_toggle_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PortfolioToggleResponse {
  /// Returns a new [PortfolioToggleResponse] instance.
  PortfolioToggleResponse({required this.isPortfolio, required this.message});

  @JsonKey(name: r'is_portfolio', required: true, includeIfNull: false)
  final bool isPortfolio;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PortfolioToggleResponse &&
          other.isPortfolio == isPortfolio &&
          other.message == message;

  @override
  int get hashCode => isPortfolio.hashCode + message.hashCode;

  factory PortfolioToggleResponse.fromJson(Map<String, dynamic> json) =>
      _$PortfolioToggleResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PortfolioToggleResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
