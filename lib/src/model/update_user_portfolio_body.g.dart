// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_portfolio_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateUserPortfolioBodyCWProxy {
  UpdateUserPortfolioBody isPortfolio(bool isPortfolio);

  UpdateUserPortfolioBody portfolioDescription(String? portfolioDescription);

  UpdateUserPortfolioBody portfolioStatus(String? portfolioStatus);

  UpdateUserPortfolioBody portfolioTitle(String? portfolioTitle);

  UpdateUserPortfolioBody userUid(String userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateUserPortfolioBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateUserPortfolioBody(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdateUserPortfolioBody call({
    bool isPortfolio,
    String? portfolioDescription,
    String? portfolioStatus,
    String? portfolioTitle,
    String userUid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUpdateUserPortfolioBody.copyWith(...)` or call `instanceOfUpdateUserPortfolioBody.copyWith.fieldName(value)` for a single field.
class _$UpdateUserPortfolioBodyCWProxyImpl
    implements _$UpdateUserPortfolioBodyCWProxy {
  const _$UpdateUserPortfolioBodyCWProxyImpl(this._value);

  final UpdateUserPortfolioBody _value;

  @override
  UpdateUserPortfolioBody isPortfolio(bool isPortfolio) =>
      call(isPortfolio: isPortfolio);

  @override
  UpdateUserPortfolioBody portfolioDescription(String? portfolioDescription) =>
      call(portfolioDescription: portfolioDescription);

  @override
  UpdateUserPortfolioBody portfolioStatus(String? portfolioStatus) =>
      call(portfolioStatus: portfolioStatus);

  @override
  UpdateUserPortfolioBody portfolioTitle(String? portfolioTitle) =>
      call(portfolioTitle: portfolioTitle);

  @override
  UpdateUserPortfolioBody userUid(String userUid) => call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateUserPortfolioBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateUserPortfolioBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  UpdateUserPortfolioBody call({
    Object? isPortfolio = const $CopyWithPlaceholder(),
    Object? portfolioDescription = const $CopyWithPlaceholder(),
    Object? portfolioStatus = const $CopyWithPlaceholder(),
    Object? portfolioTitle = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return UpdateUserPortfolioBody(
      isPortfolio:
          isPortfolio == const $CopyWithPlaceholder() || isPortfolio == null
          ? _value.isPortfolio
          // ignore: cast_nullable_to_non_nullable
          : isPortfolio as bool,
      portfolioDescription: portfolioDescription == const $CopyWithPlaceholder()
          ? _value.portfolioDescription
          // ignore: cast_nullable_to_non_nullable
          : portfolioDescription as String?,
      portfolioStatus: portfolioStatus == const $CopyWithPlaceholder()
          ? _value.portfolioStatus
          // ignore: cast_nullable_to_non_nullable
          : portfolioStatus as String?,
      portfolioTitle: portfolioTitle == const $CopyWithPlaceholder()
          ? _value.portfolioTitle
          // ignore: cast_nullable_to_non_nullable
          : portfolioTitle as String?,
      userUid: userUid == const $CopyWithPlaceholder() || userUid == null
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String,
    );
  }
}

extension $UpdateUserPortfolioBodyCopyWith on UpdateUserPortfolioBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUpdateUserPortfolioBody.copyWith(...)` or `instanceOfUpdateUserPortfolioBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateUserPortfolioBodyCWProxy get copyWith =>
      _$UpdateUserPortfolioBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateUserPortfolioBody _$UpdateUserPortfolioBodyFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateUserPortfolioBody',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['is_portfolio', 'user_uid']);
    final val = UpdateUserPortfolioBody(
      isPortfolio: $checkedConvert('is_portfolio', (v) => v as bool),
      portfolioDescription: $checkedConvert(
        'portfolio_description',
        (v) => v as String?,
      ),
      portfolioStatus: $checkedConvert('portfolio_status', (v) => v as String?),
      portfolioTitle: $checkedConvert('portfolio_title', (v) => v as String?),
      userUid: $checkedConvert('user_uid', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'isPortfolio': 'is_portfolio',
    'portfolioDescription': 'portfolio_description',
    'portfolioStatus': 'portfolio_status',
    'portfolioTitle': 'portfolio_title',
    'userUid': 'user_uid',
  },
);

Map<String, dynamic> _$UpdateUserPortfolioBodyToJson(
  UpdateUserPortfolioBody instance,
) => <String, dynamic>{
  'is_portfolio': instance.isPortfolio,
  'portfolio_description': ?instance.portfolioDescription,
  'portfolio_status': ?instance.portfolioStatus,
  'portfolio_title': ?instance.portfolioTitle,
  'user_uid': instance.userUid,
};
