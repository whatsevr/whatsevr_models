// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quick_match_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$QuickMatchBodyCWProxy {
  QuickMatchBody isVideo(bool? isVideo);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `QuickMatchBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// QuickMatchBody(...).copyWith(id: 12, name: "My name")
  /// ```
  QuickMatchBody call({bool? isVideo});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfQuickMatchBody.copyWith(...)` or call `instanceOfQuickMatchBody.copyWith.fieldName(value)` for a single field.
class _$QuickMatchBodyCWProxyImpl implements _$QuickMatchBodyCWProxy {
  const _$QuickMatchBodyCWProxyImpl(this._value);

  final QuickMatchBody _value;

  @override
  QuickMatchBody isVideo(bool? isVideo) => call(isVideo: isVideo);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `QuickMatchBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// QuickMatchBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  QuickMatchBody call({Object? isVideo = const $CopyWithPlaceholder()}) {
    return QuickMatchBody(
      isVideo: isVideo == const $CopyWithPlaceholder()
          ? _value.isVideo
          // ignore: cast_nullable_to_non_nullable
          : isVideo as bool?,
    );
  }
}

extension $QuickMatchBodyCopyWith on QuickMatchBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfQuickMatchBody.copyWith(...)` or `instanceOfQuickMatchBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$QuickMatchBodyCWProxy get copyWith => _$QuickMatchBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QuickMatchBody _$QuickMatchBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate('QuickMatchBody', json, ($checkedConvert) {
      final val = QuickMatchBody(
        isVideo: $checkedConvert('is_video', (v) => v as bool? ?? true),
      );
      return val;
    }, fieldKeyMap: const {'isVideo': 'is_video'});

Map<String, dynamic> _$QuickMatchBodyToJson(QuickMatchBody instance) =>
    <String, dynamic>{'is_video': ?instance.isVideo};
