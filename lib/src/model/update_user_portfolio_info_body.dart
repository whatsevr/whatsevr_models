//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:whatsevr_models/src/model/users_columns_update.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_user_portfolio_info_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateUserPortfolioInfoBody {
  /// Returns a new [UpdateUserPortfolioInfoBody] instance.
  UpdateUserPortfolioInfoBody({
    required this.portfolioInfo,

    required this.userUid,
  });

  @JsonKey(name: r'portfolio_info', required: true, includeIfNull: false)
  final UsersColumnsUpdate portfolioInfo;

  @JsonKey(name: r'user_uid', required: true, includeIfNull: false)
  final String userUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateUserPortfolioInfoBody &&
          other.portfolioInfo == portfolioInfo &&
          other.userUid == userUid;

  @override
  int get hashCode => portfolioInfo.hashCode + userUid.hashCode;

  factory UpdateUserPortfolioInfoBody.fromJson(Map<String, dynamic> json) =>
      _$UpdateUserPortfolioInfoBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateUserPortfolioInfoBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
