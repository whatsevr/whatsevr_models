// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_portfolios.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

SearchPortfoliosResponse _$SearchPortfoliosResponseFromJson(
  Map<String, dynamic> json,
) {
  return _SearchPortfoliosResponse.fromJson(json);
}

/// @nodoc
mixin _$SearchPortfoliosResponse {
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'page')
  int? get page => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_page')
  bool? get lastPage => throw _privateConstructorUsedError;
  @JsonKey(name: 'users')
  List<User>? get users => throw _privateConstructorUsedError;

  /// Serializes this SearchPortfoliosResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchPortfoliosResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchPortfoliosResponseCopyWith<SearchPortfoliosResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchPortfoliosResponseCopyWith<$Res> {
  factory $SearchPortfoliosResponseCopyWith(
    SearchPortfoliosResponse value,
    $Res Function(SearchPortfoliosResponse) then,
  ) = _$SearchPortfoliosResponseCopyWithImpl<$Res, SearchPortfoliosResponse>;
  @useResult
  $Res call({
    @JsonKey(name: 'message') String? message,
    @JsonKey(name: 'page') int? page,
    @JsonKey(name: 'last_page') bool? lastPage,
    @JsonKey(name: 'users') List<User>? users,
  });
}

/// @nodoc
class _$SearchPortfoliosResponseCopyWithImpl<
  $Res,
  $Val extends SearchPortfoliosResponse
>
    implements $SearchPortfoliosResponseCopyWith<$Res> {
  _$SearchPortfoliosResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchPortfoliosResponse
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
                        as List<User>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SearchPortfoliosResponseImplCopyWith<$Res>
    implements $SearchPortfoliosResponseCopyWith<$Res> {
  factory _$$SearchPortfoliosResponseImplCopyWith(
    _$SearchPortfoliosResponseImpl value,
    $Res Function(_$SearchPortfoliosResponseImpl) then,
  ) = __$$SearchPortfoliosResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'message') String? message,
    @JsonKey(name: 'page') int? page,
    @JsonKey(name: 'last_page') bool? lastPage,
    @JsonKey(name: 'users') List<User>? users,
  });
}

/// @nodoc
class __$$SearchPortfoliosResponseImplCopyWithImpl<$Res>
    extends
        _$SearchPortfoliosResponseCopyWithImpl<
          $Res,
          _$SearchPortfoliosResponseImpl
        >
    implements _$$SearchPortfoliosResponseImplCopyWith<$Res> {
  __$$SearchPortfoliosResponseImplCopyWithImpl(
    _$SearchPortfoliosResponseImpl _value,
    $Res Function(_$SearchPortfoliosResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SearchPortfoliosResponse
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
      _$SearchPortfoliosResponseImpl(
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
                    as List<User>?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchPortfoliosResponseImpl implements _SearchPortfoliosResponse {
  const _$SearchPortfoliosResponseImpl({
    @JsonKey(name: 'message') this.message,
    @JsonKey(name: 'page') this.page,
    @JsonKey(name: 'last_page') this.lastPage,
    @JsonKey(name: 'users') final List<User>? users,
  }) : _users = users;

  factory _$SearchPortfoliosResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchPortfoliosResponseImplFromJson(json);

  @override
  @JsonKey(name: 'message')
  final String? message;
  @override
  @JsonKey(name: 'page')
  final int? page;
  @override
  @JsonKey(name: 'last_page')
  final bool? lastPage;
  final List<User>? _users;
  @override
  @JsonKey(name: 'users')
  List<User>? get users {
    final value = _users;
    if (value == null) return null;
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SearchPortfoliosResponse(message: $message, page: $page, lastPage: $lastPage, users: $users)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchPortfoliosResponseImpl &&
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

  /// Create a copy of SearchPortfoliosResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchPortfoliosResponseImplCopyWith<_$SearchPortfoliosResponseImpl>
  get copyWith => __$$SearchPortfoliosResponseImplCopyWithImpl<
    _$SearchPortfoliosResponseImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchPortfoliosResponseImplToJson(this);
  }
}

abstract class _SearchPortfoliosResponse implements SearchPortfoliosResponse {
  const factory _SearchPortfoliosResponse({
    @JsonKey(name: 'message') final String? message,
    @JsonKey(name: 'page') final int? page,
    @JsonKey(name: 'last_page') final bool? lastPage,
    @JsonKey(name: 'users') final List<User>? users,
  }) = _$SearchPortfoliosResponseImpl;

  factory _SearchPortfoliosResponse.fromJson(Map<String, dynamic> json) =
      _$SearchPortfoliosResponseImpl.fromJson;

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
  List<User>? get users;

  /// Create a copy of SearchPortfoliosResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchPortfoliosResponseImplCopyWith<_$SearchPortfoliosResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
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
  @JsonKey(name: 'cover_media')
  List<CoverMedia>? get coverMedia => throw _privateConstructorUsedError;
  @JsonKey(name: 'services')
  List<Service>? get services => throw _privateConstructorUsedError;
  @JsonKey(name: 'educations')
  List<Education>? get educations => throw _privateConstructorUsedError;
  @JsonKey(name: 'work_experiences')
  List<WorkExperience>? get workExperiences =>
      throw _privateConstructorUsedError;

  /// Serializes this User to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
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
    @JsonKey(name: 'cover_media') List<CoverMedia>? coverMedia,
    @JsonKey(name: 'services') List<Service>? services,
    @JsonKey(name: 'educations') List<Education>? educations,
    @JsonKey(name: 'work_experiences') List<WorkExperience>? workExperiences,
  });
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of User
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
    Object? coverMedia = freezed,
    Object? services = freezed,
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
            educations:
                freezed == educations
                    ? _value.educations
                    : educations // ignore: cast_nullable_to_non_nullable
                        as List<Education>?,
            workExperiences:
                freezed == workExperiences
                    ? _value.workExperiences
                    : workExperiences // ignore: cast_nullable_to_non_nullable
                        as List<WorkExperience>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
    _$UserImpl value,
    $Res Function(_$UserImpl) then,
  ) = __$$UserImplCopyWithImpl<$Res>;
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
    @JsonKey(name: 'cover_media') List<CoverMedia>? coverMedia,
    @JsonKey(name: 'services') List<Service>? services,
    @JsonKey(name: 'educations') List<Education>? educations,
    @JsonKey(name: 'work_experiences') List<WorkExperience>? workExperiences,
  });
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
    : super(_value, _then);

  /// Create a copy of User
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
    Object? coverMedia = freezed,
    Object? services = freezed,
    Object? educations = freezed,
    Object? workExperiences = freezed,
  }) {
    return _then(
      _$UserImpl(
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
        educations:
            freezed == educations
                ? _value._educations
                : educations // ignore: cast_nullable_to_non_nullable
                    as List<Education>?,
        workExperiences:
            freezed == workExperiences
                ? _value._workExperiences
                : workExperiences // ignore: cast_nullable_to_non_nullable
                    as List<WorkExperience>?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UserImpl implements _User {
  const _$UserImpl({
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
    @JsonKey(name: 'cover_media') final List<CoverMedia>? coverMedia,
    @JsonKey(name: 'services') final List<Service>? services,
    @JsonKey(name: 'educations') final List<Education>? educations,
    @JsonKey(name: 'work_experiences')
    final List<WorkExperience>? workExperiences,
  }) : _coverMedia = coverMedia,
       _services = services,
       _educations = educations,
       _workExperiences = workExperiences;

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

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

  final List<Education>? _educations;
  @override
  @JsonKey(name: 'educations')
  List<Education>? get educations {
    final value = _educations;
    if (value == null) return null;
    if (_educations is EqualUnmodifiableListView) return _educations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<WorkExperience>? _workExperiences;
  @override
  @JsonKey(name: 'work_experiences')
  List<WorkExperience>? get workExperiences {
    final value = _workExperiences;
    if (value == null) return null;
    if (_workExperiences is EqualUnmodifiableListView) return _workExperiences;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'User(registeredAt: $registeredAt, uid: $uid, username: $username, mobileNumber: $mobileNumber, emailId: $emailId, name: $name, bio: $bio, address: $address, dob: $dob, profilePicture: $profilePicture, isPortfolio: $isPortfolio, portfolioStatus: $portfolioStatus, portfolioDescription: $portfolioDescription, isBanned: $isBanned, isSpam: $isSpam, isDeactivated: $isDeactivated, portfolioToggledAt: $portfolioToggledAt, portfolioTitle: $portfolioTitle, totalFollowers: $totalFollowers, totalFollowings: $totalFollowings, totalReactions: $totalReactions, gender: $gender, lastActiveAt: $lastActiveAt, userLastLatLongWkb: $userLastLatLongWkb, totalConnections: $totalConnections, publicEmailId: $publicEmailId, seoDataWeighted: $seoDataWeighted, authProviderId: $authProviderId, authProvider: $authProvider, publicMobileNumber: $publicMobileNumber, updatedAt: $updatedAt, isPrivate: $isPrivate, coverMedia: $coverMedia, services: $services, educations: $educations, workExperiences: $workExperiences)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
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
              other._coverMedia,
              _coverMedia,
            ) &&
            const DeepCollectionEquality().equals(other._services, _services) &&
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
    const DeepCollectionEquality().hash(_coverMedia),
    const DeepCollectionEquality().hash(_services),
    const DeepCollectionEquality().hash(_educations),
    const DeepCollectionEquality().hash(_workExperiences),
  ]);

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(this);
  }
}

abstract class _User implements User {
  const factory _User({
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
    @JsonKey(name: 'cover_media') final List<CoverMedia>? coverMedia,
    @JsonKey(name: 'services') final List<Service>? services,
    @JsonKey(name: 'educations') final List<Education>? educations,
    @JsonKey(name: 'work_experiences')
    final List<WorkExperience>? workExperiences,
  }) = _$UserImpl;

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

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
  @JsonKey(name: 'cover_media')
  List<CoverMedia>? get coverMedia;
  @override
  @JsonKey(name: 'services')
  List<Service>? get services;
  @override
  @JsonKey(name: 'educations')
  List<Education>? get educations;
  @override
  @JsonKey(name: 'work_experiences')
  List<WorkExperience>? get workExperiences;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
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
  String? get ownerType => throw _privateConstructorUsedError;
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
    @JsonKey(name: 'owner_type') String? ownerType,
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
    @JsonKey(name: 'owner_type') String? ownerType,
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
  final String? ownerType;
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
            (identical(other.ownerType, ownerType) ||
                other.ownerType == ownerType) &&
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
    ownerType,
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
    @JsonKey(name: 'owner_type') final String? ownerType,
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
  String? get ownerType;
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
  String? get ownerType => throw _privateConstructorUsedError;
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
    @JsonKey(name: 'owner_type') String? ownerType,
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
    @JsonKey(name: 'owner_type') String? ownerType,
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
  final String? ownerType;
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
            (identical(other.ownerType, ownerType) ||
                other.ownerType == ownerType) &&
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
    ownerType,
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
    @JsonKey(name: 'owner_type') final String? ownerType,
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
  String? get ownerType;
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

Education _$EducationFromJson(Map<String, dynamic> json) {
  return _Education.fromJson(json);
}

/// @nodoc
mixin _$Education {
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

  /// Serializes this Education to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Education
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EducationCopyWith<Education> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EducationCopyWith<$Res> {
  factory $EducationCopyWith(Education value, $Res Function(Education) then) =
      _$EducationCopyWithImpl<$Res, Education>;
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
class _$EducationCopyWithImpl<$Res, $Val extends Education>
    implements $EducationCopyWith<$Res> {
  _$EducationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Education
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
abstract class _$$EducationImplCopyWith<$Res>
    implements $EducationCopyWith<$Res> {
  factory _$$EducationImplCopyWith(
    _$EducationImpl value,
    $Res Function(_$EducationImpl) then,
  ) = __$$EducationImplCopyWithImpl<$Res>;
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
class __$$EducationImplCopyWithImpl<$Res>
    extends _$EducationCopyWithImpl<$Res, _$EducationImpl>
    implements _$$EducationImplCopyWith<$Res> {
  __$$EducationImplCopyWithImpl(
    _$EducationImpl _value,
    $Res Function(_$EducationImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Education
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
      _$EducationImpl(
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
class _$EducationImpl implements _Education {
  const _$EducationImpl({
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

  factory _$EducationImpl.fromJson(Map<String, dynamic> json) =>
      _$$EducationImplFromJson(json);

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
    return 'Education(createdAt: $createdAt, userUid: $userUid, title: $title, startDate: $startDate, endDate: $endDate, type: $type, institute: $institute, isOngoingEducation: $isOngoingEducation, updatedAt: $updatedAt, uid: $uid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EducationImpl &&
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

  /// Create a copy of Education
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EducationImplCopyWith<_$EducationImpl> get copyWith =>
      __$$EducationImplCopyWithImpl<_$EducationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EducationImplToJson(this);
  }
}

abstract class _Education implements Education {
  const factory _Education({
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
  }) = _$EducationImpl;

  factory _Education.fromJson(Map<String, dynamic> json) =
      _$EducationImpl.fromJson;

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

  /// Create a copy of Education
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EducationImplCopyWith<_$EducationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WorkExperience _$WorkExperienceFromJson(Map<String, dynamic> json) {
  return _WorkExperience.fromJson(json);
}

/// @nodoc
mixin _$WorkExperience {
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

  /// Serializes this WorkExperience to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WorkExperience
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WorkExperienceCopyWith<WorkExperience> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkExperienceCopyWith<$Res> {
  factory $WorkExperienceCopyWith(
    WorkExperience value,
    $Res Function(WorkExperience) then,
  ) = _$WorkExperienceCopyWithImpl<$Res, WorkExperience>;
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
class _$WorkExperienceCopyWithImpl<$Res, $Val extends WorkExperience>
    implements $WorkExperienceCopyWith<$Res> {
  _$WorkExperienceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WorkExperience
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
abstract class _$$WorkExperienceImplCopyWith<$Res>
    implements $WorkExperienceCopyWith<$Res> {
  factory _$$WorkExperienceImplCopyWith(
    _$WorkExperienceImpl value,
    $Res Function(_$WorkExperienceImpl) then,
  ) = __$$WorkExperienceImplCopyWithImpl<$Res>;
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
class __$$WorkExperienceImplCopyWithImpl<$Res>
    extends _$WorkExperienceCopyWithImpl<$Res, _$WorkExperienceImpl>
    implements _$$WorkExperienceImplCopyWith<$Res> {
  __$$WorkExperienceImplCopyWithImpl(
    _$WorkExperienceImpl _value,
    $Res Function(_$WorkExperienceImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of WorkExperience
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
      _$WorkExperienceImpl(
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
class _$WorkExperienceImpl implements _WorkExperience {
  const _$WorkExperienceImpl({
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

  factory _$WorkExperienceImpl.fromJson(Map<String, dynamic> json) =>
      _$$WorkExperienceImplFromJson(json);

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
    return 'WorkExperience(createdAt: $createdAt, designation: $designation, startDate: $startDate, endDate: $endDate, userUid: $userUid, workingMode: $workingMode, isCurrentlyWorking: $isCurrentlyWorking, companyName: $companyName, updatedAt: $updatedAt, uid: $uid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WorkExperienceImpl &&
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

  /// Create a copy of WorkExperience
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WorkExperienceImplCopyWith<_$WorkExperienceImpl> get copyWith =>
      __$$WorkExperienceImplCopyWithImpl<_$WorkExperienceImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$WorkExperienceImplToJson(this);
  }
}

abstract class _WorkExperience implements WorkExperience {
  const factory _WorkExperience({
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
  }) = _$WorkExperienceImpl;

  factory _WorkExperience.fromJson(Map<String, dynamic> json) =
      _$WorkExperienceImpl.fromJson;

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

  /// Create a copy of WorkExperience
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WorkExperienceImplCopyWith<_$WorkExperienceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
