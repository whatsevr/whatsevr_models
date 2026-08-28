//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'wallet_earnings_summary.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WalletEarningsSummary {
  /// Returns a new [WalletEarningsSummary] instance.
  WalletEarningsSummary({
    required this.balancePaise,

    required this.earnerVerified,

    required this.hostApplicationRejectionReason,

    required this.hostApplicationStatus,
  });

  @JsonKey(name: r'balance_paise', required: true, includeIfNull: false)
  final int balancePaise;

  @JsonKey(name: r'earner_verified', required: true, includeIfNull: false)
  final bool earnerVerified;

  @JsonKey(
    name: r'host_application_rejection_reason',
    required: true,
    includeIfNull: false,
  )
  final String hostApplicationRejectionReason;

  @JsonKey(
    name: r'host_application_status',
    required: true,
    includeIfNull: true,
  )
  final String? hostApplicationStatus;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WalletEarningsSummary &&
          other.balancePaise == balancePaise &&
          other.earnerVerified == earnerVerified &&
          other.hostApplicationRejectionReason ==
              hostApplicationRejectionReason &&
          other.hostApplicationStatus == hostApplicationStatus;

  @override
  int get hashCode =>
      balancePaise.hashCode +
      earnerVerified.hashCode +
      hostApplicationRejectionReason.hashCode +
      (hostApplicationStatus == null ? 0 : hostApplicationStatus.hashCode);

  factory WalletEarningsSummary.fromJson(Map<String, dynamic> json) =>
      _$WalletEarningsSummaryFromJson(json);

  Map<String, dynamic> toJson() => _$WalletEarningsSummaryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
