// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_earnings_summary.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$WalletEarningsSummaryCWProxy {
  WalletEarningsSummary balancePaise(int balancePaise);

  WalletEarningsSummary earnerVerified(bool earnerVerified);

  WalletEarningsSummary hostApplicationRejectionReason(
    String hostApplicationRejectionReason,
  );

  WalletEarningsSummary hostApplicationStatus(String? hostApplicationStatus);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `WalletEarningsSummary(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// WalletEarningsSummary(...).copyWith(id: 12, name: "My name")
  /// ```
  WalletEarningsSummary call({
    int balancePaise,
    bool earnerVerified,
    String hostApplicationRejectionReason,
    String? hostApplicationStatus,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfWalletEarningsSummary.copyWith(...)` or call `instanceOfWalletEarningsSummary.copyWith.fieldName(value)` for a single field.
class _$WalletEarningsSummaryCWProxyImpl
    implements _$WalletEarningsSummaryCWProxy {
  const _$WalletEarningsSummaryCWProxyImpl(this._value);

  final WalletEarningsSummary _value;

  @override
  WalletEarningsSummary balancePaise(int balancePaise) =>
      call(balancePaise: balancePaise);

  @override
  WalletEarningsSummary earnerVerified(bool earnerVerified) =>
      call(earnerVerified: earnerVerified);

  @override
  WalletEarningsSummary hostApplicationRejectionReason(
    String hostApplicationRejectionReason,
  ) => call(hostApplicationRejectionReason: hostApplicationRejectionReason);

  @override
  WalletEarningsSummary hostApplicationStatus(String? hostApplicationStatus) =>
      call(hostApplicationStatus: hostApplicationStatus);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `WalletEarningsSummary(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// WalletEarningsSummary(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  WalletEarningsSummary call({
    Object? balancePaise = const $CopyWithPlaceholder(),
    Object? earnerVerified = const $CopyWithPlaceholder(),
    Object? hostApplicationRejectionReason = const $CopyWithPlaceholder(),
    Object? hostApplicationStatus = const $CopyWithPlaceholder(),
  }) {
    return WalletEarningsSummary(
      balancePaise:
          balancePaise == const $CopyWithPlaceholder() || balancePaise == null
          ? _value.balancePaise
          // ignore: cast_nullable_to_non_nullable
          : balancePaise as int,
      earnerVerified:
          earnerVerified == const $CopyWithPlaceholder() ||
              earnerVerified == null
          ? _value.earnerVerified
          // ignore: cast_nullable_to_non_nullable
          : earnerVerified as bool,
      hostApplicationRejectionReason:
          hostApplicationRejectionReason == const $CopyWithPlaceholder() ||
              hostApplicationRejectionReason == null
          ? _value.hostApplicationRejectionReason
          // ignore: cast_nullable_to_non_nullable
          : hostApplicationRejectionReason as String,
      hostApplicationStatus:
          hostApplicationStatus == const $CopyWithPlaceholder()
          ? _value.hostApplicationStatus
          // ignore: cast_nullable_to_non_nullable
          : hostApplicationStatus as String?,
    );
  }
}

extension $WalletEarningsSummaryCopyWith on WalletEarningsSummary {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfWalletEarningsSummary.copyWith(...)` or `instanceOfWalletEarningsSummary.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$WalletEarningsSummaryCWProxy get copyWith =>
      _$WalletEarningsSummaryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WalletEarningsSummary _$WalletEarningsSummaryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'WalletEarningsSummary',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'balance_paise',
        'earner_verified',
        'host_application_rejection_reason',
        'host_application_status',
      ],
    );
    final val = WalletEarningsSummary(
      balancePaise: $checkedConvert('balance_paise', (v) => (v as num).toInt()),
      earnerVerified: $checkedConvert('earner_verified', (v) => v as bool),
      hostApplicationRejectionReason: $checkedConvert(
        'host_application_rejection_reason',
        (v) => v as String,
      ),
      hostApplicationStatus: $checkedConvert(
        'host_application_status',
        (v) => v as String?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'balancePaise': 'balance_paise',
    'earnerVerified': 'earner_verified',
    'hostApplicationRejectionReason': 'host_application_rejection_reason',
    'hostApplicationStatus': 'host_application_status',
  },
);

Map<String, dynamic> _$WalletEarningsSummaryToJson(
  WalletEarningsSummary instance,
) => <String, dynamic>{
  'balance_paise': instance.balancePaise,
  'earner_verified': instance.earnerVerified,
  'host_application_rejection_reason': instance.hostApplicationRejectionReason,
  'host_application_status': instance.hostApplicationStatus,
};
