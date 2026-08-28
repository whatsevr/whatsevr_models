// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_preview.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CommunityPreviewCWProxy {
  CommunityPreview memberCount(int? memberCount);

  CommunityPreview title(String? title);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommunityPreview(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommunityPreview(...).copyWith(id: 12, name: "My name")
  /// ```
  CommunityPreview call({int? memberCount, String? title});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCommunityPreview.copyWith(...)` or call `instanceOfCommunityPreview.copyWith.fieldName(value)` for a single field.
class _$CommunityPreviewCWProxyImpl implements _$CommunityPreviewCWProxy {
  const _$CommunityPreviewCWProxyImpl(this._value);

  final CommunityPreview _value;

  @override
  CommunityPreview memberCount(int? memberCount) =>
      call(memberCount: memberCount);

  @override
  CommunityPreview title(String? title) => call(title: title);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CommunityPreview(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CommunityPreview(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CommunityPreview call({
    Object? memberCount = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
  }) {
    return CommunityPreview(
      memberCount: memberCount == const $CopyWithPlaceholder()
          ? _value.memberCount
          // ignore: cast_nullable_to_non_nullable
          : memberCount as int?,
      title: title == const $CopyWithPlaceholder()
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String?,
    );
  }
}

extension $CommunityPreviewCopyWith on CommunityPreview {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCommunityPreview.copyWith(...)` or `instanceOfCommunityPreview.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CommunityPreviewCWProxy get copyWith => _$CommunityPreviewCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommunityPreview _$CommunityPreviewFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CommunityPreview', json, ($checkedConvert) {
      final val = CommunityPreview(
        memberCount: $checkedConvert(
          'member_count',
          (v) => (v as num?)?.toInt(),
        ),
        title: $checkedConvert('title', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'memberCount': 'member_count'});

Map<String, dynamic> _$CommunityPreviewToJson(CommunityPreview instance) =>
    <String, dynamic>{
      'member_count': ?instance.memberCount,
      'title': ?instance.title,
    };
