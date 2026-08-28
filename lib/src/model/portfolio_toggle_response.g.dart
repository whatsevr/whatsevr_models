// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portfolio_toggle_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PortfolioToggleResponseCWProxy {
  PortfolioToggleResponse isPortfolio(bool isPortfolio);

  PortfolioToggleResponse message(String message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PortfolioToggleResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PortfolioToggleResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  PortfolioToggleResponse call({bool isPortfolio, String message});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPortfolioToggleResponse.copyWith(...)` or call `instanceOfPortfolioToggleResponse.copyWith.fieldName(value)` for a single field.
class _$PortfolioToggleResponseCWProxyImpl
    implements _$PortfolioToggleResponseCWProxy {
  const _$PortfolioToggleResponseCWProxyImpl(this._value);

  final PortfolioToggleResponse _value;

  @override
  PortfolioToggleResponse isPortfolio(bool isPortfolio) =>
      call(isPortfolio: isPortfolio);

  @override
  PortfolioToggleResponse message(String message) => call(message: message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PortfolioToggleResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PortfolioToggleResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PortfolioToggleResponse call({
    Object? isPortfolio = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
  }) {
    return PortfolioToggleResponse(
      isPortfolio:
          isPortfolio == const $CopyWithPlaceholder() || isPortfolio == null
          ? _value.isPortfolio
          // ignore: cast_nullable_to_non_nullable
          : isPortfolio as bool,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
    );
  }
}

extension $PortfolioToggleResponseCopyWith on PortfolioToggleResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPortfolioToggleResponse.copyWith(...)` or `instanceOfPortfolioToggleResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PortfolioToggleResponseCWProxy get copyWith =>
      _$PortfolioToggleResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PortfolioToggleResponse _$PortfolioToggleResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PortfolioToggleResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['is_portfolio', 'message']);
  final val = PortfolioToggleResponse(
    isPortfolio: $checkedConvert('is_portfolio', (v) => v as bool),
    message: $checkedConvert('message', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'isPortfolio': 'is_portfolio'});

Map<String, dynamic> _$PortfolioToggleResponseToJson(
  PortfolioToggleResponse instance,
) => <String, dynamic>{
  'is_portfolio': instance.isPortfolio,
  'message': instance.message,
};
