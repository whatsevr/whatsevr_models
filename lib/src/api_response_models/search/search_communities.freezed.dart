// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_communities.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

SearchCommunitiesResponse _$SearchCommunitiesResponseFromJson(
  Map<String, dynamic> json,
) {
  return _SearchCommunitiesResponse.fromJson(json);
}

/// @nodoc
mixin _$SearchCommunitiesResponse {
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'page')
  int? get page => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_page')
  bool? get lastPage => throw _privateConstructorUsedError;
  @JsonKey(name: 'communities')
  List<SearchedCommunity>? get communities =>
      throw _privateConstructorUsedError;

  /// Serializes this SearchCommunitiesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchCommunitiesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchCommunitiesResponseCopyWith<SearchCommunitiesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchCommunitiesResponseCopyWith<$Res> {
  factory $SearchCommunitiesResponseCopyWith(
    SearchCommunitiesResponse value,
    $Res Function(SearchCommunitiesResponse) then,
  ) = _$SearchCommunitiesResponseCopyWithImpl<$Res, SearchCommunitiesResponse>;
  @useResult
  $Res call({
    @JsonKey(name: 'message') String? message,
    @JsonKey(name: 'page') int? page,
    @JsonKey(name: 'last_page') bool? lastPage,
    @JsonKey(name: 'communities') List<SearchedCommunity>? communities,
  });
}

/// @nodoc
class _$SearchCommunitiesResponseCopyWithImpl<
  $Res,
  $Val extends SearchCommunitiesResponse
>
    implements $SearchCommunitiesResponseCopyWith<$Res> {
  _$SearchCommunitiesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchCommunitiesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? page = freezed,
    Object? lastPage = freezed,
    Object? communities = freezed,
  }) {
    return _then(
      _value.copyWith(
            message:
                freezed == message
                    ? _value.message
                    : message // ignore: cast_nullable_to_non_nullable
                        as String?,
            page:
                freezed == page
                    ? _value.page
                    : page // ignore: cast_nullable_to_non_nullable
                        as int?,
            lastPage:
                freezed == lastPage
                    ? _value.lastPage
                    : lastPage // ignore: cast_nullable_to_non_nullable
                        as bool?,
            communities:
                freezed == communities
                    ? _value.communities
                    : communities // ignore: cast_nullable_to_non_nullable
                        as List<SearchedCommunity>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SearchCommunitiesResponseImplCopyWith<$Res>
    implements $SearchCommunitiesResponseCopyWith<$Res> {
  factory _$$SearchCommunitiesResponseImplCopyWith(
    _$SearchCommunitiesResponseImpl value,
    $Res Function(_$SearchCommunitiesResponseImpl) then,
  ) = __$$SearchCommunitiesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'message') String? message,
    @JsonKey(name: 'page') int? page,
    @JsonKey(name: 'last_page') bool? lastPage,
    @JsonKey(name: 'communities') List<SearchedCommunity>? communities,
  });
}

/// @nodoc
class __$$SearchCommunitiesResponseImplCopyWithImpl<$Res>
    extends
        _$SearchCommunitiesResponseCopyWithImpl<
          $Res,
          _$SearchCommunitiesResponseImpl
        >
    implements _$$SearchCommunitiesResponseImplCopyWith<$Res> {
  __$$SearchCommunitiesResponseImplCopyWithImpl(
    _$SearchCommunitiesResponseImpl _value,
    $Res Function(_$SearchCommunitiesResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SearchCommunitiesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? page = freezed,
    Object? lastPage = freezed,
    Object? communities = freezed,
  }) {
    return _then(
      _$SearchCommunitiesResponseImpl(
        message:
            freezed == message
                ? _value.message
                : message // ignore: cast_nullable_to_non_nullable
                    as String?,
        page:
            freezed == page
                ? _value.page
                : page // ignore: cast_nullable_to_non_nullable
                    as int?,
        lastPage:
            freezed == lastPage
                ? _value.lastPage
                : lastPage // ignore: cast_nullable_to_non_nullable
                    as bool?,
        communities:
            freezed == communities
                ? _value._communities
                : communities // ignore: cast_nullable_to_non_nullable
                    as List<SearchedCommunity>?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchCommunitiesResponseImpl implements _SearchCommunitiesResponse {
  const _$SearchCommunitiesResponseImpl({
    @JsonKey(name: 'message') this.message,
    @JsonKey(name: 'page') this.page,
    @JsonKey(name: 'last_page') this.lastPage,
    @JsonKey(name: 'communities') final List<SearchedCommunity>? communities,
  }) : _communities = communities;

  factory _$SearchCommunitiesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchCommunitiesResponseImplFromJson(json);

  @override
  @JsonKey(name: 'message')
  final String? message;
  @override
  @JsonKey(name: 'page')
  final int? page;
  @override
  @JsonKey(name: 'last_page')
  final bool? lastPage;
  final List<SearchedCommunity>? _communities;
  @override
  @JsonKey(name: 'communities')
  List<SearchedCommunity>? get communities {
    final value = _communities;
    if (value == null) return null;
    if (_communities is EqualUnmodifiableListView) return _communities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SearchCommunitiesResponse(message: $message, page: $page, lastPage: $lastPage, communities: $communities)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchCommunitiesResponseImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.lastPage, lastPage) ||
                other.lastPage == lastPage) &&
            const DeepCollectionEquality().equals(
              other._communities,
              _communities,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    message,
    page,
    lastPage,
    const DeepCollectionEquality().hash(_communities),
  );

  /// Create a copy of SearchCommunitiesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchCommunitiesResponseImplCopyWith<_$SearchCommunitiesResponseImpl>
  get copyWith => __$$SearchCommunitiesResponseImplCopyWithImpl<
    _$SearchCommunitiesResponseImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchCommunitiesResponseImplToJson(this);
  }
}

abstract class _SearchCommunitiesResponse implements SearchCommunitiesResponse {
  const factory _SearchCommunitiesResponse({
    @JsonKey(name: 'message') final String? message,
    @JsonKey(name: 'page') final int? page,
    @JsonKey(name: 'last_page') final bool? lastPage,
    @JsonKey(name: 'communities') final List<SearchedCommunity>? communities,
  }) = _$SearchCommunitiesResponseImpl;

  factory _SearchCommunitiesResponse.fromJson(Map<String, dynamic> json) =
      _$SearchCommunitiesResponseImpl.fromJson;

  @override
  @JsonKey(name: 'message')
  String? get message;
  @override
  @JsonKey(name: 'page')
  int? get page;
  @override
  @JsonKey(name: 'last_page')
  bool? get lastPage;
  @override
  @JsonKey(name: 'communities')
  List<SearchedCommunity>? get communities;

  /// Create a copy of SearchCommunitiesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchCommunitiesResponseImplCopyWith<_$SearchCommunitiesResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

SearchedCommunity _$SearchedCommunityFromJson(Map<String, dynamic> json) {
  return _SearchedCommunity.fromJson(json);
}

/// @nodoc
mixin _$SearchedCommunity {
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
  dynamic get seoDataWeighted => throw _privateConstructorUsedError;
  @JsonKey(name: 'plain_last_message')
  String? get plainLastMessage => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_message_at')
  DateTime? get lastMessageAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_broadcasting')
  bool? get isBroadcasting => throw _privateConstructorUsedError;
  @JsonKey(name: 'admin')
  SearchedCommunityAdmin? get admin => throw _privateConstructorUsedError;
  @JsonKey(name: 'cover_media')
  List<CoverMedia>? get coverMedia => throw _privateConstructorUsedError;
  @JsonKey(name: 'services')
  List<Service>? get services => throw _privateConstructorUsedError;

  /// Serializes this SearchedCommunity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchedCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchedCommunityCopyWith<SearchedCommunity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchedCommunityCopyWith<$Res> {
  factory $SearchedCommunityCopyWith(
    SearchedCommunity value,
    $Res Function(SearchedCommunity) then,
  ) = _$SearchedCommunityCopyWithImpl<$Res, SearchedCommunity>;
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
    @JsonKey(name: 'seo_data_weighted') dynamic seoDataWeighted,
    @JsonKey(name: 'plain_last_message') String? plainLastMessage,
    @JsonKey(name: 'last_message_at') DateTime? lastMessageAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'is_broadcasting') bool? isBroadcasting,
    @JsonKey(name: 'admin') SearchedCommunityAdmin? admin,
    @JsonKey(name: 'cover_media') List<CoverMedia>? coverMedia,
    @JsonKey(name: 'services') List<Service>? services,
  });

  $SearchedCommunityAdminCopyWith<$Res>? get admin;
}

/// @nodoc
class _$SearchedCommunityCopyWithImpl<$Res, $Val extends SearchedCommunity>
    implements $SearchedCommunityCopyWith<$Res> {
  _$SearchedCommunityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchedCommunity
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
    Object? isBroadcasting = freezed,
    Object? admin = freezed,
    Object? coverMedia = freezed,
    Object? services = freezed,
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
                        as dynamic,
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
            isBroadcasting:
                freezed == isBroadcasting
                    ? _value.isBroadcasting
                    : isBroadcasting // ignore: cast_nullable_to_non_nullable
                        as bool?,
            admin:
                freezed == admin
                    ? _value.admin
                    : admin // ignore: cast_nullable_to_non_nullable
                        as SearchedCommunityAdmin?,
            coverMedia:
                freezed == coverMedia
                    ? _value.coverMedia
                    : coverMedia // ignore: cast_nullable_to_non_nullable
                        as List<CoverMedia>?,
            services:
                freezed == services
                    ? _value.services
                    : services // ignore: cast_nullable_to_non_nullable
                        as List<Service>?,
          )
          as $Val,
    );
  }

  /// Create a copy of SearchedCommunity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SearchedCommunityAdminCopyWith<$Res>? get admin {
    if (_value.admin == null) {
      return null;
    }

    return $SearchedCommunityAdminCopyWith<$Res>(_value.admin!, (value) {
      return _then(_value.copyWith(admin: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SearchedCommunityImplCopyWith<$Res>
    implements $SearchedCommunityCopyWith<$Res> {
  factory _$$SearchedCommunityImplCopyWith(
    _$SearchedCommunityImpl value,
    $Res Function(_$SearchedCommunityImpl) then,
  ) = __$$SearchedCommunityImplCopyWithImpl<$Res>;
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
    @JsonKey(name: 'seo_data_weighted') dynamic seoDataWeighted,
    @JsonKey(name: 'plain_last_message') String? plainLastMessage,
    @JsonKey(name: 'last_message_at') DateTime? lastMessageAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'is_broadcasting') bool? isBroadcasting,
    @JsonKey(name: 'admin') SearchedCommunityAdmin? admin,
    @JsonKey(name: 'cover_media') List<CoverMedia>? coverMedia,
    @JsonKey(name: 'services') List<Service>? services,
  });

  @override
  $SearchedCommunityAdminCopyWith<$Res>? get admin;
}

/// @nodoc
class __$$SearchedCommunityImplCopyWithImpl<$Res>
    extends _$SearchedCommunityCopyWithImpl<$Res, _$SearchedCommunityImpl>
    implements _$$SearchedCommunityImplCopyWith<$Res> {
  __$$SearchedCommunityImplCopyWithImpl(
    _$SearchedCommunityImpl _value,
    $Res Function(_$SearchedCommunityImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SearchedCommunity
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
    Object? isBroadcasting = freezed,
    Object? admin = freezed,
    Object? coverMedia = freezed,
    Object? services = freezed,
  }) {
    return _then(
      _$SearchedCommunityImpl(
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
                    as dynamic,
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
        isBroadcasting:
            freezed == isBroadcasting
                ? _value.isBroadcasting
                : isBroadcasting // ignore: cast_nullable_to_non_nullable
                    as bool?,
        admin:
            freezed == admin
                ? _value.admin
                : admin // ignore: cast_nullable_to_non_nullable
                    as SearchedCommunityAdmin?,
        coverMedia:
            freezed == coverMedia
                ? _value._coverMedia
                : coverMedia // ignore: cast_nullable_to_non_nullable
                    as List<CoverMedia>?,
        services:
            freezed == services
                ? _value._services
                : services // ignore: cast_nullable_to_non_nullable
                    as List<Service>?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchedCommunityImpl implements _SearchedCommunity {
  const _$SearchedCommunityImpl({
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
    @JsonKey(name: 'is_broadcasting') this.isBroadcasting,
    @JsonKey(name: 'admin') this.admin,
    @JsonKey(name: 'cover_media') final List<CoverMedia>? coverMedia,
    @JsonKey(name: 'services') final List<Service>? services,
  }) : _coverMedia = coverMedia,
       _services = services;

  factory _$SearchedCommunityImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchedCommunityImplFromJson(json);

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
  final dynamic seoDataWeighted;
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
  @JsonKey(name: 'is_broadcasting')
  final bool? isBroadcasting;
  @override
  @JsonKey(name: 'admin')
  final SearchedCommunityAdmin? admin;
  final List<CoverMedia>? _coverMedia;
  @override
  @JsonKey(name: 'cover_media')
  List<CoverMedia>? get coverMedia {
    final value = _coverMedia;
    if (value == null) return null;
    if (_coverMedia is EqualUnmodifiableListView) return _coverMedia;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Service>? _services;
  @override
  @JsonKey(name: 'services')
  List<Service>? get services {
    final value = _services;
    if (value == null) return null;
    if (_services is EqualUnmodifiableListView) return _services;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SearchedCommunity(createdAt: $createdAt, adminUserUid: $adminUserUid, status: $status, bio: $bio, location: $location, description: $description, title: $title, profilePicture: $profilePicture, uid: $uid, username: $username, totalMembers: $totalMembers, isPrivate: $isPrivate, seoDataWeighted: $seoDataWeighted, plainLastMessage: $plainLastMessage, lastMessageAt: $lastMessageAt, updatedAt: $updatedAt, isBroadcasting: $isBroadcasting, admin: $admin, coverMedia: $coverMedia, services: $services)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchedCommunityImpl &&
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
            const DeepCollectionEquality().equals(
              other.seoDataWeighted,
              seoDataWeighted,
            ) &&
            (identical(other.plainLastMessage, plainLastMessage) ||
                other.plainLastMessage == plainLastMessage) &&
            (identical(other.lastMessageAt, lastMessageAt) ||
                other.lastMessageAt == lastMessageAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.isBroadcasting, isBroadcasting) ||
                other.isBroadcasting == isBroadcasting) &&
            (identical(other.admin, admin) || other.admin == admin) &&
            const DeepCollectionEquality().equals(
              other._coverMedia,
              _coverMedia,
            ) &&
            const DeepCollectionEquality().equals(other._services, _services));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
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
    const DeepCollectionEquality().hash(seoDataWeighted),
    plainLastMessage,
    lastMessageAt,
    updatedAt,
    isBroadcasting,
    admin,
    const DeepCollectionEquality().hash(_coverMedia),
    const DeepCollectionEquality().hash(_services),
  ]);

  /// Create a copy of SearchedCommunity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchedCommunityImplCopyWith<_$SearchedCommunityImpl> get copyWith =>
      __$$SearchedCommunityImplCopyWithImpl<_$SearchedCommunityImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchedCommunityImplToJson(this);
  }
}

abstract class _SearchedCommunity implements SearchedCommunity {
  const factory _SearchedCommunity({
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
    @JsonKey(name: 'seo_data_weighted') final dynamic seoDataWeighted,
    @JsonKey(name: 'plain_last_message') final String? plainLastMessage,
    @JsonKey(name: 'last_message_at') final DateTime? lastMessageAt,
    @JsonKey(name: 'updated_at') final DateTime? updatedAt,
    @JsonKey(name: 'is_broadcasting') final bool? isBroadcasting,
    @JsonKey(name: 'admin') final SearchedCommunityAdmin? admin,
    @JsonKey(name: 'cover_media') final List<CoverMedia>? coverMedia,
    @JsonKey(name: 'services') final List<Service>? services,
  }) = _$SearchedCommunityImpl;

  factory _SearchedCommunity.fromJson(Map<String, dynamic> json) =
      _$SearchedCommunityImpl.fromJson;

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
  dynamic get seoDataWeighted;
  @override
  @JsonKey(name: 'plain_last_message')
  String? get plainLastMessage;
  @override
  @JsonKey(name: 'last_message_at')
  DateTime? get lastMessageAt;
  @override
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt;
  @override
  @JsonKey(name: 'is_broadcasting')
  bool? get isBroadcasting;
  @override
  @JsonKey(name: 'admin')
  SearchedCommunityAdmin? get admin;
  @override
  @JsonKey(name: 'cover_media')
  List<CoverMedia>? get coverMedia;
  @override
  @JsonKey(name: 'services')
  List<Service>? get services;

  /// Create a copy of SearchedCommunity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchedCommunityImplCopyWith<_$SearchedCommunityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchedCommunityAdmin _$SearchedCommunityAdminFromJson(
  Map<String, dynamic> json,
) {
  return _CommunityAdmin.fromJson(json);
}

/// @nodoc
mixin _$SearchedCommunityAdmin {
  @JsonKey(name: 'uid')
  String? get uid => throw _privateConstructorUsedError;
  @JsonKey(name: 'username')
  String? get username => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_picture')
  String? get profilePicture => throw _privateConstructorUsedError;
  @JsonKey(name: 'bio')
  String? get bio => throw _privateConstructorUsedError;

  /// Serializes this SearchedCommunityAdmin to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchedCommunityAdmin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchedCommunityAdminCopyWith<SearchedCommunityAdmin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchedCommunityAdminCopyWith<$Res> {
  factory $SearchedCommunityAdminCopyWith(
    SearchedCommunityAdmin value,
    $Res Function(SearchedCommunityAdmin) then,
  ) = _$SearchedCommunityAdminCopyWithImpl<$Res, SearchedCommunityAdmin>;
  @useResult
  $Res call({
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'username') String? username,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'profile_picture') String? profilePicture,
    @JsonKey(name: 'bio') String? bio,
  });
}

/// @nodoc
class _$SearchedCommunityAdminCopyWithImpl<
  $Res,
  $Val extends SearchedCommunityAdmin
>
    implements $SearchedCommunityAdminCopyWith<$Res> {
  _$SearchedCommunityAdminCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchedCommunityAdmin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = freezed,
    Object? username = freezed,
    Object? name = freezed,
    Object? profilePicture = freezed,
    Object? bio = freezed,
  }) {
    return _then(
      _value.copyWith(
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
            name:
                freezed == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String?,
            profilePicture:
                freezed == profilePicture
                    ? _value.profilePicture
                    : profilePicture // ignore: cast_nullable_to_non_nullable
                        as String?,
            bio:
                freezed == bio
                    ? _value.bio
                    : bio // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CommunityAdminImplCopyWith<$Res>
    implements $SearchedCommunityAdminCopyWith<$Res> {
  factory _$$CommunityAdminImplCopyWith(
    _$CommunityAdminImpl value,
    $Res Function(_$CommunityAdminImpl) then,
  ) = __$$CommunityAdminImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'username') String? username,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'profile_picture') String? profilePicture,
    @JsonKey(name: 'bio') String? bio,
  });
}

/// @nodoc
class __$$CommunityAdminImplCopyWithImpl<$Res>
    extends _$SearchedCommunityAdminCopyWithImpl<$Res, _$CommunityAdminImpl>
    implements _$$CommunityAdminImplCopyWith<$Res> {
  __$$CommunityAdminImplCopyWithImpl(
    _$CommunityAdminImpl _value,
    $Res Function(_$CommunityAdminImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SearchedCommunityAdmin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = freezed,
    Object? username = freezed,
    Object? name = freezed,
    Object? profilePicture = freezed,
    Object? bio = freezed,
  }) {
    return _then(
      _$CommunityAdminImpl(
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
        name:
            freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                    as String?,
        profilePicture:
            freezed == profilePicture
                ? _value.profilePicture
                : profilePicture // ignore: cast_nullable_to_non_nullable
                    as String?,
        bio:
            freezed == bio
                ? _value.bio
                : bio // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CommunityAdminImpl implements _CommunityAdmin {
  const _$CommunityAdminImpl({
    @JsonKey(name: 'uid') this.uid,
    @JsonKey(name: 'username') this.username,
    @JsonKey(name: 'name') this.name,
    @JsonKey(name: 'profile_picture') this.profilePicture,
    @JsonKey(name: 'bio') this.bio,
  });

  factory _$CommunityAdminImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommunityAdminImplFromJson(json);

  @override
  @JsonKey(name: 'uid')
  final String? uid;
  @override
  @JsonKey(name: 'username')
  final String? username;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'profile_picture')
  final String? profilePicture;
  @override
  @JsonKey(name: 'bio')
  final String? bio;

  @override
  String toString() {
    return 'SearchedCommunityAdmin(uid: $uid, username: $username, name: $name, profilePicture: $profilePicture, bio: $bio)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityAdminImpl &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.profilePicture, profilePicture) ||
                other.profilePicture == profilePicture) &&
            (identical(other.bio, bio) || other.bio == bio));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, uid, username, name, profilePicture, bio);

  /// Create a copy of SearchedCommunityAdmin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityAdminImplCopyWith<_$CommunityAdminImpl> get copyWith =>
      __$$CommunityAdminImplCopyWithImpl<_$CommunityAdminImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunityAdminImplToJson(this);
  }
}

abstract class _CommunityAdmin implements SearchedCommunityAdmin {
  const factory _CommunityAdmin({
    @JsonKey(name: 'uid') final String? uid,
    @JsonKey(name: 'username') final String? username,
    @JsonKey(name: 'name') final String? name,
    @JsonKey(name: 'profile_picture') final String? profilePicture,
    @JsonKey(name: 'bio') final String? bio,
  }) = _$CommunityAdminImpl;

  factory _CommunityAdmin.fromJson(Map<String, dynamic> json) =
      _$CommunityAdminImpl.fromJson;

  @override
  @JsonKey(name: 'uid')
  String? get uid;
  @override
  @JsonKey(name: 'username')
  String? get username;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'profile_picture')
  String? get profilePicture;
  @override
  @JsonKey(name: 'bio')
  String? get bio;

  /// Create a copy of SearchedCommunityAdmin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunityAdminImplCopyWith<_$CommunityAdminImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CoverMedia _$CoverMediaFromJson(Map<String, dynamic> json) {
  return _CoverMedia.fromJson(json);
}

/// @nodoc
mixin _$CoverMedia {
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_url')
  String? get imageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_video')
  bool? get isVideo => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_uid')
  String? get userUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'video_url')
  String? get videoUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'community_uid')
  String? get communityUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'owner_type')
  dynamic get ownerType => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'uid')
  String? get uid => throw _privateConstructorUsedError;

  /// Serializes this CoverMedia to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CoverMedia
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoverMediaCopyWith<CoverMedia> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoverMediaCopyWith<$Res> {
  factory $CoverMediaCopyWith(
    CoverMedia value,
    $Res Function(CoverMedia) then,
  ) = _$CoverMediaCopyWithImpl<$Res, CoverMedia>;
  @useResult
  $Res call({
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'image_url') String? imageUrl,
    @JsonKey(name: 'is_video') bool? isVideo,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'video_url') String? videoUrl,
    @JsonKey(name: 'community_uid') String? communityUid,
    @JsonKey(name: 'owner_type') dynamic ownerType,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'uid') String? uid,
  });
}

/// @nodoc
class _$CoverMediaCopyWithImpl<$Res, $Val extends CoverMedia>
    implements $CoverMediaCopyWith<$Res> {
  _$CoverMediaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CoverMedia
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? imageUrl = freezed,
    Object? isVideo = freezed,
    Object? userUid = freezed,
    Object? videoUrl = freezed,
    Object? communityUid = freezed,
    Object? ownerType = freezed,
    Object? updatedAt = freezed,
    Object? uid = freezed,
  }) {
    return _then(
      _value.copyWith(
            createdAt:
                freezed == createdAt
                    ? _value.createdAt
                    : createdAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            imageUrl:
                freezed == imageUrl
                    ? _value.imageUrl
                    : imageUrl // ignore: cast_nullable_to_non_nullable
                        as String?,
            isVideo:
                freezed == isVideo
                    ? _value.isVideo
                    : isVideo // ignore: cast_nullable_to_non_nullable
                        as bool?,
            userUid:
                freezed == userUid
                    ? _value.userUid
                    : userUid // ignore: cast_nullable_to_non_nullable
                        as String?,
            videoUrl:
                freezed == videoUrl
                    ? _value.videoUrl
                    : videoUrl // ignore: cast_nullable_to_non_nullable
                        as String?,
            communityUid:
                freezed == communityUid
                    ? _value.communityUid
                    : communityUid // ignore: cast_nullable_to_non_nullable
                        as String?,
            ownerType:
                freezed == ownerType
                    ? _value.ownerType
                    : ownerType // ignore: cast_nullable_to_non_nullable
                        as dynamic,
            updatedAt:
                freezed == updatedAt
                    ? _value.updatedAt
                    : updatedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            uid:
                freezed == uid
                    ? _value.uid
                    : uid // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CoverMediaImplCopyWith<$Res>
    implements $CoverMediaCopyWith<$Res> {
  factory _$$CoverMediaImplCopyWith(
    _$CoverMediaImpl value,
    $Res Function(_$CoverMediaImpl) then,
  ) = __$$CoverMediaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'image_url') String? imageUrl,
    @JsonKey(name: 'is_video') bool? isVideo,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'video_url') String? videoUrl,
    @JsonKey(name: 'community_uid') String? communityUid,
    @JsonKey(name: 'owner_type') dynamic ownerType,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'uid') String? uid,
  });
}

/// @nodoc
class __$$CoverMediaImplCopyWithImpl<$Res>
    extends _$CoverMediaCopyWithImpl<$Res, _$CoverMediaImpl>
    implements _$$CoverMediaImplCopyWith<$Res> {
  __$$CoverMediaImplCopyWithImpl(
    _$CoverMediaImpl _value,
    $Res Function(_$CoverMediaImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CoverMedia
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? imageUrl = freezed,
    Object? isVideo = freezed,
    Object? userUid = freezed,
    Object? videoUrl = freezed,
    Object? communityUid = freezed,
    Object? ownerType = freezed,
    Object? updatedAt = freezed,
    Object? uid = freezed,
  }) {
    return _then(
      _$CoverMediaImpl(
        createdAt:
            freezed == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        imageUrl:
            freezed == imageUrl
                ? _value.imageUrl
                : imageUrl // ignore: cast_nullable_to_non_nullable
                    as String?,
        isVideo:
            freezed == isVideo
                ? _value.isVideo
                : isVideo // ignore: cast_nullable_to_non_nullable
                    as bool?,
        userUid:
            freezed == userUid
                ? _value.userUid
                : userUid // ignore: cast_nullable_to_non_nullable
                    as String?,
        videoUrl:
            freezed == videoUrl
                ? _value.videoUrl
                : videoUrl // ignore: cast_nullable_to_non_nullable
                    as String?,
        communityUid:
            freezed == communityUid
                ? _value.communityUid
                : communityUid // ignore: cast_nullable_to_non_nullable
                    as String?,
        ownerType:
            freezed == ownerType
                ? _value.ownerType
                : ownerType // ignore: cast_nullable_to_non_nullable
                    as dynamic,
        updatedAt:
            freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        uid:
            freezed == uid
                ? _value.uid
                : uid // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CoverMediaImpl implements _CoverMedia {
  const _$CoverMediaImpl({
    @JsonKey(name: 'created_at') this.createdAt,
    @JsonKey(name: 'image_url') this.imageUrl,
    @JsonKey(name: 'is_video') this.isVideo,
    @JsonKey(name: 'user_uid') this.userUid,
    @JsonKey(name: 'video_url') this.videoUrl,
    @JsonKey(name: 'community_uid') this.communityUid,
    @JsonKey(name: 'owner_type') this.ownerType,
    @JsonKey(name: 'updated_at') this.updatedAt,
    @JsonKey(name: 'uid') this.uid,
  });

  factory _$CoverMediaImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoverMediaImplFromJson(json);

  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @override
  @JsonKey(name: 'image_url')
  final String? imageUrl;
  @override
  @JsonKey(name: 'is_video')
  final bool? isVideo;
  @override
  @JsonKey(name: 'user_uid')
  final String? userUid;
  @override
  @JsonKey(name: 'video_url')
  final String? videoUrl;
  @override
  @JsonKey(name: 'community_uid')
  final String? communityUid;
  @override
  @JsonKey(name: 'owner_type')
  final dynamic ownerType;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;
  @override
  @JsonKey(name: 'uid')
  final String? uid;

  @override
  String toString() {
    return 'CoverMedia(createdAt: $createdAt, imageUrl: $imageUrl, isVideo: $isVideo, userUid: $userUid, videoUrl: $videoUrl, communityUid: $communityUid, ownerType: $ownerType, updatedAt: $updatedAt, uid: $uid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoverMediaImpl &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.isVideo, isVideo) || other.isVideo == isVideo) &&
            (identical(other.userUid, userUid) || other.userUid == userUid) &&
            (identical(other.videoUrl, videoUrl) ||
                other.videoUrl == videoUrl) &&
            (identical(other.communityUid, communityUid) ||
                other.communityUid == communityUid) &&
            const DeepCollectionEquality().equals(other.ownerType, ownerType) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.uid, uid) || other.uid == uid));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    createdAt,
    imageUrl,
    isVideo,
    userUid,
    videoUrl,
    communityUid,
    const DeepCollectionEquality().hash(ownerType),
    updatedAt,
    uid,
  );

  /// Create a copy of CoverMedia
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoverMediaImplCopyWith<_$CoverMediaImpl> get copyWith =>
      __$$CoverMediaImplCopyWithImpl<_$CoverMediaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoverMediaImplToJson(this);
  }
}

abstract class _CoverMedia implements CoverMedia {
  const factory _CoverMedia({
    @JsonKey(name: 'created_at') final DateTime? createdAt,
    @JsonKey(name: 'image_url') final String? imageUrl,
    @JsonKey(name: 'is_video') final bool? isVideo,
    @JsonKey(name: 'user_uid') final String? userUid,
    @JsonKey(name: 'video_url') final String? videoUrl,
    @JsonKey(name: 'community_uid') final String? communityUid,
    @JsonKey(name: 'owner_type') final dynamic ownerType,
    @JsonKey(name: 'updated_at') final DateTime? updatedAt,
    @JsonKey(name: 'uid') final String? uid,
  }) = _$CoverMediaImpl;

  factory _CoverMedia.fromJson(Map<String, dynamic> json) =
      _$CoverMediaImpl.fromJson;

  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;
  @override
  @JsonKey(name: 'image_url')
  String? get imageUrl;
  @override
  @JsonKey(name: 'is_video')
  bool? get isVideo;
  @override
  @JsonKey(name: 'user_uid')
  String? get userUid;
  @override
  @JsonKey(name: 'video_url')
  String? get videoUrl;
  @override
  @JsonKey(name: 'community_uid')
  String? get communityUid;
  @override
  @JsonKey(name: 'owner_type')
  dynamic get ownerType;
  @override
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt;
  @override
  @JsonKey(name: 'uid')
  String? get uid;

  /// Create a copy of CoverMedia
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoverMediaImplCopyWith<_$CoverMediaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Service _$ServiceFromJson(Map<String, dynamic> json) {
  return _Service.fromJson(json);
}

/// @nodoc
mixin _$Service {
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_uid')
  String? get userUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'community_uid')
  String? get communityUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'owner_type')
  dynamic get ownerType => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'uid')
  String? get uid => throw _privateConstructorUsedError;

  /// Serializes this Service to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Service
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServiceCopyWith<Service> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceCopyWith<$Res> {
  factory $ServiceCopyWith(Service value, $Res Function(Service) then) =
      _$ServiceCopyWithImpl<$Res, Service>;
  @useResult
  $Res call({
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'community_uid') String? communityUid,
    @JsonKey(name: 'owner_type') dynamic ownerType,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'uid') String? uid,
  });
}

/// @nodoc
class _$ServiceCopyWithImpl<$Res, $Val extends Service>
    implements $ServiceCopyWith<$Res> {
  _$ServiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Service
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? title = freezed,
    Object? userUid = freezed,
    Object? description = freezed,
    Object? communityUid = freezed,
    Object? ownerType = freezed,
    Object? updatedAt = freezed,
    Object? uid = freezed,
  }) {
    return _then(
      _value.copyWith(
            createdAt:
                freezed == createdAt
                    ? _value.createdAt
                    : createdAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            title:
                freezed == title
                    ? _value.title
                    : title // ignore: cast_nullable_to_non_nullable
                        as String?,
            userUid:
                freezed == userUid
                    ? _value.userUid
                    : userUid // ignore: cast_nullable_to_non_nullable
                        as String?,
            description:
                freezed == description
                    ? _value.description
                    : description // ignore: cast_nullable_to_non_nullable
                        as String?,
            communityUid:
                freezed == communityUid
                    ? _value.communityUid
                    : communityUid // ignore: cast_nullable_to_non_nullable
                        as String?,
            ownerType:
                freezed == ownerType
                    ? _value.ownerType
                    : ownerType // ignore: cast_nullable_to_non_nullable
                        as dynamic,
            updatedAt:
                freezed == updatedAt
                    ? _value.updatedAt
                    : updatedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            uid:
                freezed == uid
                    ? _value.uid
                    : uid // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ServiceImplCopyWith<$Res> implements $ServiceCopyWith<$Res> {
  factory _$$ServiceImplCopyWith(
    _$ServiceImpl value,
    $Res Function(_$ServiceImpl) then,
  ) = __$$ServiceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'community_uid') String? communityUid,
    @JsonKey(name: 'owner_type') dynamic ownerType,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'uid') String? uid,
  });
}

/// @nodoc
class __$$ServiceImplCopyWithImpl<$Res>
    extends _$ServiceCopyWithImpl<$Res, _$ServiceImpl>
    implements _$$ServiceImplCopyWith<$Res> {
  __$$ServiceImplCopyWithImpl(
    _$ServiceImpl _value,
    $Res Function(_$ServiceImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Service
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? title = freezed,
    Object? userUid = freezed,
    Object? description = freezed,
    Object? communityUid = freezed,
    Object? ownerType = freezed,
    Object? updatedAt = freezed,
    Object? uid = freezed,
  }) {
    return _then(
      _$ServiceImpl(
        createdAt:
            freezed == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        title:
            freezed == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                    as String?,
        userUid:
            freezed == userUid
                ? _value.userUid
                : userUid // ignore: cast_nullable_to_non_nullable
                    as String?,
        description:
            freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                    as String?,
        communityUid:
            freezed == communityUid
                ? _value.communityUid
                : communityUid // ignore: cast_nullable_to_non_nullable
                    as String?,
        ownerType:
            freezed == ownerType
                ? _value.ownerType
                : ownerType // ignore: cast_nullable_to_non_nullable
                    as dynamic,
        updatedAt:
            freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        uid:
            freezed == uid
                ? _value.uid
                : uid // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ServiceImpl implements _Service {
  const _$ServiceImpl({
    @JsonKey(name: 'created_at') this.createdAt,
    @JsonKey(name: 'title') this.title,
    @JsonKey(name: 'user_uid') this.userUid,
    @JsonKey(name: 'description') this.description,
    @JsonKey(name: 'community_uid') this.communityUid,
    @JsonKey(name: 'owner_type') this.ownerType,
    @JsonKey(name: 'updated_at') this.updatedAt,
    @JsonKey(name: 'uid') this.uid,
  });

  factory _$ServiceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServiceImplFromJson(json);

  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @override
  @JsonKey(name: 'title')
  final String? title;
  @override
  @JsonKey(name: 'user_uid')
  final String? userUid;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'community_uid')
  final String? communityUid;
  @override
  @JsonKey(name: 'owner_type')
  final dynamic ownerType;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;
  @override
  @JsonKey(name: 'uid')
  final String? uid;

  @override
  String toString() {
    return 'Service(createdAt: $createdAt, title: $title, userUid: $userUid, description: $description, communityUid: $communityUid, ownerType: $ownerType, updatedAt: $updatedAt, uid: $uid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServiceImpl &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.userUid, userUid) || other.userUid == userUid) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.communityUid, communityUid) ||
                other.communityUid == communityUid) &&
            const DeepCollectionEquality().equals(other.ownerType, ownerType) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.uid, uid) || other.uid == uid));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    createdAt,
    title,
    userUid,
    description,
    communityUid,
    const DeepCollectionEquality().hash(ownerType),
    updatedAt,
    uid,
  );

  /// Create a copy of Service
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServiceImplCopyWith<_$ServiceImpl> get copyWith =>
      __$$ServiceImplCopyWithImpl<_$ServiceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServiceImplToJson(this);
  }
}

abstract class _Service implements Service {
  const factory _Service({
    @JsonKey(name: 'created_at') final DateTime? createdAt,
    @JsonKey(name: 'title') final String? title,
    @JsonKey(name: 'user_uid') final String? userUid,
    @JsonKey(name: 'description') final String? description,
    @JsonKey(name: 'community_uid') final String? communityUid,
    @JsonKey(name: 'owner_type') final dynamic ownerType,
    @JsonKey(name: 'updated_at') final DateTime? updatedAt,
    @JsonKey(name: 'uid') final String? uid,
  }) = _$ServiceImpl;

  factory _Service.fromJson(Map<String, dynamic> json) = _$ServiceImpl.fromJson;

  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;
  @override
  @JsonKey(name: 'title')
  String? get title;
  @override
  @JsonKey(name: 'user_uid')
  String? get userUid;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'community_uid')
  String? get communityUid;
  @override
  @JsonKey(name: 'owner_type')
  dynamic get ownerType;
  @override
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt;
  @override
  @JsonKey(name: 'uid')
  String? get uid;

  /// Create a copy of Service
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServiceImplCopyWith<_$ServiceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
