// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_ledger_entry.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$WalletLedgerEntryCWProxy {
  WalletLedgerEntry balanceAfterCredits(int balanceAfterCredits);

  WalletLedgerEntry createdAt(DateTime createdAt);

  WalletLedgerEntry deltaCredits(int deltaCredits);

  WalletLedgerEntry reason(String reason);

  WalletLedgerEntry reasonLabel(String reasonLabel);

  WalletLedgerEntry uid(String uid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `WalletLedgerEntry(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// WalletLedgerEntry(...).copyWith(id: 12, name: "My name")
  /// ```
  WalletLedgerEntry call({
    int balanceAfterCredits,
    DateTime createdAt,
    int deltaCredits,
    String reason,
    String reasonLabel,
    String uid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfWalletLedgerEntry.copyWith(...)` or call `instanceOfWalletLedgerEntry.copyWith.fieldName(value)` for a single field.
class _$WalletLedgerEntryCWProxyImpl implements _$WalletLedgerEntryCWProxy {
  const _$WalletLedgerEntryCWProxyImpl(this._value);

  final WalletLedgerEntry _value;

  @override
  WalletLedgerEntry balanceAfterCredits(int balanceAfterCredits) =>
      call(balanceAfterCredits: balanceAfterCredits);

  @override
  WalletLedgerEntry createdAt(DateTime createdAt) => call(createdAt: createdAt);

  @override
  WalletLedgerEntry deltaCredits(int deltaCredits) =>
      call(deltaCredits: deltaCredits);

  @override
  WalletLedgerEntry reason(String reason) => call(reason: reason);

  @override
  WalletLedgerEntry reasonLabel(String reasonLabel) =>
      call(reasonLabel: reasonLabel);

  @override
  WalletLedgerEntry uid(String uid) => call(uid: uid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `WalletLedgerEntry(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// WalletLedgerEntry(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  WalletLedgerEntry call({
    Object? balanceAfterCredits = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? deltaCredits = const $CopyWithPlaceholder(),
    Object? reason = const $CopyWithPlaceholder(),
    Object? reasonLabel = const $CopyWithPlaceholder(),
    Object? uid = const $CopyWithPlaceholder(),
  }) {
    return WalletLedgerEntry(
      balanceAfterCredits:
          balanceAfterCredits == const $CopyWithPlaceholder() ||
              balanceAfterCredits == null
          ? _value.balanceAfterCredits
          // ignore: cast_nullable_to_non_nullable
          : balanceAfterCredits as int,
      createdAt: createdAt == const $CopyWithPlaceholder() || createdAt == null
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime,
      deltaCredits:
          deltaCredits == const $CopyWithPlaceholder() || deltaCredits == null
          ? _value.deltaCredits
          // ignore: cast_nullable_to_non_nullable
          : deltaCredits as int,
      reason: reason == const $CopyWithPlaceholder() || reason == null
          ? _value.reason
          // ignore: cast_nullable_to_non_nullable
          : reason as String,
      reasonLabel:
          reasonLabel == const $CopyWithPlaceholder() || reasonLabel == null
          ? _value.reasonLabel
          // ignore: cast_nullable_to_non_nullable
          : reasonLabel as String,
      uid: uid == const $CopyWithPlaceholder() || uid == null
          ? _value.uid
          // ignore: cast_nullable_to_non_nullable
          : uid as String,
    );
  }
}

extension $WalletLedgerEntryCopyWith on WalletLedgerEntry {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfWalletLedgerEntry.copyWith(...)` or `instanceOfWalletLedgerEntry.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$WalletLedgerEntryCWProxy get copyWith =>
      _$WalletLedgerEntryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WalletLedgerEntry _$WalletLedgerEntryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'WalletLedgerEntry',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'balance_after_credits',
            'created_at',
            'delta_credits',
            'reason',
            'reason_label',
            'uid',
          ],
        );
        final val = WalletLedgerEntry(
          balanceAfterCredits: $checkedConvert(
            'balance_after_credits',
            (v) => (v as num).toInt(),
          ),
          createdAt: $checkedConvert(
            'created_at',
            (v) => DateTime.parse(v as String),
          ),
          deltaCredits: $checkedConvert(
            'delta_credits',
            (v) => (v as num).toInt(),
          ),
          reason: $checkedConvert('reason', (v) => v as String),
          reasonLabel: $checkedConvert('reason_label', (v) => v as String),
          uid: $checkedConvert('uid', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'balanceAfterCredits': 'balance_after_credits',
        'createdAt': 'created_at',
        'deltaCredits': 'delta_credits',
        'reasonLabel': 'reason_label',
      },
    );

Map<String, dynamic> _$WalletLedgerEntryToJson(WalletLedgerEntry instance) =>
    <String, dynamic>{
      'balance_after_credits': instance.balanceAfterCredits,
      'created_at': instance.createdAt.toIso8601String(),
      'delta_credits': instance.deltaCredits,
      'reason': instance.reason,
      'reason_label': instance.reasonLabel,
      'uid': instance.uid,
    };
