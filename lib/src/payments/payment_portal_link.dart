import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_portal_link.freezed.dart';
part 'payment_portal_link.g.dart';

/// `POST /api/v1/payments/portal-link` — a short-lived signed URL into the web
/// payment portal.
///
/// The app ships zero payment SDKs (owner-locked): topping up, withdrawing,
/// buying perks and redeeming coupons all happen on the web. Every "not enough
/// UC" path in the app ends here, in an in-app browser.
///
/// The link expires in [expiresInSeconds] (600), so mint one per tap rather
/// than holding on to it. Refresh wallet-status when the user comes back — a
/// coupon redeemed on the portal changes their free-spin count.
@freezed
sealed class PaymentPortalLink with _$PaymentPortalLink {
  const factory PaymentPortalLink({
    @Default('') String url,
    @JsonKey(name: 'expires_in_seconds') @Default(600) int expiresInSeconds,
  }) = _PaymentPortalLink;

  factory PaymentPortalLink.fromJson(Map<String, dynamic> json) =>
      _$PaymentPortalLinkFromJson(json);
}
