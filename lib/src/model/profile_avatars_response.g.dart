// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_avatars_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ProfileAvatarsResponseCWProxy {
  ProfileAvatarsResponse avatarSets(Map<String, List<String>> avatarSets);

  ProfileAvatarsResponse avatars(List<String> avatars);

  ProfileAvatarsResponse message(String message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ProfileAvatarsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ProfileAvatarsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  ProfileAvatarsResponse call({
    Map<String, List<String>> avatarSets,
    List<String> avatars,
    String message,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfProfileAvatarsResponse.copyWith(...)` or call `instanceOfProfileAvatarsResponse.copyWith.fieldName(value)` for a single field.
class _$ProfileAvatarsResponseCWProxyImpl
    implements _$ProfileAvatarsResponseCWProxy {
  const _$ProfileAvatarsResponseCWProxyImpl(this._value);

  final ProfileAvatarsResponse _value;

  @override
  ProfileAvatarsResponse avatarSets(Map<String, List<String>> avatarSets) =>
      call(avatarSets: avatarSets);

  @override
  ProfileAvatarsResponse avatars(List<String> avatars) =>
      call(avatars: avatars);

  @override
  ProfileAvatarsResponse message(String message) => call(message: message);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ProfileAvatarsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ProfileAvatarsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  ProfileAvatarsResponse call({
    Object? avatarSets = const $CopyWithPlaceholder(),
    Object? avatars = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
  }) {
    return ProfileAvatarsResponse(
      avatarSets:
          avatarSets == const $CopyWithPlaceholder() || avatarSets == null
          ? _value.avatarSets
          // ignore: cast_nullable_to_non_nullable
          : avatarSets as Map<String, List<String>>,
      avatars: avatars == const $CopyWithPlaceholder() || avatars == null
          ? _value.avatars
          // ignore: cast_nullable_to_non_nullable
          : avatars as List<String>,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
    );
  }
}

extension $ProfileAvatarsResponseCopyWith on ProfileAvatarsResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfProfileAvatarsResponse.copyWith(...)` or `instanceOfProfileAvatarsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ProfileAvatarsResponseCWProxy get copyWith =>
      _$ProfileAvatarsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProfileAvatarsResponse _$ProfileAvatarsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ProfileAvatarsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['avatar_sets', 'avatars', 'message']);
  final val = ProfileAvatarsResponse(
    avatarSets: $checkedConvert(
      'avatar_sets',
      (v) => (v as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, (e as List<dynamic>).map((e) => e as String).toList()),
      ),
    ),
    avatars: $checkedConvert(
      'avatars',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    message: $checkedConvert('message', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'avatarSets': 'avatar_sets'});

Map<String, dynamic> _$ProfileAvatarsResponseToJson(
  ProfileAvatarsResponse instance,
) => <String, dynamic>{
  'avatar_sets': instance.avatarSets,
  'avatars': instance.avatars,
  'message': instance.message,
};
