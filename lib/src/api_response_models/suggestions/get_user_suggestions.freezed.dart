// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_user_suggestions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

GetUserSuggestionResponse _$GetUserSuggestionResponseFromJson(
  Map<String, dynamic> json,
) {
  return _GetUserSuggestionResponse.fromJson(json);
}

/// @nodoc
mixin _$GetUserSuggestionResponse {
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'page')
  int? get page => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_page')
  bool? get lastPage => throw _privateConstructorUsedError;
  @JsonKey(name: 'result')
  List<SuggestionUser>? get result => throw _privateConstructorUsedError;

  /// Serializes this GetUserSuggestionResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetUserSuggestionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetUserSuggestionResponseCopyWith<GetUserSuggestionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUserSuggestionResponseCopyWith<$Res> {
  factory $GetUserSuggestionResponseCopyWith(
    GetUserSuggestionResponse value,
    $Res Function(GetUserSuggestionResponse) then,
  ) = _$GetUserSuggestionResponseCopyWithImpl<$Res, GetUserSuggestionResponse>;
  @useResult
  $Res call({
    @JsonKey(name: 'message') String? message,
    @JsonKey(name: 'page') int? page,
    @JsonKey(name: 'last_page') bool? lastPage,
    @JsonKey(name: 'result') List<SuggestionUser>? result,
  });
}

/// @nodoc
class _$GetUserSuggestionResponseCopyWithImpl<
  $Res,
  $Val extends GetUserSuggestionResponse
>
    implements $GetUserSuggestionResponseCopyWith<$Res> {
  _$GetUserSuggestionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetUserSuggestionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? page = freezed,
    Object? lastPage = freezed,
    Object? result = freezed,
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
            result:
                freezed == result
                    ? _value.result
                    : result // ignore: cast_nullable_to_non_nullable
                        as List<SuggestionUser>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GetUserSuggestionResponseImplCopyWith<$Res>
    implements $GetUserSuggestionResponseCopyWith<$Res> {
  factory _$$GetUserSuggestionResponseImplCopyWith(
    _$GetUserSuggestionResponseImpl value,
    $Res Function(_$GetUserSuggestionResponseImpl) then,
  ) = __$$GetUserSuggestionResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'message') String? message,
    @JsonKey(name: 'page') int? page,
    @JsonKey(name: 'last_page') bool? lastPage,
    @JsonKey(name: 'result') List<SuggestionUser>? result,
  });
}

/// @nodoc
class __$$GetUserSuggestionResponseImplCopyWithImpl<$Res>
    extends
        _$GetUserSuggestionResponseCopyWithImpl<
          $Res,
          _$GetUserSuggestionResponseImpl
        >
    implements _$$GetUserSuggestionResponseImplCopyWith<$Res> {
  __$$GetUserSuggestionResponseImplCopyWithImpl(
    _$GetUserSuggestionResponseImpl _value,
    $Res Function(_$GetUserSuggestionResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetUserSuggestionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? page = freezed,
    Object? lastPage = freezed,
    Object? result = freezed,
  }) {
    return _then(
      _$GetUserSuggestionResponseImpl(
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
        result:
            freezed == result
                ? _value._result
                : result // ignore: cast_nullable_to_non_nullable
                    as List<SuggestionUser>?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$GetUserSuggestionResponseImpl implements _GetUserSuggestionResponse {
  const _$GetUserSuggestionResponseImpl({
    @JsonKey(name: 'message') this.message,
    @JsonKey(name: 'page') this.page,
    @JsonKey(name: 'last_page') this.lastPage,
    @JsonKey(name: 'result') final List<SuggestionUser>? result,
  }) : _result = result;

  factory _$GetUserSuggestionResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetUserSuggestionResponseImplFromJson(json);

  @override
  @JsonKey(name: 'message')
  final String? message;
  @override
  @JsonKey(name: 'page')
  final int? page;
  @override
  @JsonKey(name: 'last_page')
  final bool? lastPage;
  final List<SuggestionUser>? _result;
  @override
  @JsonKey(name: 'result')
  List<SuggestionUser>? get result {
    final value = _result;
    if (value == null) return null;
    if (_result is EqualUnmodifiableListView) return _result;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetUserSuggestionResponse(message: $message, page: $page, lastPage: $lastPage, result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetUserSuggestionResponseImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.lastPage, lastPage) ||
                other.lastPage == lastPage) &&
            const DeepCollectionEquality().equals(other._result, _result));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    message,
    page,
    lastPage,
    const DeepCollectionEquality().hash(_result),
  );

  /// Create a copy of GetUserSuggestionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetUserSuggestionResponseImplCopyWith<_$GetUserSuggestionResponseImpl>
  get copyWith => __$$GetUserSuggestionResponseImplCopyWithImpl<
    _$GetUserSuggestionResponseImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetUserSuggestionResponseImplToJson(this);
  }
}

abstract class _GetUserSuggestionResponse implements GetUserSuggestionResponse {
  const factory _GetUserSuggestionResponse({
    @JsonKey(name: 'message') final String? message,
    @JsonKey(name: 'page') final int? page,
    @JsonKey(name: 'last_page') final bool? lastPage,
    @JsonKey(name: 'result') final List<SuggestionUser>? result,
  }) = _$GetUserSuggestionResponseImpl;

  factory _GetUserSuggestionResponse.fromJson(Map<String, dynamic> json) =
      _$GetUserSuggestionResponseImpl.fromJson;

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
  @JsonKey(name: 'result')
  List<SuggestionUser>? get result;

  /// Create a copy of GetUserSuggestionResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetUserSuggestionResponseImplCopyWith<_$GetUserSuggestionResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

SuggestionUser _$SuggestionUserFromJson(Map<String, dynamic> json) {
  return _SuggestionUser.fromJson(json);
}

/// @nodoc
mixin _$SuggestionUser {
  @JsonKey(name: 'uid')
  String? get uid => throw _privateConstructorUsedError;
  @JsonKey(name: 'username')
  String? get username => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'bio')
  String? get bio => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_picture')
  String? get profilePicture => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_portfolio')
  bool? get isPortfolio => throw _privateConstructorUsedError;
  @JsonKey(name: 'portfolio_title')
  String? get portfolioTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'portfolio_status')
  String? get portfolioStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_followers')
  int? get totalFollowers => throw _privateConstructorUsedError;
  @JsonKey(name: 'distance')
  double? get distance => throw _privateConstructorUsedError;

  /// Serializes this SuggestionUser to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SuggestionUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SuggestionUserCopyWith<SuggestionUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuggestionUserCopyWith<$Res> {
  factory $SuggestionUserCopyWith(
    SuggestionUser value,
    $Res Function(SuggestionUser) then,
  ) = _$SuggestionUserCopyWithImpl<$Res, SuggestionUser>;
  @useResult
  $Res call({
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'username') String? username,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'bio') String? bio,
    @JsonKey(name: 'profile_picture') String? profilePicture,
    @JsonKey(name: 'is_portfolio') bool? isPortfolio,
    @JsonKey(name: 'portfolio_title') String? portfolioTitle,
    @JsonKey(name: 'portfolio_status') String? portfolioStatus,
    @JsonKey(name: 'total_followers') int? totalFollowers,
    @JsonKey(name: 'distance') double? distance,
  });
}

/// @nodoc
class _$SuggestionUserCopyWithImpl<$Res, $Val extends SuggestionUser>
    implements $SuggestionUserCopyWith<$Res> {
  _$SuggestionUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SuggestionUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = freezed,
    Object? username = freezed,
    Object? name = freezed,
    Object? bio = freezed,
    Object? profilePicture = freezed,
    Object? isPortfolio = freezed,
    Object? portfolioTitle = freezed,
    Object? portfolioStatus = freezed,
    Object? totalFollowers = freezed,
    Object? distance = freezed,
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
            bio:
                freezed == bio
                    ? _value.bio
                    : bio // ignore: cast_nullable_to_non_nullable
                        as String?,
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
            portfolioTitle:
                freezed == portfolioTitle
                    ? _value.portfolioTitle
                    : portfolioTitle // ignore: cast_nullable_to_non_nullable
                        as String?,
            portfolioStatus:
                freezed == portfolioStatus
                    ? _value.portfolioStatus
                    : portfolioStatus // ignore: cast_nullable_to_non_nullable
                        as String?,
            totalFollowers:
                freezed == totalFollowers
                    ? _value.totalFollowers
                    : totalFollowers // ignore: cast_nullable_to_non_nullable
                        as int?,
            distance:
                freezed == distance
                    ? _value.distance
                    : distance // ignore: cast_nullable_to_non_nullable
                        as double?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SuggestionUserImplCopyWith<$Res>
    implements $SuggestionUserCopyWith<$Res> {
  factory _$$SuggestionUserImplCopyWith(
    _$SuggestionUserImpl value,
    $Res Function(_$SuggestionUserImpl) then,
  ) = __$$SuggestionUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'username') String? username,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'bio') String? bio,
    @JsonKey(name: 'profile_picture') String? profilePicture,
    @JsonKey(name: 'is_portfolio') bool? isPortfolio,
    @JsonKey(name: 'portfolio_title') String? portfolioTitle,
    @JsonKey(name: 'portfolio_status') String? portfolioStatus,
    @JsonKey(name: 'total_followers') int? totalFollowers,
    @JsonKey(name: 'distance') double? distance,
  });
}

/// @nodoc
class __$$SuggestionUserImplCopyWithImpl<$Res>
    extends _$SuggestionUserCopyWithImpl<$Res, _$SuggestionUserImpl>
    implements _$$SuggestionUserImplCopyWith<$Res> {
  __$$SuggestionUserImplCopyWithImpl(
    _$SuggestionUserImpl _value,
    $Res Function(_$SuggestionUserImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SuggestionUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = freezed,
    Object? username = freezed,
    Object? name = freezed,
    Object? bio = freezed,
    Object? profilePicture = freezed,
    Object? isPortfolio = freezed,
    Object? portfolioTitle = freezed,
    Object? portfolioStatus = freezed,
    Object? totalFollowers = freezed,
    Object? distance = freezed,
  }) {
    return _then(
      _$SuggestionUserImpl(
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
        bio:
            freezed == bio
                ? _value.bio
                : bio // ignore: cast_nullable_to_non_nullable
                    as String?,
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
        portfolioTitle:
            freezed == portfolioTitle
                ? _value.portfolioTitle
                : portfolioTitle // ignore: cast_nullable_to_non_nullable
                    as String?,
        portfolioStatus:
            freezed == portfolioStatus
                ? _value.portfolioStatus
                : portfolioStatus // ignore: cast_nullable_to_non_nullable
                    as String?,
        totalFollowers:
            freezed == totalFollowers
                ? _value.totalFollowers
                : totalFollowers // ignore: cast_nullable_to_non_nullable
                    as int?,
        distance:
            freezed == distance
                ? _value.distance
                : distance // ignore: cast_nullable_to_non_nullable
                    as double?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$SuggestionUserImpl implements _SuggestionUser {
  const _$SuggestionUserImpl({
    @JsonKey(name: 'uid') this.uid,
    @JsonKey(name: 'username') this.username,
    @JsonKey(name: 'name') this.name,
    @JsonKey(name: 'bio') this.bio,
    @JsonKey(name: 'profile_picture') this.profilePicture,
    @JsonKey(name: 'is_portfolio') this.isPortfolio,
    @JsonKey(name: 'portfolio_title') this.portfolioTitle,
    @JsonKey(name: 'portfolio_status') this.portfolioStatus,
    @JsonKey(name: 'total_followers') this.totalFollowers,
    @JsonKey(name: 'distance') this.distance,
  });

  factory _$SuggestionUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$SuggestionUserImplFromJson(json);

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
  @JsonKey(name: 'bio')
  final String? bio;
  @override
  @JsonKey(name: 'profile_picture')
  final String? profilePicture;
  @override
  @JsonKey(name: 'is_portfolio')
  final bool? isPortfolio;
  @override
  @JsonKey(name: 'portfolio_title')
  final String? portfolioTitle;
  @override
  @JsonKey(name: 'portfolio_status')
  final String? portfolioStatus;
  @override
  @JsonKey(name: 'total_followers')
  final int? totalFollowers;
  @override
  @JsonKey(name: 'distance')
  final double? distance;

  @override
  String toString() {
    return 'SuggestionUser(uid: $uid, username: $username, name: $name, bio: $bio, profilePicture: $profilePicture, isPortfolio: $isPortfolio, portfolioTitle: $portfolioTitle, portfolioStatus: $portfolioStatus, totalFollowers: $totalFollowers, distance: $distance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuggestionUserImpl &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.bio, bio) || other.bio == bio) &&
            (identical(other.profilePicture, profilePicture) ||
                other.profilePicture == profilePicture) &&
            (identical(other.isPortfolio, isPortfolio) ||
                other.isPortfolio == isPortfolio) &&
            (identical(other.portfolioTitle, portfolioTitle) ||
                other.portfolioTitle == portfolioTitle) &&
            (identical(other.portfolioStatus, portfolioStatus) ||
                other.portfolioStatus == portfolioStatus) &&
            (identical(other.totalFollowers, totalFollowers) ||
                other.totalFollowers == totalFollowers) &&
            (identical(other.distance, distance) ||
                other.distance == distance));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    uid,
    username,
    name,
    bio,
    profilePicture,
    isPortfolio,
    portfolioTitle,
    portfolioStatus,
    totalFollowers,
    distance,
  );

  /// Create a copy of SuggestionUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuggestionUserImplCopyWith<_$SuggestionUserImpl> get copyWith =>
      __$$SuggestionUserImplCopyWithImpl<_$SuggestionUserImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$SuggestionUserImplToJson(this);
  }
}

abstract class _SuggestionUser implements SuggestionUser {
  const factory _SuggestionUser({
    @JsonKey(name: 'uid') final String? uid,
    @JsonKey(name: 'username') final String? username,
    @JsonKey(name: 'name') final String? name,
    @JsonKey(name: 'bio') final String? bio,
    @JsonKey(name: 'profile_picture') final String? profilePicture,
    @JsonKey(name: 'is_portfolio') final bool? isPortfolio,
    @JsonKey(name: 'portfolio_title') final String? portfolioTitle,
    @JsonKey(name: 'portfolio_status') final String? portfolioStatus,
    @JsonKey(name: 'total_followers') final int? totalFollowers,
    @JsonKey(name: 'distance') final double? distance,
  }) = _$SuggestionUserImpl;

  factory _SuggestionUser.fromJson(Map<String, dynamic> json) =
      _$SuggestionUserImpl.fromJson;

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
  @JsonKey(name: 'bio')
  String? get bio;
  @override
  @JsonKey(name: 'profile_picture')
  String? get profilePicture;
  @override
  @JsonKey(name: 'is_portfolio')
  bool? get isPortfolio;
  @override
  @JsonKey(name: 'portfolio_title')
  String? get portfolioTitle;
  @override
  @JsonKey(name: 'portfolio_status')
  String? get portfolioStatus;
  @override
  @JsonKey(name: 'total_followers')
  int? get totalFollowers;
  @override
  @JsonKey(name: 'distance')
  double? get distance;

  /// Create a copy of SuggestionUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuggestionUserImplCopyWith<_$SuggestionUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
