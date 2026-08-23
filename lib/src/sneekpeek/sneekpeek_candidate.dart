import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:whatsevr_models/src/calls/call_mode.dart';
import 'package:whatsevr_models/src/calls/one_to_one_call_host.dart';

part 'sneekpeek_candidate.freezed.dart';
part 'sneekpeek_candidate.g.dart';

/// A SneekPeek candidate profile (schema v2).
///
/// Returned by `sneekpeek/get-candidates-details`, and as `other_candidate` on
/// `sneekpeek/get-session` for the random-chat peer preview.
///
/// **Two shapes, one type.** For anyone other than yourself the server strips
/// [dob], [latitude] and [longitude] and hands back the derived [age] instead —
/// so those three are null on every profile but your own. Never render them:
/// [dob] exists only to populate your own edit form, and the coordinates are
/// substrate for a future distance filter that the product does not display.
@freezed
sealed class SneekpeekCandidate with _$SneekpeekCandidate {
  const factory SneekpeekCandidate({
    @Default('') String uid,
    @Default('') String name,

    /// Short tagline shown on the card, above the fold.
    String? headline,

    /// The "About" intro. The server column is `description`, not `about`.
    String? description,

    /// Long free text, detail view only.
    String? bio,

    /// `male`, `female` or `other`. Editable until the account is a verified
    /// host; frozen from then on — see [isIdentityLocked].
    String? gender,

    /// Derived server-side from `dob`. This is the only age representation that
    /// appears on someone else's profile.
    int? age,
    String? occupation,

    /// One of the values in `kSneekpeekRelationshipStatuses`. Null/blank means
    /// "prefer not to say" — there is no separate value for it.
    @JsonKey(name: 'relationship_status') String? relationshipStatus,

    /// Values drawn from `kSneekpeekLanguages`; the server rejects anything else.
    @Default(<String>[]) List<String> languages,
    String? city,
    String? state,

    /// ISO 3166-1 alpha-2, from `kSneekpeekCountries`.
    String? country,
    @JsonKey(name: 'profile_picture_url') String? profilePictureUrl,

    /// Gallery image URLs in display order, capped at `kSneekpeekMediaMax`.
    @Default(<String>[]) List<String> media,

    /// The same gallery, with the uids needed to delete or reorder a specific
    /// photo. Owner-only: a viewer gets [media] alone, because only the owner
    /// can act on an individual image.
    @JsonKey(name: 'media_items')
    @Default(<CandidateMediaItem>[])
    List<CandidateMediaItem> mediaItems,

    /// Self only — drives the edit form's date picker. Never rendered.
    DateTime? dob,

    /// Self only, and server-side only by design. Never rendered.
    double? latitude,

    /// Self only, and server-side only by design. Never rendered.
    double? longitude,
    @JsonKey(name: 'is_in_queue') @Default(false) bool isInQueue,
    @JsonKey(name: 'current_chat_session_uid') String? currentChatSessionUid,
    @JsonKey(name: 'created_at') DateTime? createdAt,

    /// Connect terms when this candidate is a verified host, null otherwise.
    /// Present so a profile page can offer the call without a second request.
    @JsonKey(name: 'host_info') CandidateHostInfo? hostInfo,

    /// Self only. True once an admin has verified this account as a host, at
    /// which point [gender] and [dob] are frozen and the server answers 403 on
    /// any attempt to change either. Before that both stay editable: only a
    /// verified host can earn, so only a verified host has a side of the
    /// economy worth gaming. Render both read-only when this is set rather
    /// than offering a control that fails.
    @JsonKey(name: 'is_identity_locked') @Default(false) bool isIdentityLocked,

    /// The paid Premium Profile badge on the account behind this persona.
    /// Shown here on purpose: it says someone paid, never who they are, so it
    /// gives away nothing the persona is hiding.
    @JsonKey(name: 'is_premium_profile') @Default(false) bool isPremiumProfile,
  }) = _SneekpeekCandidate;

  const SneekpeekCandidate._();

  factory SneekpeekCandidate.fromJson(Map<String, dynamic> json) =>
      _$SneekpeekCandidateFromJson(json);

  /// True only on your own profile — the server withholds these otherwise.
  bool get isSelfView => dob != null || latitude != null;

  /// "Name, 26" when an age is known, otherwise just the name.
  String get displayNameWithAge => age == null ? name : '$name, $age';

  /// "Lucknow, Uttar Pradesh" — empty when neither is set.
  String get locationLine =>
      [city, state].where((p) => p != null && p.isNotEmpty).join(', ');

  /// Photos to show, falling back to the avatar when the gallery is empty so a
  /// profile is never a blank frame.
  List<String> get galleryOrAvatar {
    if (media.isNotEmpty) return media;
    final avatar = profilePictureUrl;
    return (avatar == null || avatar.isEmpty)
        ? const <String>[]
        : <String>[avatar];
  }

  /// Whether this profile has enough on it to be worth showing to someone else.
  /// Used to nudge a new user into finishing setup before their first spin.
  bool get isComplete => name.isNotEmpty && gender != null && age != null;
}

/// Connect terms on a candidate profile, for verified hosts only.
///
/// Same numbers and presence the grid shows — the server computes both from
/// one source so the profile can never quote a different price than the card
/// the user just tapped.
@freezed
sealed class CandidateHostInfo with _$CandidateHostInfo {
  const factory CandidateHostInfo({
    @JsonKey(name: 'is_host') @Default(false) bool isHost,

    /// `audio_video` or `audio_only`.
    @JsonKey(name: 'call_mode') @Default('audio_video') String callMode,

    /// What the caller pays per minute, already adjusted for the call mode.
    @JsonKey(name: 'price_per_minute_paise')
    @Default(0)
    int pricePerMinutePaise,

    /// Both modes' prices, for a host who takes either — the caller picks.
    @JsonKey(name: 'audio_price_per_minute_paise')
    @Default(0)
    int audioPricePerMinutePaise,
    @JsonKey(name: 'video_price_per_minute_paise')
    @Default(0)
    int videoPricePerMinutePaise,

    /// `available`, `busy` or `offline`.
    @Default('offline') String status,

    /// How often she picks up, over direct rings in the last 30 days. Null
    /// below the server's confidence threshold, where [isNewHost] is true
    /// instead — one answered ring is not "100%".
    @JsonKey(name: 'answer_rate_percent') int? answerRatePercent,
    @JsonKey(name: 'answered_call_count') @Default(0) int answeredCallCount,
    @JsonKey(name: 'is_new_host') @Default(false) bool isNewHost,
  }) = _CandidateHostInfo;

  const CandidateHostInfo._();

  factory CandidateHostInfo.fromJson(Map<String, dynamic> json) =>
      _$CandidateHostInfoFromJson(json);

  HostPresence get presence => switch (status) {
    'available' => HostPresence.available,
    'busy' => HostPresence.busy,
    _ => HostPresence.offline,
  };

  bool get isAudioOnly => callMode == 'audio_only';

  /// What calling her costs either way — what the picker is built from.
  CallModeQuote get callModeQuote => CallModeQuote(
    callMode: callMode,
    audioPricePerMinutePaise: audioPricePerMinutePaise,
    videoPricePerMinutePaise: videoPricePerMinutePaise,
  );

  /// The lowest price a caller can actually pay her. A both-modes host has two
  /// and voice is half, so a CTA that leads with the video one hides the cheap
  /// way in — and quotes a rise to somebody who just paid the voice rate.
  int get cheapestPricePerMinutePaise =>
      audioPricePerMinutePaise < videoPricePerMinutePaise
          ? audioPricePerMinutePaise
          : videoPricePerMinutePaise;

  int priceForMode(CallMode mode) => callModeQuote.priceForMode(mode);

  /// Only a host already in a call cannot be reached — offline still rings.
  bool get isConnectable => presence != HostPresence.busy;

  /// The one line worth saying about how she behaves, or null when there is
  /// nothing honest to say. Worded identically to the grid card's.
  String? get answerRateLabel {
    if (isNewHost) return 'New host';
    final int? percent = answerRatePercent;
    if (percent == null) return null;
    return 'Answers $percent% of calls';
  }
}

/// One gallery entry, addressable by uid.
@freezed
sealed class CandidateMediaItem with _$CandidateMediaItem {
  const factory CandidateMediaItem({
    @Default('') String uid,
    @JsonKey(name: 'image_url') @Default('') String imageUrl,
    @Default(0) int position,
  }) = _CandidateMediaItem;

  factory CandidateMediaItem.fromJson(Map<String, dynamic> json) =>
      _$CandidateMediaItemFromJson(json);
}
