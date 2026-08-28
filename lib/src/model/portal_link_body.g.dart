// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portal_link_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PortalLinkBodyCWProxy {
  PortalLinkBody destination(String? destination);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PortalLinkBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PortalLinkBody(...).copyWith(id: 12, name: "My name")
  /// ```
  PortalLinkBody call({String? destination});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPortalLinkBody.copyWith(...)` or call `instanceOfPortalLinkBody.copyWith.fieldName(value)` for a single field.
class _$PortalLinkBodyCWProxyImpl implements _$PortalLinkBodyCWProxy {
  const _$PortalLinkBodyCWProxyImpl(this._value);

  final PortalLinkBody _value;

  @override
  PortalLinkBody destination(String? destination) =>
      call(destination: destination);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PortalLinkBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PortalLinkBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  PortalLinkBody call({Object? destination = const $CopyWithPlaceholder()}) {
    return PortalLinkBody(
      destination: destination == const $CopyWithPlaceholder()
          ? _value.destination
          // ignore: cast_nullable_to_non_nullable
          : destination as String?,
    );
  }
}

extension $PortalLinkBodyCopyWith on PortalLinkBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPortalLinkBody.copyWith(...)` or `instanceOfPortalLinkBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PortalLinkBodyCWProxy get copyWith => _$PortalLinkBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PortalLinkBody _$PortalLinkBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PortalLinkBody', json, ($checkedConvert) {
      final val = PortalLinkBody(
        destination: $checkedConvert('destination', (v) => v as String? ?? ''),
      );
      return val;
    });

Map<String, dynamic> _$PortalLinkBodyToJson(PortalLinkBody instance) =>
    <String, dynamic>{'destination': ?instance.destination};
