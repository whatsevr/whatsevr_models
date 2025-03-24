// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_accounts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

SearchAccountsResponse _$SearchAccountsResponseFromJson(
  Map<String, dynamic> json,
) {
  return _SearchAccountsResponse.fromJson(json);
}

/// @nodoc
mixin _$SearchAccountsResponse {
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'page')
  int? get page => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_page')
  bool? get lastPage => throw _privateConstructorUsedError;
  @JsonKey(name: 'users')
  List<SearchedUser>? get users => throw _privateConstructorUsedError;

  /// Serializes this SearchAccountsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchAccountsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchAccountsResponseCopyWith<SearchAccountsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchAccountsResponseCopyWith<$Res> {
  factory $SearchAccountsResponseCopyWith(
    SearchAccountsResponse value,
    $Res Function(SearchAccountsResponse) then,
  ) = _$SearchAccountsResponseCopyWithImpl<$Res, SearchAccountsResponse>;
  @useResult
  $Res call({
    @JsonKey(name: 'message') String? message,
    @JsonKey(name: 'page') int? page,
    @JsonKey(name: 'last_page') bool? lastPage,
    @JsonKey(name: 'users') List<SearchedUser>? users,
  });
}

/// @nodoc
class _$SearchAccountsResponseCopyWithImpl<
  $Res,
  $Val extends SearchAccountsResponse
>
    implements $SearchAccountsResponseCopyWith<$Res> {
  _$SearchAccountsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchAccountsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? page = freezed,
    Object? lastPage = freezed,
    Object? users = freezed,
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
            users:
                freezed == users
                    ? _value.users
                    : users // ignore: cast_nullable_to_non_nullable
                        as List<SearchedUser>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SearchAccountsResponseImplCopyWith<$Res>
    implements $SearchAccountsResponseCopyWith<$Res> {
  factory _$$SearchAccountsResponseImplCopyWith(
    _$SearchAccountsResponseImpl value,
    $Res Function(_$SearchAccountsResponseImpl) then,
  ) = __$$SearchAccountsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'message') String? message,
    @JsonKey(name: 'page') int? page,
    @JsonKey(name: 'last_page') bool? lastPage,
    @JsonKey(name: 'users') List<SearchedUser>? users,
  });
}

/// @nodoc
class __$$SearchAccountsResponseImplCopyWithImpl<$Res>
    extends
        _$SearchAccountsResponseCopyWithImpl<$Res, _$SearchAccountsResponseImpl>
    implements _$$SearchAccountsResponseImplCopyWith<$Res> {
  __$$SearchAccountsResponseImplCopyWithImpl(
    _$SearchAccountsResponseImpl _value,
    $Res Function(_$SearchAccountsResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SearchAccountsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? page = freezed,
    Object? lastPage = freezed,
    Object? users = freezed,
  }) {
    return _then(
      _$SearchAccountsResponseImpl(
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
        users:
            freezed == users
                ? _value._users
                : users // ignore: cast_nullable_to_non_nullable
                    as List<SearchedUser>?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchAccountsResponseImpl implements _SearchAccountsResponse {
  const _$SearchAccountsResponseImpl({
    @JsonKey(name: 'message') this.message,
    @JsonKey(name: 'page') this.page,
    @JsonKey(name: 'last_page') this.lastPage,
    @JsonKey(name: 'users') final List<SearchedUser>? users,
  }) : _users = users;

  factory _$SearchAccountsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchAccountsResponseImplFromJson(json);

  @override
  @JsonKey(name: 'message')
  final String? message;
  @override
  @JsonKey(name: 'page')
  final int? page;
  @override
  @JsonKey(name: 'last_page')
  final bool? lastPage;
  final List<SearchedUser>? _users;
  @override
  @JsonKey(name: 'users')
  List<SearchedUser>? get users {
    final value = _users;
    if (value == null) return null;
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SearchAccountsResponse(message: $message, page: $page, lastPage: $lastPage, users: $users)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchAccountsResponseImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.lastPage, lastPage) ||
                other.lastPage == lastPage) &&
            const DeepCollectionEquality().equals(other._users, _users));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    message,
    page,
    lastPage,
    const DeepCollectionEquality().hash(_users),
  );

  /// Create a copy of SearchAccountsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchAccountsResponseImplCopyWith<_$SearchAccountsResponseImpl>
  get copyWith =>
      __$$SearchAccountsResponseImplCopyWithImpl<_$SearchAccountsResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchAccountsResponseImplToJson(this);
  }
}

abstract class _SearchAccountsResponse implements SearchAccountsResponse {
  const factory _SearchAccountsResponse({
    @JsonKey(name: 'message') final String? message,
    @JsonKey(name: 'page') final int? page,
    @JsonKey(name: 'last_page') final bool? lastPage,
    @JsonKey(name: 'users') final List<SearchedUser>? users,
  }) = _$SearchAccountsResponseImpl;

  factory _SearchAccountsResponse.fromJson(Map<String, dynamic> json) =
      _$SearchAccountsResponseImpl.fromJson;

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
  @JsonKey(name: 'users')
  List<SearchedUser>? get users;

  /// Create a copy of SearchAccountsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchAccountsResponseImplCopyWith<_$SearchAccountsResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

SearchedUser _$SearchedUserFromJson(Map<String, dynamic> json) {
  return _SearchedUser.fromJson(json);
}

/// @nodoc
mixin _$SearchedUser {
  @JsonKey(name: 'registered_at')
  DateTime? get registeredAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'uid')
  String? get uid => throw _privateConstructorUsedError;
  @JsonKey(name: 'username')
  String? get username => throw _privateConstructorUsedError;
  @JsonKey(name: 'mobile_number')
  String? get mobileNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'email_id')
  String? get emailId => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'bio')
  String? get bio => throw _privateConstructorUsedError;
  @JsonKey(name: 'address')
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'dob')
  DateTime? get dob => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_picture')
  String? get profilePicture => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_portfolio')
  bool? get isPortfolio => throw _privateConstructorUsedError;
  @JsonKey(name: 'portfolio_status')
  String? get portfolioStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'portfolio_description')
  String? get portfolioDescription => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_banned')
  bool? get isBanned => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_spam')
  bool? get isSpam => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_deactivated')
  bool? get isDeactivated => throw _privateConstructorUsedError;
  @JsonKey(name: 'portfolio_toggled_at')
  DateTime? get portfolioToggledAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'portfolio_title')
  String? get portfolioTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_followers')
  int? get totalFollowers => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_followings')
  int? get totalFollowings => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_reactions')
  int? get totalReactions => throw _privateConstructorUsedError;
  @JsonKey(name: 'gender')
  String? get gender => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_active_at')
  DateTime? get lastActiveAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_last_lat_long_wkb')
  String? get userLastLatLongWkb => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_connections')
  int? get totalConnections => throw _privateConstructorUsedError;
  @JsonKey(name: 'public_email_id')
  String? get publicEmailId => throw _privateConstructorUsedError;
  @JsonKey(name: 'seo_data_weighted')
  String? get seoDataWeighted => throw _privateConstructorUsedError;
  @JsonKey(name: 'auth_provider_id')
  String? get authProviderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'auth_provider')
  String? get authProvider => throw _privateConstructorUsedError;
  @JsonKey(name: 'public_mobile_number')
  String? get publicMobileNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_private')
  bool? get isPrivate => throw _privateConstructorUsedError;
  @JsonKey(name: 'educations')
  List<UserEducation>? get educations => throw _privateConstructorUsedError;
  @JsonKey(name: 'work_experiences')
  List<UserWorkExperience>? get workExperiences =>
      throw _privateConstructorUsedError;

  /// Serializes this SearchedUser to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchedUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchedUserCopyWith<SearchedUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchedUserCopyWith<$Res> {
  factory $SearchedUserCopyWith(
    SearchedUser value,
    $Res Function(SearchedUser) then,
  ) = _$SearchedUserCopyWithImpl<$Res, SearchedUser>;
  @useResult
  $Res call({
    @JsonKey(name: 'registered_at') DateTime? registeredAt,
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'username') String? username,
    @JsonKey(name: 'mobile_number') String? mobileNumber,
    @JsonKey(name: 'email_id') String? emailId,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'bio') String? bio,
    @JsonKey(name: 'address') String? address,
    @JsonKey(name: 'dob') DateTime? dob,
    @JsonKey(name: 'profile_picture') String? profilePicture,
    @JsonKey(name: 'is_portfolio') bool? isPortfolio,
    @JsonKey(name: 'portfolio_status') String? portfolioStatus,
    @JsonKey(name: 'portfolio_description') String? portfolioDescription,
    @JsonKey(name: 'is_banned') bool? isBanned,
    @JsonKey(name: 'is_spam') bool? isSpam,
    @JsonKey(name: 'is_deactivated') bool? isDeactivated,
    @JsonKey(name: 'portfolio_toggled_at') DateTime? portfolioToggledAt,
    @JsonKey(name: 'portfolio_title') String? portfolioTitle,
    @JsonKey(name: 'total_followers') int? totalFollowers,
    @JsonKey(name: 'total_followings') int? totalFollowings,
    @JsonKey(name: 'total_reactions') int? totalReactions,
    @JsonKey(name: 'gender') String? gender,
    @JsonKey(name: 'last_active_at') DateTime? lastActiveAt,
    @JsonKey(name: 'user_last_lat_long_wkb') String? userLastLatLongWkb,
    @JsonKey(name: 'total_connections') int? totalConnections,
    @JsonKey(name: 'public_email_id') String? publicEmailId,
    @JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,
    @JsonKey(name: 'auth_provider_id') String? authProviderId,
    @JsonKey(name: 'auth_provider') String? authProvider,
    @JsonKey(name: 'public_mobile_number') String? publicMobileNumber,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'is_private') bool? isPrivate,
    @JsonKey(name: 'educations') List<UserEducation>? educations,
    @JsonKey(name: 'work_experiences')
    List<UserWorkExperience>? workExperiences,
  });
}

/// @nodoc
class _$SearchedUserCopyWithImpl<$Res, $Val extends SearchedUser>
    implements $SearchedUserCopyWith<$Res> {
  _$SearchedUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchedUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? registeredAt = freezed,
    Object? uid = freezed,
    Object? username = freezed,
    Object? mobileNumber = freezed,
    Object? emailId = freezed,
    Object? name = freezed,
    Object? bio = freezed,
    Object? address = freezed,
    Object? dob = freezed,
    Object? profilePicture = freezed,
    Object? isPortfolio = freezed,
    Object? portfolioStatus = freezed,
    Object? portfolioDescription = freezed,
    Object? isBanned = freezed,
    Object? isSpam = freezed,
    Object? isDeactivated = freezed,
    Object? portfolioToggledAt = freezed,
    Object? portfolioTitle = freezed,
    Object? totalFollowers = freezed,
    Object? totalFollowings = freezed,
    Object? totalReactions = freezed,
    Object? gender = freezed,
    Object? lastActiveAt = freezed,
    Object? userLastLatLongWkb = freezed,
    Object? totalConnections = freezed,
    Object? publicEmailId = freezed,
    Object? seoDataWeighted = freezed,
    Object? authProviderId = freezed,
    Object? authProvider = freezed,
    Object? publicMobileNumber = freezed,
    Object? updatedAt = freezed,
    Object? isPrivate = freezed,
    Object? educations = freezed,
    Object? workExperiences = freezed,
  }) {
    return _then(
      _value.copyWith(
            registeredAt:
                freezed == registeredAt
                    ? _value.registeredAt
                    : registeredAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
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
            mobileNumber:
                freezed == mobileNumber
                    ? _value.mobileNumber
                    : mobileNumber // ignore: cast_nullable_to_non_nullable
                        as String?,
            emailId:
                freezed == emailId
                    ? _value.emailId
                    : emailId // ignore: cast_nullable_to_non_nullable
                        as String?,
            name:
                freezed == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String?,
            bio:
                freezed == bio
                    ? _value.bio
                    : bio // ignore: cast_nullable_to_non_nullable
                        as String?,
            address:
                freezed == address
                    ? _value.address
                    : address // ignore: cast_nullable_to_non_nullable
                        as String?,
            dob:
                freezed == dob
                    ? _value.dob
                    : dob // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            profilePicture:
                freezed == profilePicture
                    ? _value.profilePicture
                    : profilePicture // ignore: cast_nullable_to_non_nullable
                        as String?,
            isPortfolio:
                freezed == isPortfolio
                    ? _value.isPortfolio
                    : isPortfolio // ignore: cast_nullable_to_non_nullable
                        as bool?,
            portfolioStatus:
                freezed == portfolioStatus
                    ? _value.portfolioStatus
                    : portfolioStatus // ignore: cast_nullable_to_non_nullable
                        as String?,
            portfolioDescription:
                freezed == portfolioDescription
                    ? _value.portfolioDescription
                    : portfolioDescription // ignore: cast_nullable_to_non_nullable
                        as String?,
            isBanned:
                freezed == isBanned
                    ? _value.isBanned
                    : isBanned // ignore: cast_nullable_to_non_nullable
                        as bool?,
            isSpam:
                freezed == isSpam
                    ? _value.isSpam
                    : isSpam // ignore: cast_nullable_to_non_nullable
                        as bool?,
            isDeactivated:
                freezed == isDeactivated
                    ? _value.isDeactivated
                    : isDeactivated // ignore: cast_nullable_to_non_nullable
                        as bool?,
            portfolioToggledAt:
                freezed == portfolioToggledAt
                    ? _value.portfolioToggledAt
                    : portfolioToggledAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            portfolioTitle:
                freezed == portfolioTitle
                    ? _value.portfolioTitle
                    : portfolioTitle // ignore: cast_nullable_to_non_nullable
                        as String?,
            totalFollowers:
                freezed == totalFollowers
                    ? _value.totalFollowers
                    : totalFollowers // ignore: cast_nullable_to_non_nullable
                        as int?,
            totalFollowings:
                freezed == totalFollowings
                    ? _value.totalFollowings
                    : totalFollowings // ignore: cast_nullable_to_non_nullable
                        as int?,
            totalReactions:
                freezed == totalReactions
                    ? _value.totalReactions
                    : totalReactions // ignore: cast_nullable_to_non_nullable
                        as int?,
            gender:
                freezed == gender
                    ? _value.gender
                    : gender // ignore: cast_nullable_to_non_nullable
                        as String?,
            lastActiveAt:
                freezed == lastActiveAt
                    ? _value.lastActiveAt
                    : lastActiveAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            userLastLatLongWkb:
                freezed == userLastLatLongWkb
                    ? _value.userLastLatLongWkb
                    : userLastLatLongWkb // ignore: cast_nullable_to_non_nullable
                        as String?,
            totalConnections:
                freezed == totalConnections
                    ? _value.totalConnections
                    : totalConnections // ignore: cast_nullable_to_non_nullable
                        as int?,
            publicEmailId:
                freezed == publicEmailId
                    ? _value.publicEmailId
                    : publicEmailId // ignore: cast_nullable_to_non_nullable
                        as String?,
            seoDataWeighted:
                freezed == seoDataWeighted
                    ? _value.seoDataWeighted
                    : seoDataWeighted // ignore: cast_nullable_to_non_nullable
                        as String?,
            authProviderId:
                freezed == authProviderId
                    ? _value.authProviderId
                    : authProviderId // ignore: cast_nullable_to_non_nullable
                        as String?,
            authProvider:
                freezed == authProvider
                    ? _value.authProvider
                    : authProvider // ignore: cast_nullable_to_non_nullable
                        as String?,
            publicMobileNumber:
                freezed == publicMobileNumber
                    ? _value.publicMobileNumber
                    : publicMobileNumber // ignore: cast_nullable_to_non_nullable
                        as String?,
            updatedAt:
                freezed == updatedAt
                    ? _value.updatedAt
                    : updatedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            isPrivate:
                freezed == isPrivate
                    ? _value.isPrivate
                    : isPrivate // ignore: cast_nullable_to_non_nullable
                        as bool?,
            educations:
                freezed == educations
                    ? _value.educations
                    : educations // ignore: cast_nullable_to_non_nullable
                        as List<UserEducation>?,
            workExperiences:
                freezed == workExperiences
                    ? _value.workExperiences
                    : workExperiences // ignore: cast_nullable_to_non_nullable
                        as List<UserWorkExperience>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SearchedUserImplCopyWith<$Res>
    implements $SearchedUserCopyWith<$Res> {
  factory _$$SearchedUserImplCopyWith(
    _$SearchedUserImpl value,
    $Res Function(_$SearchedUserImpl) then,
  ) = __$$SearchedUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'registered_at') DateTime? registeredAt,
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'username') String? username,
    @JsonKey(name: 'mobile_number') String? mobileNumber,
    @JsonKey(name: 'email_id') String? emailId,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'bio') String? bio,
    @JsonKey(name: 'address') String? address,
    @JsonKey(name: 'dob') DateTime? dob,
    @JsonKey(name: 'profile_picture') String? profilePicture,
    @JsonKey(name: 'is_portfolio') bool? isPortfolio,
    @JsonKey(name: 'portfolio_status') String? portfolioStatus,
    @JsonKey(name: 'portfolio_description') String? portfolioDescription,
    @JsonKey(name: 'is_banned') bool? isBanned,
    @JsonKey(name: 'is_spam') bool? isSpam,
    @JsonKey(name: 'is_deactivated') bool? isDeactivated,
    @JsonKey(name: 'portfolio_toggled_at') DateTime? portfolioToggledAt,
    @JsonKey(name: 'portfolio_title') String? portfolioTitle,
    @JsonKey(name: 'total_followers') int? totalFollowers,
    @JsonKey(name: 'total_followings') int? totalFollowings,
    @JsonKey(name: 'total_reactions') int? totalReactions,
    @JsonKey(name: 'gender') String? gender,
    @JsonKey(name: 'last_active_at') DateTime? lastActiveAt,
    @JsonKey(name: 'user_last_lat_long_wkb') String? userLastLatLongWkb,
    @JsonKey(name: 'total_connections') int? totalConnections,
    @JsonKey(name: 'public_email_id') String? publicEmailId,
    @JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,
    @JsonKey(name: 'auth_provider_id') String? authProviderId,
    @JsonKey(name: 'auth_provider') String? authProvider,
    @JsonKey(name: 'public_mobile_number') String? publicMobileNumber,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'is_private') bool? isPrivate,
    @JsonKey(name: 'educations') List<UserEducation>? educations,
    @JsonKey(name: 'work_experiences')
    List<UserWorkExperience>? workExperiences,
  });
}

/// @nodoc
class __$$SearchedUserImplCopyWithImpl<$Res>
    extends _$SearchedUserCopyWithImpl<$Res, _$SearchedUserImpl>
    implements _$$SearchedUserImplCopyWith<$Res> {
  __$$SearchedUserImplCopyWithImpl(
    _$SearchedUserImpl _value,
    $Res Function(_$SearchedUserImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SearchedUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? registeredAt = freezed,
    Object? uid = freezed,
    Object? username = freezed,
    Object? mobileNumber = freezed,
    Object? emailId = freezed,
    Object? name = freezed,
    Object? bio = freezed,
    Object? address = freezed,
    Object? dob = freezed,
    Object? profilePicture = freezed,
    Object? isPortfolio = freezed,
    Object? portfolioStatus = freezed,
    Object? portfolioDescription = freezed,
    Object? isBanned = freezed,
    Object? isSpam = freezed,
    Object? isDeactivated = freezed,
    Object? portfolioToggledAt = freezed,
    Object? portfolioTitle = freezed,
    Object? totalFollowers = freezed,
    Object? totalFollowings = freezed,
    Object? totalReactions = freezed,
    Object? gender = freezed,
    Object? lastActiveAt = freezed,
    Object? userLastLatLongWkb = freezed,
    Object? totalConnections = freezed,
    Object? publicEmailId = freezed,
    Object? seoDataWeighted = freezed,
    Object? authProviderId = freezed,
    Object? authProvider = freezed,
    Object? publicMobileNumber = freezed,
    Object? updatedAt = freezed,
    Object? isPrivate = freezed,
    Object? educations = freezed,
    Object? workExperiences = freezed,
  }) {
    return _then(
      _$SearchedUserImpl(
        registeredAt:
            freezed == registeredAt
                ? _value.registeredAt
                : registeredAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
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
        mobileNumber:
            freezed == mobileNumber
                ? _value.mobileNumber
                : mobileNumber // ignore: cast_nullable_to_non_nullable
                    as String?,
        emailId:
            freezed == emailId
                ? _value.emailId
                : emailId // ignore: cast_nullable_to_non_nullable
                    as String?,
        name:
            freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                    as String?,
        bio:
            freezed == bio
                ? _value.bio
                : bio // ignore: cast_nullable_to_non_nullable
                    as String?,
        address:
            freezed == address
                ? _value.address
                : address // ignore: cast_nullable_to_non_nullable
                    as String?,
        dob:
            freezed == dob
                ? _value.dob
                : dob // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        profilePicture:
            freezed == profilePicture
                ? _value.profilePicture
                : profilePicture // ignore: cast_nullable_to_non_nullable
                    as String?,
        isPortfolio:
            freezed == isPortfolio
                ? _value.isPortfolio
                : isPortfolio // ignore: cast_nullable_to_non_nullable
                    as bool?,
        portfolioStatus:
            freezed == portfolioStatus
                ? _value.portfolioStatus
                : portfolioStatus // ignore: cast_nullable_to_non_nullable
                    as String?,
        portfolioDescription:
            freezed == portfolioDescription
                ? _value.portfolioDescription
                : portfolioDescription // ignore: cast_nullable_to_non_nullable
                    as String?,
        isBanned:
            freezed == isBanned
                ? _value.isBanned
                : isBanned // ignore: cast_nullable_to_non_nullable
                    as bool?,
        isSpam:
            freezed == isSpam
                ? _value.isSpam
                : isSpam // ignore: cast_nullable_to_non_nullable
                    as bool?,
        isDeactivated:
            freezed == isDeactivated
                ? _value.isDeactivated
                : isDeactivated // ignore: cast_nullable_to_non_nullable
                    as bool?,
        portfolioToggledAt:
            freezed == portfolioToggledAt
                ? _value.portfolioToggledAt
                : portfolioToggledAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        portfolioTitle:
            freezed == portfolioTitle
                ? _value.portfolioTitle
                : portfolioTitle // ignore: cast_nullable_to_non_nullable
                    as String?,
        totalFollowers:
            freezed == totalFollowers
                ? _value.totalFollowers
                : totalFollowers // ignore: cast_nullable_to_non_nullable
                    as int?,
        totalFollowings:
            freezed == totalFollowings
                ? _value.totalFollowings
                : totalFollowings // ignore: cast_nullable_to_non_nullable
                    as int?,
        totalReactions:
            freezed == totalReactions
                ? _value.totalReactions
                : totalReactions // ignore: cast_nullable_to_non_nullable
                    as int?,
        gender:
            freezed == gender
                ? _value.gender
                : gender // ignore: cast_nullable_to_non_nullable
                    as String?,
        lastActiveAt:
            freezed == lastActiveAt
                ? _value.lastActiveAt
                : lastActiveAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        userLastLatLongWkb:
            freezed == userLastLatLongWkb
                ? _value.userLastLatLongWkb
                : userLastLatLongWkb // ignore: cast_nullable_to_non_nullable
                    as String?,
        totalConnections:
            freezed == totalConnections
                ? _value.totalConnections
                : totalConnections // ignore: cast_nullable_to_non_nullable
                    as int?,
        publicEmailId:
            freezed == publicEmailId
                ? _value.publicEmailId
                : publicEmailId // ignore: cast_nullable_to_non_nullable
                    as String?,
        seoDataWeighted:
            freezed == seoDataWeighted
                ? _value.seoDataWeighted
                : seoDataWeighted // ignore: cast_nullable_to_non_nullable
                    as String?,
        authProviderId:
            freezed == authProviderId
                ? _value.authProviderId
                : authProviderId // ignore: cast_nullable_to_non_nullable
                    as String?,
        authProvider:
            freezed == authProvider
                ? _value.authProvider
                : authProvider // ignore: cast_nullable_to_non_nullable
                    as String?,
        publicMobileNumber:
            freezed == publicMobileNumber
                ? _value.publicMobileNumber
                : publicMobileNumber // ignore: cast_nullable_to_non_nullable
                    as String?,
        updatedAt:
            freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        isPrivate:
            freezed == isPrivate
                ? _value.isPrivate
                : isPrivate // ignore: cast_nullable_to_non_nullable
                    as bool?,
        educations:
            freezed == educations
                ? _value._educations
                : educations // ignore: cast_nullable_to_non_nullable
                    as List<UserEducation>?,
        workExperiences:
            freezed == workExperiences
                ? _value._workExperiences
                : workExperiences // ignore: cast_nullable_to_non_nullable
                    as List<UserWorkExperience>?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchedUserImpl implements _SearchedUser {
  const _$SearchedUserImpl({
    @JsonKey(name: 'registered_at') this.registeredAt,
    @JsonKey(name: 'uid') this.uid,
    @JsonKey(name: 'username') this.username,
    @JsonKey(name: 'mobile_number') this.mobileNumber,
    @JsonKey(name: 'email_id') this.emailId,
    @JsonKey(name: 'name') this.name,
    @JsonKey(name: 'bio') this.bio,
    @JsonKey(name: 'address') this.address,
    @JsonKey(name: 'dob') this.dob,
    @JsonKey(name: 'profile_picture') this.profilePicture,
    @JsonKey(name: 'is_portfolio') this.isPortfolio,
    @JsonKey(name: 'portfolio_status') this.portfolioStatus,
    @JsonKey(name: 'portfolio_description') this.portfolioDescription,
    @JsonKey(name: 'is_banned') this.isBanned,
    @JsonKey(name: 'is_spam') this.isSpam,
    @JsonKey(name: 'is_deactivated') this.isDeactivated,
    @JsonKey(name: 'portfolio_toggled_at') this.portfolioToggledAt,
    @JsonKey(name: 'portfolio_title') this.portfolioTitle,
    @JsonKey(name: 'total_followers') this.totalFollowers,
    @JsonKey(name: 'total_followings') this.totalFollowings,
    @JsonKey(name: 'total_reactions') this.totalReactions,
    @JsonKey(name: 'gender') this.gender,
    @JsonKey(name: 'last_active_at') this.lastActiveAt,
    @JsonKey(name: 'user_last_lat_long_wkb') this.userLastLatLongWkb,
    @JsonKey(name: 'total_connections') this.totalConnections,
    @JsonKey(name: 'public_email_id') this.publicEmailId,
    @JsonKey(name: 'seo_data_weighted') this.seoDataWeighted,
    @JsonKey(name: 'auth_provider_id') this.authProviderId,
    @JsonKey(name: 'auth_provider') this.authProvider,
    @JsonKey(name: 'public_mobile_number') this.publicMobileNumber,
    @JsonKey(name: 'updated_at') this.updatedAt,
    @JsonKey(name: 'is_private') this.isPrivate,
    @JsonKey(name: 'educations') final List<UserEducation>? educations,
    @JsonKey(name: 'work_experiences')
    final List<UserWorkExperience>? workExperiences,
  }) : _educations = educations,
       _workExperiences = workExperiences;

  factory _$SearchedUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchedUserImplFromJson(json);

  @override
  @JsonKey(name: 'registered_at')
  final DateTime? registeredAt;
  @override
  @JsonKey(name: 'uid')
  final String? uid;
  @override
  @JsonKey(name: 'username')
  final String? username;
  @override
  @JsonKey(name: 'mobile_number')
  final String? mobileNumber;
  @override
  @JsonKey(name: 'email_id')
  final String? emailId;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'bio')
  final String? bio;
  @override
  @JsonKey(name: 'address')
  final String? address;
  @override
  @JsonKey(name: 'dob')
  final DateTime? dob;
  @override
  @JsonKey(name: 'profile_picture')
  final String? profilePicture;
  @override
  @JsonKey(name: 'is_portfolio')
  final bool? isPortfolio;
  @override
  @JsonKey(name: 'portfolio_status')
  final String? portfolioStatus;
  @override
  @JsonKey(name: 'portfolio_description')
  final String? portfolioDescription;
  @override
  @JsonKey(name: 'is_banned')
  final bool? isBanned;
  @override
  @JsonKey(name: 'is_spam')
  final bool? isSpam;
  @override
  @JsonKey(name: 'is_deactivated')
  final bool? isDeactivated;
  @override
  @JsonKey(name: 'portfolio_toggled_at')
  final DateTime? portfolioToggledAt;
  @override
  @JsonKey(name: 'portfolio_title')
  final String? portfolioTitle;
  @override
  @JsonKey(name: 'total_followers')
  final int? totalFollowers;
  @override
  @JsonKey(name: 'total_followings')
  final int? totalFollowings;
  @override
  @JsonKey(name: 'total_reactions')
  final int? totalReactions;
  @override
  @JsonKey(name: 'gender')
  final String? gender;
  @override
  @JsonKey(name: 'last_active_at')
  final DateTime? lastActiveAt;
  @override
  @JsonKey(name: 'user_last_lat_long_wkb')
  final String? userLastLatLongWkb;
  @override
  @JsonKey(name: 'total_connections')
  final int? totalConnections;
  @override
  @JsonKey(name: 'public_email_id')
  final String? publicEmailId;
  @override
  @JsonKey(name: 'seo_data_weighted')
  final String? seoDataWeighted;
  @override
  @JsonKey(name: 'auth_provider_id')
  final String? authProviderId;
  @override
  @JsonKey(name: 'auth_provider')
  final String? authProvider;
  @override
  @JsonKey(name: 'public_mobile_number')
  final String? publicMobileNumber;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;
  @override
  @JsonKey(name: 'is_private')
  final bool? isPrivate;
  final List<UserEducation>? _educations;
  @override
  @JsonKey(name: 'educations')
  List<UserEducation>? get educations {
    final value = _educations;
    if (value == null) return null;
    if (_educations is EqualUnmodifiableListView) return _educations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<UserWorkExperience>? _workExperiences;
  @override
  @JsonKey(name: 'work_experiences')
  List<UserWorkExperience>? get workExperiences {
    final value = _workExperiences;
    if (value == null) return null;
    if (_workExperiences is EqualUnmodifiableListView) return _workExperiences;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SearchedUser(registeredAt: $registeredAt, uid: $uid, username: $username, mobileNumber: $mobileNumber, emailId: $emailId, name: $name, bio: $bio, address: $address, dob: $dob, profilePicture: $profilePicture, isPortfolio: $isPortfolio, portfolioStatus: $portfolioStatus, portfolioDescription: $portfolioDescription, isBanned: $isBanned, isSpam: $isSpam, isDeactivated: $isDeactivated, portfolioToggledAt: $portfolioToggledAt, portfolioTitle: $portfolioTitle, totalFollowers: $totalFollowers, totalFollowings: $totalFollowings, totalReactions: $totalReactions, gender: $gender, lastActiveAt: $lastActiveAt, userLastLatLongWkb: $userLastLatLongWkb, totalConnections: $totalConnections, publicEmailId: $publicEmailId, seoDataWeighted: $seoDataWeighted, authProviderId: $authProviderId, authProvider: $authProvider, publicMobileNumber: $publicMobileNumber, updatedAt: $updatedAt, isPrivate: $isPrivate, educations: $educations, workExperiences: $workExperiences)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchedUserImpl &&
            (identical(other.registeredAt, registeredAt) ||
                other.registeredAt == registeredAt) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.mobileNumber, mobileNumber) ||
                other.mobileNumber == mobileNumber) &&
            (identical(other.emailId, emailId) || other.emailId == emailId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.bio, bio) || other.bio == bio) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.dob, dob) || other.dob == dob) &&
            (identical(other.profilePicture, profilePicture) ||
                other.profilePicture == profilePicture) &&
            (identical(other.isPortfolio, isPortfolio) ||
                other.isPortfolio == isPortfolio) &&
            (identical(other.portfolioStatus, portfolioStatus) ||
                other.portfolioStatus == portfolioStatus) &&
            (identical(other.portfolioDescription, portfolioDescription) ||
                other.portfolioDescription == portfolioDescription) &&
            (identical(other.isBanned, isBanned) ||
                other.isBanned == isBanned) &&
            (identical(other.isSpam, isSpam) || other.isSpam == isSpam) &&
            (identical(other.isDeactivated, isDeactivated) ||
                other.isDeactivated == isDeactivated) &&
            (identical(other.portfolioToggledAt, portfolioToggledAt) ||
                other.portfolioToggledAt == portfolioToggledAt) &&
            (identical(other.portfolioTitle, portfolioTitle) ||
                other.portfolioTitle == portfolioTitle) &&
            (identical(other.totalFollowers, totalFollowers) ||
                other.totalFollowers == totalFollowers) &&
            (identical(other.totalFollowings, totalFollowings) ||
                other.totalFollowings == totalFollowings) &&
            (identical(other.totalReactions, totalReactions) ||
                other.totalReactions == totalReactions) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.lastActiveAt, lastActiveAt) ||
                other.lastActiveAt == lastActiveAt) &&
            (identical(other.userLastLatLongWkb, userLastLatLongWkb) ||
                other.userLastLatLongWkb == userLastLatLongWkb) &&
            (identical(other.totalConnections, totalConnections) ||
                other.totalConnections == totalConnections) &&
            (identical(other.publicEmailId, publicEmailId) ||
                other.publicEmailId == publicEmailId) &&
            (identical(other.seoDataWeighted, seoDataWeighted) ||
                other.seoDataWeighted == seoDataWeighted) &&
            (identical(other.authProviderId, authProviderId) ||
                other.authProviderId == authProviderId) &&
            (identical(other.authProvider, authProvider) ||
                other.authProvider == authProvider) &&
            (identical(other.publicMobileNumber, publicMobileNumber) ||
                other.publicMobileNumber == publicMobileNumber) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.isPrivate, isPrivate) ||
                other.isPrivate == isPrivate) &&
            const DeepCollectionEquality().equals(
              other._educations,
              _educations,
            ) &&
            const DeepCollectionEquality().equals(
              other._workExperiences,
              _workExperiences,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    registeredAt,
    uid,
    username,
    mobileNumber,
    emailId,
    name,
    bio,
    address,
    dob,
    profilePicture,
    isPortfolio,
    portfolioStatus,
    portfolioDescription,
    isBanned,
    isSpam,
    isDeactivated,
    portfolioToggledAt,
    portfolioTitle,
    totalFollowers,
    totalFollowings,
    totalReactions,
    gender,
    lastActiveAt,
    userLastLatLongWkb,
    totalConnections,
    publicEmailId,
    seoDataWeighted,
    authProviderId,
    authProvider,
    publicMobileNumber,
    updatedAt,
    isPrivate,
    const DeepCollectionEquality().hash(_educations),
    const DeepCollectionEquality().hash(_workExperiences),
  ]);

  /// Create a copy of SearchedUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchedUserImplCopyWith<_$SearchedUserImpl> get copyWith =>
      __$$SearchedUserImplCopyWithImpl<_$SearchedUserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchedUserImplToJson(this);
  }
}

abstract class _SearchedUser implements SearchedUser {
  const factory _SearchedUser({
    @JsonKey(name: 'registered_at') final DateTime? registeredAt,
    @JsonKey(name: 'uid') final String? uid,
    @JsonKey(name: 'username') final String? username,
    @JsonKey(name: 'mobile_number') final String? mobileNumber,
    @JsonKey(name: 'email_id') final String? emailId,
    @JsonKey(name: 'name') final String? name,
    @JsonKey(name: 'bio') final String? bio,
    @JsonKey(name: 'address') final String? address,
    @JsonKey(name: 'dob') final DateTime? dob,
    @JsonKey(name: 'profile_picture') final String? profilePicture,
    @JsonKey(name: 'is_portfolio') final bool? isPortfolio,
    @JsonKey(name: 'portfolio_status') final String? portfolioStatus,
    @JsonKey(name: 'portfolio_description') final String? portfolioDescription,
    @JsonKey(name: 'is_banned') final bool? isBanned,
    @JsonKey(name: 'is_spam') final bool? isSpam,
    @JsonKey(name: 'is_deactivated') final bool? isDeactivated,
    @JsonKey(name: 'portfolio_toggled_at') final DateTime? portfolioToggledAt,
    @JsonKey(name: 'portfolio_title') final String? portfolioTitle,
    @JsonKey(name: 'total_followers') final int? totalFollowers,
    @JsonKey(name: 'total_followings') final int? totalFollowings,
    @JsonKey(name: 'total_reactions') final int? totalReactions,
    @JsonKey(name: 'gender') final String? gender,
    @JsonKey(name: 'last_active_at') final DateTime? lastActiveAt,
    @JsonKey(name: 'user_last_lat_long_wkb') final String? userLastLatLongWkb,
    @JsonKey(name: 'total_connections') final int? totalConnections,
    @JsonKey(name: 'public_email_id') final String? publicEmailId,
    @JsonKey(name: 'seo_data_weighted') final String? seoDataWeighted,
    @JsonKey(name: 'auth_provider_id') final String? authProviderId,
    @JsonKey(name: 'auth_provider') final String? authProvider,
    @JsonKey(name: 'public_mobile_number') final String? publicMobileNumber,
    @JsonKey(name: 'updated_at') final DateTime? updatedAt,
    @JsonKey(name: 'is_private') final bool? isPrivate,
    @JsonKey(name: 'educations') final List<UserEducation>? educations,
    @JsonKey(name: 'work_experiences')
    final List<UserWorkExperience>? workExperiences,
  }) = _$SearchedUserImpl;

  factory _SearchedUser.fromJson(Map<String, dynamic> json) =
      _$SearchedUserImpl.fromJson;

  @override
  @JsonKey(name: 'registered_at')
  DateTime? get registeredAt;
  @override
  @JsonKey(name: 'uid')
  String? get uid;
  @override
  @JsonKey(name: 'username')
  String? get username;
  @override
  @JsonKey(name: 'mobile_number')
  String? get mobileNumber;
  @override
  @JsonKey(name: 'email_id')
  String? get emailId;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'bio')
  String? get bio;
  @override
  @JsonKey(name: 'address')
  String? get address;
  @override
  @JsonKey(name: 'dob')
  DateTime? get dob;
  @override
  @JsonKey(name: 'profile_picture')
  String? get profilePicture;
  @override
  @JsonKey(name: 'is_portfolio')
  bool? get isPortfolio;
  @override
  @JsonKey(name: 'portfolio_status')
  String? get portfolioStatus;
  @override
  @JsonKey(name: 'portfolio_description')
  String? get portfolioDescription;
  @override
  @JsonKey(name: 'is_banned')
  bool? get isBanned;
  @override
  @JsonKey(name: 'is_spam')
  bool? get isSpam;
  @override
  @JsonKey(name: 'is_deactivated')
  bool? get isDeactivated;
  @override
  @JsonKey(name: 'portfolio_toggled_at')
  DateTime? get portfolioToggledAt;
  @override
  @JsonKey(name: 'portfolio_title')
  String? get portfolioTitle;
  @override
  @JsonKey(name: 'total_followers')
  int? get totalFollowers;
  @override
  @JsonKey(name: 'total_followings')
  int? get totalFollowings;
  @override
  @JsonKey(name: 'total_reactions')
  int? get totalReactions;
  @override
  @JsonKey(name: 'gender')
  String? get gender;
  @override
  @JsonKey(name: 'last_active_at')
  DateTime? get lastActiveAt;
  @override
  @JsonKey(name: 'user_last_lat_long_wkb')
  String? get userLastLatLongWkb;
  @override
  @JsonKey(name: 'total_connections')
  int? get totalConnections;
  @override
  @JsonKey(name: 'public_email_id')
  String? get publicEmailId;
  @override
  @JsonKey(name: 'seo_data_weighted')
  String? get seoDataWeighted;
  @override
  @JsonKey(name: 'auth_provider_id')
  String? get authProviderId;
  @override
  @JsonKey(name: 'auth_provider')
  String? get authProvider;
  @override
  @JsonKey(name: 'public_mobile_number')
  String? get publicMobileNumber;
  @override
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt;
  @override
  @JsonKey(name: 'is_private')
  bool? get isPrivate;
  @override
  @JsonKey(name: 'educations')
  List<UserEducation>? get educations;
  @override
  @JsonKey(name: 'work_experiences')
  List<UserWorkExperience>? get workExperiences;

  /// Create a copy of SearchedUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchedUserImplCopyWith<_$SearchedUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserEducation _$UserEducationFromJson(Map<String, dynamic> json) {
  return _UserEducation.fromJson(json);
}

/// @nodoc
mixin _$UserEducation {
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_uid')
  String? get userUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_date')
  DateTime? get startDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_date')
  DateTime? get endDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'institute')
  String? get institute => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_ongoing_education')
  bool? get isOngoingEducation => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'uid')
  String? get uid => throw _privateConstructorUsedError;

  /// Serializes this UserEducation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserEducation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserEducationCopyWith<UserEducation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserEducationCopyWith<$Res> {
  factory $UserEducationCopyWith(
    UserEducation value,
    $Res Function(UserEducation) then,
  ) = _$UserEducationCopyWithImpl<$Res, UserEducation>;
  @useResult
  $Res call({
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'start_date') DateTime? startDate,
    @JsonKey(name: 'end_date') DateTime? endDate,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'institute') String? institute,
    @JsonKey(name: 'is_ongoing_education') bool? isOngoingEducation,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'uid') String? uid,
  });
}

/// @nodoc
class _$UserEducationCopyWithImpl<$Res, $Val extends UserEducation>
    implements $UserEducationCopyWith<$Res> {
  _$UserEducationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserEducation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? userUid = freezed,
    Object? title = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? type = freezed,
    Object? institute = freezed,
    Object? isOngoingEducation = freezed,
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
            userUid:
                freezed == userUid
                    ? _value.userUid
                    : userUid // ignore: cast_nullable_to_non_nullable
                        as String?,
            title:
                freezed == title
                    ? _value.title
                    : title // ignore: cast_nullable_to_non_nullable
                        as String?,
            startDate:
                freezed == startDate
                    ? _value.startDate
                    : startDate // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            endDate:
                freezed == endDate
                    ? _value.endDate
                    : endDate // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            type:
                freezed == type
                    ? _value.type
                    : type // ignore: cast_nullable_to_non_nullable
                        as String?,
            institute:
                freezed == institute
                    ? _value.institute
                    : institute // ignore: cast_nullable_to_non_nullable
                        as String?,
            isOngoingEducation:
                freezed == isOngoingEducation
                    ? _value.isOngoingEducation
                    : isOngoingEducation // ignore: cast_nullable_to_non_nullable
                        as bool?,
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
abstract class _$$UserEducationImplCopyWith<$Res>
    implements $UserEducationCopyWith<$Res> {
  factory _$$UserEducationImplCopyWith(
    _$UserEducationImpl value,
    $Res Function(_$UserEducationImpl) then,
  ) = __$$UserEducationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'start_date') DateTime? startDate,
    @JsonKey(name: 'end_date') DateTime? endDate,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'institute') String? institute,
    @JsonKey(name: 'is_ongoing_education') bool? isOngoingEducation,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'uid') String? uid,
  });
}

/// @nodoc
class __$$UserEducationImplCopyWithImpl<$Res>
    extends _$UserEducationCopyWithImpl<$Res, _$UserEducationImpl>
    implements _$$UserEducationImplCopyWith<$Res> {
  __$$UserEducationImplCopyWithImpl(
    _$UserEducationImpl _value,
    $Res Function(_$UserEducationImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of UserEducation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? userUid = freezed,
    Object? title = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? type = freezed,
    Object? institute = freezed,
    Object? isOngoingEducation = freezed,
    Object? updatedAt = freezed,
    Object? uid = freezed,
  }) {
    return _then(
      _$UserEducationImpl(
        createdAt:
            freezed == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        userUid:
            freezed == userUid
                ? _value.userUid
                : userUid // ignore: cast_nullable_to_non_nullable
                    as String?,
        title:
            freezed == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                    as String?,
        startDate:
            freezed == startDate
                ? _value.startDate
                : startDate // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        endDate:
            freezed == endDate
                ? _value.endDate
                : endDate // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        type:
            freezed == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                    as String?,
        institute:
            freezed == institute
                ? _value.institute
                : institute // ignore: cast_nullable_to_non_nullable
                    as String?,
        isOngoingEducation:
            freezed == isOngoingEducation
                ? _value.isOngoingEducation
                : isOngoingEducation // ignore: cast_nullable_to_non_nullable
                    as bool?,
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
class _$UserEducationImpl implements _UserEducation {
  const _$UserEducationImpl({
    @JsonKey(name: 'created_at') this.createdAt,
    @JsonKey(name: 'user_uid') this.userUid,
    @JsonKey(name: 'title') this.title,
    @JsonKey(name: 'start_date') this.startDate,
    @JsonKey(name: 'end_date') this.endDate,
    @JsonKey(name: 'type') this.type,
    @JsonKey(name: 'institute') this.institute,
    @JsonKey(name: 'is_ongoing_education') this.isOngoingEducation,
    @JsonKey(name: 'updated_at') this.updatedAt,
    @JsonKey(name: 'uid') this.uid,
  });

  factory _$UserEducationImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserEducationImplFromJson(json);

  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @override
  @JsonKey(name: 'user_uid')
  final String? userUid;
  @override
  @JsonKey(name: 'title')
  final String? title;
  @override
  @JsonKey(name: 'start_date')
  final DateTime? startDate;
  @override
  @JsonKey(name: 'end_date')
  final DateTime? endDate;
  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'institute')
  final String? institute;
  @override
  @JsonKey(name: 'is_ongoing_education')
  final bool? isOngoingEducation;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;
  @override
  @JsonKey(name: 'uid')
  final String? uid;

  @override
  String toString() {
    return 'UserEducation(createdAt: $createdAt, userUid: $userUid, title: $title, startDate: $startDate, endDate: $endDate, type: $type, institute: $institute, isOngoingEducation: $isOngoingEducation, updatedAt: $updatedAt, uid: $uid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserEducationImpl &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.userUid, userUid) || other.userUid == userUid) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.institute, institute) ||
                other.institute == institute) &&
            (identical(other.isOngoingEducation, isOngoingEducation) ||
                other.isOngoingEducation == isOngoingEducation) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.uid, uid) || other.uid == uid));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    createdAt,
    userUid,
    title,
    startDate,
    endDate,
    type,
    institute,
    isOngoingEducation,
    updatedAt,
    uid,
  );

  /// Create a copy of UserEducation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserEducationImplCopyWith<_$UserEducationImpl> get copyWith =>
      __$$UserEducationImplCopyWithImpl<_$UserEducationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserEducationImplToJson(this);
  }
}

abstract class _UserEducation implements UserEducation {
  const factory _UserEducation({
    @JsonKey(name: 'created_at') final DateTime? createdAt,
    @JsonKey(name: 'user_uid') final String? userUid,
    @JsonKey(name: 'title') final String? title,
    @JsonKey(name: 'start_date') final DateTime? startDate,
    @JsonKey(name: 'end_date') final DateTime? endDate,
    @JsonKey(name: 'type') final String? type,
    @JsonKey(name: 'institute') final String? institute,
    @JsonKey(name: 'is_ongoing_education') final bool? isOngoingEducation,
    @JsonKey(name: 'updated_at') final DateTime? updatedAt,
    @JsonKey(name: 'uid') final String? uid,
  }) = _$UserEducationImpl;

  factory _UserEducation.fromJson(Map<String, dynamic> json) =
      _$UserEducationImpl.fromJson;

  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;
  @override
  @JsonKey(name: 'user_uid')
  String? get userUid;
  @override
  @JsonKey(name: 'title')
  String? get title;
  @override
  @JsonKey(name: 'start_date')
  DateTime? get startDate;
  @override
  @JsonKey(name: 'end_date')
  DateTime? get endDate;
  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'institute')
  String? get institute;
  @override
  @JsonKey(name: 'is_ongoing_education')
  bool? get isOngoingEducation;
  @override
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt;
  @override
  @JsonKey(name: 'uid')
  String? get uid;

  /// Create a copy of UserEducation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserEducationImplCopyWith<_$UserEducationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserWorkExperience _$UserWorkExperienceFromJson(Map<String, dynamic> json) {
  return _UserWorkExperience.fromJson(json);
}

/// @nodoc
mixin _$UserWorkExperience {
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'designation')
  String? get designation => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_date')
  DateTime? get startDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_date')
  DateTime? get endDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_uid')
  String? get userUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'working_mode')
  String? get workingMode => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_currently_working')
  bool? get isCurrentlyWorking => throw _privateConstructorUsedError;
  @JsonKey(name: 'company_name')
  String? get companyName => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'uid')
  String? get uid => throw _privateConstructorUsedError;

  /// Serializes this UserWorkExperience to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserWorkExperience
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserWorkExperienceCopyWith<UserWorkExperience> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserWorkExperienceCopyWith<$Res> {
  factory $UserWorkExperienceCopyWith(
    UserWorkExperience value,
    $Res Function(UserWorkExperience) then,
  ) = _$UserWorkExperienceCopyWithImpl<$Res, UserWorkExperience>;
  @useResult
  $Res call({
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'designation') String? designation,
    @JsonKey(name: 'start_date') DateTime? startDate,
    @JsonKey(name: 'end_date') DateTime? endDate,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'working_mode') String? workingMode,
    @JsonKey(name: 'is_currently_working') bool? isCurrentlyWorking,
    @JsonKey(name: 'company_name') String? companyName,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'uid') String? uid,
  });
}

/// @nodoc
class _$UserWorkExperienceCopyWithImpl<$Res, $Val extends UserWorkExperience>
    implements $UserWorkExperienceCopyWith<$Res> {
  _$UserWorkExperienceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserWorkExperience
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? designation = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? userUid = freezed,
    Object? workingMode = freezed,
    Object? isCurrentlyWorking = freezed,
    Object? companyName = freezed,
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
            designation:
                freezed == designation
                    ? _value.designation
                    : designation // ignore: cast_nullable_to_non_nullable
                        as String?,
            startDate:
                freezed == startDate
                    ? _value.startDate
                    : startDate // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            endDate:
                freezed == endDate
                    ? _value.endDate
                    : endDate // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            userUid:
                freezed == userUid
                    ? _value.userUid
                    : userUid // ignore: cast_nullable_to_non_nullable
                        as String?,
            workingMode:
                freezed == workingMode
                    ? _value.workingMode
                    : workingMode // ignore: cast_nullable_to_non_nullable
                        as String?,
            isCurrentlyWorking:
                freezed == isCurrentlyWorking
                    ? _value.isCurrentlyWorking
                    : isCurrentlyWorking // ignore: cast_nullable_to_non_nullable
                        as bool?,
            companyName:
                freezed == companyName
                    ? _value.companyName
                    : companyName // ignore: cast_nullable_to_non_nullable
                        as String?,
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
abstract class _$$UserWorkExperienceImplCopyWith<$Res>
    implements $UserWorkExperienceCopyWith<$Res> {
  factory _$$UserWorkExperienceImplCopyWith(
    _$UserWorkExperienceImpl value,
    $Res Function(_$UserWorkExperienceImpl) then,
  ) = __$$UserWorkExperienceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'designation') String? designation,
    @JsonKey(name: 'start_date') DateTime? startDate,
    @JsonKey(name: 'end_date') DateTime? endDate,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'working_mode') String? workingMode,
    @JsonKey(name: 'is_currently_working') bool? isCurrentlyWorking,
    @JsonKey(name: 'company_name') String? companyName,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'uid') String? uid,
  });
}

/// @nodoc
class __$$UserWorkExperienceImplCopyWithImpl<$Res>
    extends _$UserWorkExperienceCopyWithImpl<$Res, _$UserWorkExperienceImpl>
    implements _$$UserWorkExperienceImplCopyWith<$Res> {
  __$$UserWorkExperienceImplCopyWithImpl(
    _$UserWorkExperienceImpl _value,
    $Res Function(_$UserWorkExperienceImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of UserWorkExperience
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? designation = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? userUid = freezed,
    Object? workingMode = freezed,
    Object? isCurrentlyWorking = freezed,
    Object? companyName = freezed,
    Object? updatedAt = freezed,
    Object? uid = freezed,
  }) {
    return _then(
      _$UserWorkExperienceImpl(
        createdAt:
            freezed == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        designation:
            freezed == designation
                ? _value.designation
                : designation // ignore: cast_nullable_to_non_nullable
                    as String?,
        startDate:
            freezed == startDate
                ? _value.startDate
                : startDate // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        endDate:
            freezed == endDate
                ? _value.endDate
                : endDate // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        userUid:
            freezed == userUid
                ? _value.userUid
                : userUid // ignore: cast_nullable_to_non_nullable
                    as String?,
        workingMode:
            freezed == workingMode
                ? _value.workingMode
                : workingMode // ignore: cast_nullable_to_non_nullable
                    as String?,
        isCurrentlyWorking:
            freezed == isCurrentlyWorking
                ? _value.isCurrentlyWorking
                : isCurrentlyWorking // ignore: cast_nullable_to_non_nullable
                    as bool?,
        companyName:
            freezed == companyName
                ? _value.companyName
                : companyName // ignore: cast_nullable_to_non_nullable
                    as String?,
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
class _$UserWorkExperienceImpl implements _UserWorkExperience {
  const _$UserWorkExperienceImpl({
    @JsonKey(name: 'created_at') this.createdAt,
    @JsonKey(name: 'designation') this.designation,
    @JsonKey(name: 'start_date') this.startDate,
    @JsonKey(name: 'end_date') this.endDate,
    @JsonKey(name: 'user_uid') this.userUid,
    @JsonKey(name: 'working_mode') this.workingMode,
    @JsonKey(name: 'is_currently_working') this.isCurrentlyWorking,
    @JsonKey(name: 'company_name') this.companyName,
    @JsonKey(name: 'updated_at') this.updatedAt,
    @JsonKey(name: 'uid') this.uid,
  });

  factory _$UserWorkExperienceImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserWorkExperienceImplFromJson(json);

  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @override
  @JsonKey(name: 'designation')
  final String? designation;
  @override
  @JsonKey(name: 'start_date')
  final DateTime? startDate;
  @override
  @JsonKey(name: 'end_date')
  final DateTime? endDate;
  @override
  @JsonKey(name: 'user_uid')
  final String? userUid;
  @override
  @JsonKey(name: 'working_mode')
  final String? workingMode;
  @override
  @JsonKey(name: 'is_currently_working')
  final bool? isCurrentlyWorking;
  @override
  @JsonKey(name: 'company_name')
  final String? companyName;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;
  @override
  @JsonKey(name: 'uid')
  final String? uid;

  @override
  String toString() {
    return 'UserWorkExperience(createdAt: $createdAt, designation: $designation, startDate: $startDate, endDate: $endDate, userUid: $userUid, workingMode: $workingMode, isCurrentlyWorking: $isCurrentlyWorking, companyName: $companyName, updatedAt: $updatedAt, uid: $uid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserWorkExperienceImpl &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.designation, designation) ||
                other.designation == designation) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.userUid, userUid) || other.userUid == userUid) &&
            (identical(other.workingMode, workingMode) ||
                other.workingMode == workingMode) &&
            (identical(other.isCurrentlyWorking, isCurrentlyWorking) ||
                other.isCurrentlyWorking == isCurrentlyWorking) &&
            (identical(other.companyName, companyName) ||
                other.companyName == companyName) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.uid, uid) || other.uid == uid));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    createdAt,
    designation,
    startDate,
    endDate,
    userUid,
    workingMode,
    isCurrentlyWorking,
    companyName,
    updatedAt,
    uid,
  );

  /// Create a copy of UserWorkExperience
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserWorkExperienceImplCopyWith<_$UserWorkExperienceImpl> get copyWith =>
      __$$UserWorkExperienceImplCopyWithImpl<_$UserWorkExperienceImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$UserWorkExperienceImplToJson(this);
  }
}

abstract class _UserWorkExperience implements UserWorkExperience {
  const factory _UserWorkExperience({
    @JsonKey(name: 'created_at') final DateTime? createdAt,
    @JsonKey(name: 'designation') final String? designation,
    @JsonKey(name: 'start_date') final DateTime? startDate,
    @JsonKey(name: 'end_date') final DateTime? endDate,
    @JsonKey(name: 'user_uid') final String? userUid,
    @JsonKey(name: 'working_mode') final String? workingMode,
    @JsonKey(name: 'is_currently_working') final bool? isCurrentlyWorking,
    @JsonKey(name: 'company_name') final String? companyName,
    @JsonKey(name: 'updated_at') final DateTime? updatedAt,
    @JsonKey(name: 'uid') final String? uid,
  }) = _$UserWorkExperienceImpl;

  factory _UserWorkExperience.fromJson(Map<String, dynamic> json) =
      _$UserWorkExperienceImpl.fromJson;

  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;
  @override
  @JsonKey(name: 'designation')
  String? get designation;
  @override
  @JsonKey(name: 'start_date')
  DateTime? get startDate;
  @override
  @JsonKey(name: 'end_date')
  DateTime? get endDate;
  @override
  @JsonKey(name: 'user_uid')
  String? get userUid;
  @override
  @JsonKey(name: 'working_mode')
  String? get workingMode;
  @override
  @JsonKey(name: 'is_currently_working')
  bool? get isCurrentlyWorking;
  @override
  @JsonKey(name: 'company_name')
  String? get companyName;
  @override
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt;
  @override
  @JsonKey(name: 'uid')
  String? get uid;

  /// Create a copy of UserWorkExperience
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserWorkExperienceImplCopyWith<_$UserWorkExperienceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
