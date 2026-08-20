import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_profile_avatars.freezed.dart';
part 'get_profile_avatars.g.dart';

/// The stock avatars the picker offers.
///
/// [avatars] is every URL already flattened in display order, which is all the
/// picker needs. [avatarSets] carries the same URLs grouped by the batch they
/// came from, kept so a batch can be told apart later without parsing
/// filenames — nothing renders from it today.
@freezed
sealed class GetProfileAvatarsResponse with _$GetProfileAvatarsResponse {
  const factory GetProfileAvatarsResponse({
    @JsonKey(name: 'message') String? message,
    @JsonKey(name: 'avatars') List<String>? avatars,
    @JsonKey(name: 'avatar_sets') Map<String, List<String>>? avatarSets,
  }) = _GetProfileAvatarsResponse;

  factory GetProfileAvatarsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetProfileAvatarsResponseFromJson(json);
}
