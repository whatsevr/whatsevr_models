// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'community.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

BaseCommunity _$BaseCommunityFromJson(Map<String, dynamic> json) {
  return _BaseCommunity.fromJson(json);
}

/// @nodoc
mixin _$BaseCommunity {
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'admin_user_uid')
  String? get adminUserUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'bio')
  String? get bio => throw _privateConstructorUsedError;
  @JsonKey(name: 'location')
  String? get location => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_picture')
  String? get profilePicture => throw _privateConstructorUsedError;
  @JsonKey(name: 'uid')
  String? get uid => throw _privateConstructorUsedError;
  @JsonKey(name: 'username')
  String? get username => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_members')
  int? get totalMembers => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_private')
  bool? get isPrivate => throw _privateConstructorUsedError;
  @JsonKey(name: 'seo_data_weighted')
  String? get seoDataWeighted => throw _privateConstructorUsedError;
  @JsonKey(name: 'plain_last_message')
  String? get plainLastMessage => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_message_at')
  DateTime? get lastMessageAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this BaseCommunity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BaseCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BaseCommunityCopyWith<BaseCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseCommunityCopyWith<$Res> {
  factory $BaseCommunityCopyWith(
    BaseCommunity value,
    $Res Function(BaseCommunity) then,
  ) = _$BaseCommunityCopyWithImpl<$Res, BaseCommunity>;
  @useResult
  $Res call({
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'admin_user_uid') String? adminUserUid,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'bio') String? bio,
    @JsonKey(name: 'location') String? location,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'profile_picture') String? profilePicture,
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'username') String? username,
    @JsonKey(name: 'total_members') int? totalMembers,
    @JsonKey(name: 'is_private') bool? isPrivate,
    @JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,
    @JsonKey(name: 'plain_last_message') String? plainLastMessage,
    @JsonKey(name: 'last_message_at') DateTime? lastMessageAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
  });
}

/// @nodoc
class _$BaseCommunityCopyWithImpl<$Res, $Val extends BaseCommunity>
    implements $BaseCommunityCopyWith<$Res> {
  _$BaseCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BaseCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? adminUserUid = freezed,
    Object? status = freezed,
    Object? bio = freezed,
    Object? location = freezed,
    Object? description = freezed,
    Object? title = freezed,
    Object? profilePicture = freezed,
    Object? uid = freezed,
    Object? username = freezed,
    Object? totalMembers = freezed,
    Object? isPrivate = freezed,
    Object? seoDataWeighted = freezed,
    Object? plainLastMessage = freezed,
    Object? lastMessageAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _value.copyWith(
            createdAt:
                freezed == createdAt
                    ? _value.createdAt
                    : createdAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            adminUserUid:
                freezed == adminUserUid
                    ? _value.adminUserUid
                    : adminUserUid // ignore: cast_nullable_to_non_nullable
                        as String?,
            status:
                freezed == status
                    ? _value.status
                    : status // ignore: cast_nullable_to_non_nullable
                        as String?,
            bio:
                freezed == bio
                    ? _value.bio
                    : bio // ignore: cast_nullable_to_non_nullable
                        as String?,
            location:
                freezed == location
                    ? _value.location
                    : location // ignore: cast_nullable_to_non_nullable
                        as String?,
            description:
                freezed == description
                    ? _value.description
                    : description // ignore: cast_nullable_to_non_nullable
                        as String?,
            title:
                freezed == title
                    ? _value.title
                    : title // ignore: cast_nullable_to_non_nullable
                        as String?,
            profilePicture:
                freezed == profilePicture
                    ? _value.profilePicture
                    : profilePicture // ignore: cast_nullable_to_non_nullable
                        as String?,
            uid:
                freezed == uid
                    ? _value.uid
                    : uid // ignore: cast_nullable_to_non_nullable
                        as String?,
            username:
                freezed == username
                    ? _value.username
                    : username // ignore: cast_nullable_to_non_nullable
                        as String?,
            totalMembers:
                freezed == totalMembers
                    ? _value.totalMembers
                    : totalMembers // ignore: cast_nullable_to_non_nullable
                        as int?,
            isPrivate:
                freezed == isPrivate
                    ? _value.isPrivate
                    : isPrivate // ignore: cast_nullable_to_non_nullable
                        as bool?,
            seoDataWeighted:
                freezed == seoDataWeighted
                    ? _value.seoDataWeighted
                    : seoDataWeighted // ignore: cast_nullable_to_non_nullable
                        as String?,
            plainLastMessage:
                freezed == plainLastMessage
                    ? _value.plainLastMessage
                    : plainLastMessage // ignore: cast_nullable_to_non_nullable
                        as String?,
            lastMessageAt:
                freezed == lastMessageAt
                    ? _value.lastMessageAt
                    : lastMessageAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            updatedAt:
                freezed == updatedAt
                    ? _value.updatedAt
                    : updatedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$BaseCommunityImplCopyWith<$Res>
    implements $BaseCommunityCopyWith<$Res> {
  factory _$$BaseCommunityImplCopyWith(
    _$BaseCommunityImpl value,
    $Res Function(_$BaseCommunityImpl) then,
  ) = __$$BaseCommunityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'admin_user_uid') String? adminUserUid,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'bio') String? bio,
    @JsonKey(name: 'location') String? location,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'profile_picture') String? profilePicture,
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'username') String? username,
    @JsonKey(name: 'total_members') int? totalMembers,
    @JsonKey(name: 'is_private') bool? isPrivate,
    @JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,
    @JsonKey(name: 'plain_last_message') String? plainLastMessage,
    @JsonKey(name: 'last_message_at') DateTime? lastMessageAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
  });
}

/// @nodoc
class __$$BaseCommunityImplCopyWithImpl<$Res>
    extends _$BaseCommunityCopyWithImpl<$Res, _$BaseCommunityImpl>
    implements _$$BaseCommunityImplCopyWith<$Res> {
  __$$BaseCommunityImplCopyWithImpl(
    _$BaseCommunityImpl _value,
    $Res Function(_$BaseCommunityImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BaseCommunity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? adminUserUid = freezed,
    Object? status = freezed,
    Object? bio = freezed,
    Object? location = freezed,
    Object? description = freezed,
    Object? title = freezed,
    Object? profilePicture = freezed,
    Object? uid = freezed,
    Object? username = freezed,
    Object? totalMembers = freezed,
    Object? isPrivate = freezed,
    Object? seoDataWeighted = freezed,
    Object? plainLastMessage = freezed,
    Object? lastMessageAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _$BaseCommunityImpl(
        createdAt:
            freezed == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        adminUserUid:
            freezed == adminUserUid
                ? _value.adminUserUid
                : adminUserUid // ignore: cast_nullable_to_non_nullable
                    as String?,
        status:
            freezed == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                    as String?,
        bio:
            freezed == bio
                ? _value.bio
                : bio // ignore: cast_nullable_to_non_nullable
                    as String?,
        location:
            freezed == location
                ? _value.location
                : location // ignore: cast_nullable_to_non_nullable
                    as String?,
        description:
            freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                    as String?,
        title:
            freezed == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                    as String?,
        profilePicture:
            freezed == profilePicture
                ? _value.profilePicture
                : profilePicture // ignore: cast_nullable_to_non_nullable
                    as String?,
        uid:
            freezed == uid
                ? _value.uid
                : uid // ignore: cast_nullable_to_non_nullable
                    as String?,
        username:
            freezed == username
                ? _value.username
                : username // ignore: cast_nullable_to_non_nullable
                    as String?,
        totalMembers:
            freezed == totalMembers
                ? _value.totalMembers
                : totalMembers // ignore: cast_nullable_to_non_nullable
                    as int?,
        isPrivate:
            freezed == isPrivate
                ? _value.isPrivate
                : isPrivate // ignore: cast_nullable_to_non_nullable
                    as bool?,
        seoDataWeighted:
            freezed == seoDataWeighted
                ? _value.seoDataWeighted
                : seoDataWeighted // ignore: cast_nullable_to_non_nullable
                    as String?,
        plainLastMessage:
            freezed == plainLastMessage
                ? _value.plainLastMessage
                : plainLastMessage // ignore: cast_nullable_to_non_nullable
                    as String?,
        lastMessageAt:
            freezed == lastMessageAt
                ? _value.lastMessageAt
                : lastMessageAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        updatedAt:
            freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$BaseCommunityImpl extends _BaseCommunity {
  const _$BaseCommunityImpl({
    @JsonKey(name: 'created_at') this.createdAt,
    @JsonKey(name: 'admin_user_uid') this.adminUserUid,
    @JsonKey(name: 'status') this.status,
    @JsonKey(name: 'bio') this.bio,
    @JsonKey(name: 'location') this.location,
    @JsonKey(name: 'description') this.description,
    @JsonKey(name: 'title') this.title,
    @JsonKey(name: 'profile_picture') this.profilePicture,
    @JsonKey(name: 'uid') this.uid,
    @JsonKey(name: 'username') this.username,
    @JsonKey(name: 'total_members') this.totalMembers,
    @JsonKey(name: 'is_private') this.isPrivate,
    @JsonKey(name: 'seo_data_weighted') this.seoDataWeighted,
    @JsonKey(name: 'plain_last_message') this.plainLastMessage,
    @JsonKey(name: 'last_message_at') this.lastMessageAt,
    @JsonKey(name: 'updated_at') this.updatedAt,
  }) : super._();

  factory _$BaseCommunityImpl.fromJson(Map<String, dynamic> json) =>
      _$$BaseCommunityImplFromJson(json);

  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @override
  @JsonKey(name: 'admin_user_uid')
  final String? adminUserUid;
  @override
  @JsonKey(name: 'status')
  final String? status;
  @override
  @JsonKey(name: 'bio')
  final String? bio;
  @override
  @JsonKey(name: 'location')
  final String? location;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'title')
  final String? title;
  @override
  @JsonKey(name: 'profile_picture')
  final String? profilePicture;
  @override
  @JsonKey(name: 'uid')
  final String? uid;
  @override
  @JsonKey(name: 'username')
  final String? username;
  @override
  @JsonKey(name: 'total_members')
  final int? totalMembers;
  @override
  @JsonKey(name: 'is_private')
  final bool? isPrivate;
  @override
  @JsonKey(name: 'seo_data_weighted')
  final String? seoDataWeighted;
  @override
  @JsonKey(name: 'plain_last_message')
  final String? plainLastMessage;
  @override
  @JsonKey(name: 'last_message_at')
  final DateTime? lastMessageAt;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'BaseCommunity(createdAt: $createdAt, adminUserUid: $adminUserUid, status: $status, bio: $bio, location: $location, description: $description, title: $title, profilePicture: $profilePicture, uid: $uid, username: $username, totalMembers: $totalMembers, isPrivate: $isPrivate, seoDataWeighted: $seoDataWeighted, plainLastMessage: $plainLastMessage, lastMessageAt: $lastMessageAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BaseCommunityImpl &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.adminUserUid, adminUserUid) ||
                other.adminUserUid == adminUserUid) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.bio, bio) || other.bio == bio) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.profilePicture, profilePicture) ||
                other.profilePicture == profilePicture) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.totalMembers, totalMembers) ||
                other.totalMembers == totalMembers) &&
            (identical(other.isPrivate, isPrivate) ||
                other.isPrivate == isPrivate) &&
            (identical(other.seoDataWeighted, seoDataWeighted) ||
                other.seoDataWeighted == seoDataWeighted) &&
            (identical(other.plainLastMessage, plainLastMessage) ||
                other.plainLastMessage == plainLastMessage) &&
            (identical(other.lastMessageAt, lastMessageAt) ||
                other.lastMessageAt == lastMessageAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    createdAt,
    adminUserUid,
    status,
    bio,
    location,
    description,
    title,
    profilePicture,
    uid,
    username,
    totalMembers,
    isPrivate,
    seoDataWeighted,
    plainLastMessage,
    lastMessageAt,
    updatedAt,
  );

  /// Create a copy of BaseCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BaseCommunityImplCopyWith<_$BaseCommunityImpl> get copyWith =>
      __$$BaseCommunityImplCopyWithImpl<_$BaseCommunityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BaseCommunityImplToJson(this);
  }
}

abstract class _BaseCommunity extends BaseCommunity {
  const factory _BaseCommunity({
    @JsonKey(name: 'created_at') final DateTime? createdAt,
    @JsonKey(name: 'admin_user_uid') final String? adminUserUid,
    @JsonKey(name: 'status') final String? status,
    @JsonKey(name: 'bio') final String? bio,
    @JsonKey(name: 'location') final String? location,
    @JsonKey(name: 'description') final String? description,
    @JsonKey(name: 'title') final String? title,
    @JsonKey(name: 'profile_picture') final String? profilePicture,
    @JsonKey(name: 'uid') final String? uid,
    @JsonKey(name: 'username') final String? username,
    @JsonKey(name: 'total_members') final int? totalMembers,
    @JsonKey(name: 'is_private') final bool? isPrivate,
    @JsonKey(name: 'seo_data_weighted') final String? seoDataWeighted,
    @JsonKey(name: 'plain_last_message') final String? plainLastMessage,
    @JsonKey(name: 'last_message_at') final DateTime? lastMessageAt,
    @JsonKey(name: 'updated_at') final DateTime? updatedAt,
  }) = _$BaseCommunityImpl;
  const _BaseCommunity._() : super._();

  factory _BaseCommunity.fromJson(Map<String, dynamic> json) =
      _$BaseCommunityImpl.fromJson;

  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;
  @override
  @JsonKey(name: 'admin_user_uid')
  String? get adminUserUid;
  @override
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(name: 'bio')
  String? get bio;
  @override
  @JsonKey(name: 'location')
  String? get location;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'title')
  String? get title;
  @override
  @JsonKey(name: 'profile_picture')
  String? get profilePicture;
  @override
  @JsonKey(name: 'uid')
  String? get uid;
  @override
  @JsonKey(name: 'username')
  String? get username;
  @override
  @JsonKey(name: 'total_members')
  int? get totalMembers;
  @override
  @JsonKey(name: 'is_private')
  bool? get isPrivate;
  @override
  @JsonKey(name: 'seo_data_weighted')
  String? get seoDataWeighted;
  @override
  @JsonKey(name: 'plain_last_message')
  String? get plainLastMessage;
  @override
  @JsonKey(name: 'last_message_at')
  DateTime? get lastMessageAt;
  @override
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt;

  /// Create a copy of BaseCommunity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BaseCommunityImplCopyWith<_$BaseCommunityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
