// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_portfolio_info_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateUserPortfolioInfoBodyCWProxy {
  UpdateUserPortfolioInfoBody portfolioInfo(UsersColumnsUpdate portfolioInfo);

  UpdateUserPortfolioInfoBody userUid(String userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateUserPortfolioInfoBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateUserPortfolioInfoBody(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdateUserPortfolioInfoBody call({
    UsersColumnsUpdate portfolioInfo,
    String userUid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUpdateUserPortfolioInfoBody.copyWith(...)` or call `instanceOfUpdateUserPortfolioInfoBody.copyWith.fieldName(value)` for a single field.
class _$UpdateUserPortfolioInfoBodyCWProxyImpl
    implements _$UpdateUserPortfolioInfoBodyCWProxy {
  const _$UpdateUserPortfolioInfoBodyCWProxyImpl(this._value);

  final UpdateUserPortfolioInfoBody _value;

  @override
  UpdateUserPortfolioInfoBody portfolioInfo(UsersColumnsUpdate portfolioInfo) =>
      call(portfolioInfo: portfolioInfo);

  @override
  UpdateUserPortfolioInfoBody userUid(String userUid) => call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateUserPortfolioInfoBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateUserPortfolioInfoBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  UpdateUserPortfolioInfoBody call({
    Object? portfolioInfo = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return UpdateUserPortfolioInfoBody(
      portfolioInfo:
          portfolioInfo == const $CopyWithPlaceholder() || portfolioInfo == null
          ? _value.portfolioInfo
          // ignore: cast_nullable_to_non_nullable
          : portfolioInfo as UsersColumnsUpdate,
      userUid: userUid == const $CopyWithPlaceholder() || userUid == null
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String,
    );
  }
}

extension $UpdateUserPortfolioInfoBodyCopyWith on UpdateUserPortfolioInfoBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUpdateUserPortfolioInfoBody.copyWith(...)` or `instanceOfUpdateUserPortfolioInfoBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateUserPortfolioInfoBodyCWProxy get copyWith =>
      _$UpdateUserPortfolioInfoBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateUserPortfolioInfoBody _$UpdateUserPortfolioInfoBodyFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateUserPortfolioInfoBody',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['portfolio_info', 'user_uid']);
    final val = UpdateUserPortfolioInfoBody(
      portfolioInfo: $checkedConvert(
        'portfolio_info',
        (v) => UsersColumnsUpdate.fromJson(v as Map<String, dynamic>),
      ),
      userUid: $checkedConvert('user_uid', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'portfolioInfo': 'portfolio_info', 'userUid': 'user_uid'},
);

Map<String, dynamic> _$UpdateUserPortfolioInfoBodyToJson(
  UpdateUserPortfolioInfoBody instance,
) => <String, dynamic>{
  'portfolio_info': instance.portfolioInfo.toJson(),
  'user_uid': instance.userUid,
};
