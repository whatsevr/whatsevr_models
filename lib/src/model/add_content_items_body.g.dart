// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_content_items_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AddContentItemsBodyCWProxy {
  AddContentItemsBody contents(List<ExistingRelatedContentItem> contents);

  AddContentItemsBody relatedContentUid(String relatedContentUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AddContentItemsBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AddContentItemsBody(...).copyWith(id: 12, name: "My name")
  /// ```
  AddContentItemsBody call({
    List<ExistingRelatedContentItem> contents,
    String relatedContentUid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAddContentItemsBody.copyWith(...)` or call `instanceOfAddContentItemsBody.copyWith.fieldName(value)` for a single field.
class _$AddContentItemsBodyCWProxyImpl implements _$AddContentItemsBodyCWProxy {
  const _$AddContentItemsBodyCWProxyImpl(this._value);

  final AddContentItemsBody _value;

  @override
  AddContentItemsBody contents(List<ExistingRelatedContentItem> contents) =>
      call(contents: contents);

  @override
  AddContentItemsBody relatedContentUid(String relatedContentUid) =>
      call(relatedContentUid: relatedContentUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AddContentItemsBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AddContentItemsBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  AddContentItemsBody call({
    Object? contents = const $CopyWithPlaceholder(),
    Object? relatedContentUid = const $CopyWithPlaceholder(),
  }) {
    return AddContentItemsBody(
      contents: contents == const $CopyWithPlaceholder() || contents == null
          ? _value.contents
          // ignore: cast_nullable_to_non_nullable
          : contents as List<ExistingRelatedContentItem>,
      relatedContentUid:
          relatedContentUid == const $CopyWithPlaceholder() ||
              relatedContentUid == null
          ? _value.relatedContentUid
          // ignore: cast_nullable_to_non_nullable
          : relatedContentUid as String,
    );
  }
}

extension $AddContentItemsBodyCopyWith on AddContentItemsBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAddContentItemsBody.copyWith(...)` or `instanceOfAddContentItemsBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AddContentItemsBodyCWProxy get copyWith =>
      _$AddContentItemsBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddContentItemsBody _$AddContentItemsBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AddContentItemsBody', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['contents', 'related_content_uid']);
      final val = AddContentItemsBody(
        contents: $checkedConvert(
          'contents',
          (v) => (v as List<dynamic>)
              .map(
                (e) => ExistingRelatedContentItem.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
        relatedContentUid: $checkedConvert(
          'related_content_uid',
          (v) => v as String,
        ),
      );
      return val;
    }, fieldKeyMap: const {'relatedContentUid': 'related_content_uid'});

Map<String, dynamic> _$AddContentItemsBodyToJson(
  AddContentItemsBody instance,
) => <String, dynamic>{
  'contents': instance.contents.map((e) => e.toJson()).toList(),
  'related_content_uid': instance.relatedContentUid,
};
