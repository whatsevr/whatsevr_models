// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_candidate_media_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AddCandidateMediaResponseCWProxy {
  AddCandidateMediaResponse media(List<String> media);

  AddCandidateMediaResponse mediaItems(List<MediaItem> mediaItems);

  AddCandidateMediaResponse mediaUid(String? mediaUid);

  AddCandidateMediaResponse message(String message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AddCandidateMediaResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AddCandidateMediaResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  AddCandidateMediaResponse call({
    List<String> media,
    List<MediaItem> mediaItems,
    String? mediaUid,
    String message,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAddCandidateMediaResponse.copyWith(...)` or call `instanceOfAddCandidateMediaResponse.copyWith.fieldName(value)` for a single field.
class _$AddCandidateMediaResponseCWProxyImpl
    implements _$AddCandidateMediaResponseCWProxy {
  const _$AddCandidateMediaResponseCWProxyImpl(this._value);

  final AddCandidateMediaResponse _value;

  @override
  AddCandidateMediaResponse media(List<String> media) => call(media: media);

  @override
  AddCandidateMediaResponse mediaItems(List<MediaItem> mediaItems) =>
      call(mediaItems: mediaItems);

  @override
  AddCandidateMediaResponse mediaUid(String? mediaUid) =>
      call(mediaUid: mediaUid);

  @override
  AddCandidateMediaResponse message(String message) => call(message: message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AddCandidateMediaResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AddCandidateMediaResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  AddCandidateMediaResponse call({
    Object? media = const $CopyWithPlaceholder(),
    Object? mediaItems = const $CopyWithPlaceholder(),
    Object? mediaUid = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
  }) {
    return AddCandidateMediaResponse(
      media: media == const $CopyWithPlaceholder() || media == null
          ? _value.media
          // ignore: cast_nullable_to_non_nullable
          : media as List<String>,
      mediaItems:
          mediaItems == const $CopyWithPlaceholder() || mediaItems == null
          ? _value.mediaItems
          // ignore: cast_nullable_to_non_nullable
          : mediaItems as List<MediaItem>,
      mediaUid: mediaUid == const $CopyWithPlaceholder()
          ? _value.mediaUid
          // ignore: cast_nullable_to_non_nullable
          : mediaUid as String?,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
    );
  }
}

extension $AddCandidateMediaResponseCopyWith on AddCandidateMediaResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAddCandidateMediaResponse.copyWith(...)` or `instanceOfAddCandidateMediaResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AddCandidateMediaResponseCWProxy get copyWith =>
      _$AddCandidateMediaResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddCandidateMediaResponse _$AddCandidateMediaResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AddCandidateMediaResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['media', 'media_items', 'message']);
  final val = AddCandidateMediaResponse(
    media: $checkedConvert(
      'media',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    mediaItems: $checkedConvert(
      'media_items',
      (v) => (v as List<dynamic>)
          .map((e) => MediaItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    mediaUid: $checkedConvert('media_uid', (v) => v as String?),
    message: $checkedConvert('message', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'mediaItems': 'media_items', 'mediaUid': 'media_uid'});

Map<String, dynamic> _$AddCandidateMediaResponseToJson(
  AddCandidateMediaResponse instance,
) => <String, dynamic>{
  'media': instance.media,
  'media_items': instance.mediaItems.map((e) => e.toJson()).toList(),
  'media_uid': ?instance.mediaUid,
  'message': instance.message,
};
