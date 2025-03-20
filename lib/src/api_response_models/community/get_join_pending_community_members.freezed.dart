// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_join_pending_community_members.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

GetJoinPendingCommunityMembersResponse
_$GetJoinPendingCommunityMembersResponseFromJson(Map<String, dynamic> json) {
  return _GetJoinPendingCommunityMembersResponse.fromJson(json);
}

/// @nodoc
mixin _$GetJoinPendingCommunityMembersResponse {
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'page')
  int? get page => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_page')
  bool? get lastPage => throw _privateConstructorUsedError;
  @JsonKey(name: 'result')
  List<CommunityMemberJoinRequest>? get result =>
      throw _privateConstructorUsedError;

  /// Serializes this GetJoinPendingCommunityMembersResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetJoinPendingCommunityMembersResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetJoinPendingCommunityMembersResponseCopyWith<
    GetJoinPendingCommunityMembersResponse
  >
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetJoinPendingCommunityMembersResponseCopyWith<$Res> {
  factory $GetJoinPendingCommunityMembersResponseCopyWith(
    GetJoinPendingCommunityMembersResponse value,
    $Res Function(GetJoinPendingCommunityMembersResponse) then,
  ) =
      _$GetJoinPendingCommunityMembersResponseCopyWithImpl<
        $Res,
        GetJoinPendingCommunityMembersResponse
      >;
  @useResult
  $Res call({
    @JsonKey(name: 'message') String? message,
    @JsonKey(name: 'page') int? page,
    @JsonKey(name: 'last_page') bool? lastPage,
    @JsonKey(name: 'result') List<CommunityMemberJoinRequest>? result,
  });
}

/// @nodoc
class _$GetJoinPendingCommunityMembersResponseCopyWithImpl<
  $Res,
  $Val extends GetJoinPendingCommunityMembersResponse
>
    implements $GetJoinPendingCommunityMembersResponseCopyWith<$Res> {
  _$GetJoinPendingCommunityMembersResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetJoinPendingCommunityMembersResponse
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
                        as List<CommunityMemberJoinRequest>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GetJoinPendingCommunityMembersResponseImplCopyWith<$Res>
    implements $GetJoinPendingCommunityMembersResponseCopyWith<$Res> {
  factory _$$GetJoinPendingCommunityMembersResponseImplCopyWith(
    _$GetJoinPendingCommunityMembersResponseImpl value,
    $Res Function(_$GetJoinPendingCommunityMembersResponseImpl) then,
  ) = __$$GetJoinPendingCommunityMembersResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'message') String? message,
    @JsonKey(name: 'page') int? page,
    @JsonKey(name: 'last_page') bool? lastPage,
    @JsonKey(name: 'result') List<CommunityMemberJoinRequest>? result,
  });
}

/// @nodoc
class __$$GetJoinPendingCommunityMembersResponseImplCopyWithImpl<$Res>
    extends
        _$GetJoinPendingCommunityMembersResponseCopyWithImpl<
          $Res,
          _$GetJoinPendingCommunityMembersResponseImpl
        >
    implements _$$GetJoinPendingCommunityMembersResponseImplCopyWith<$Res> {
  __$$GetJoinPendingCommunityMembersResponseImplCopyWithImpl(
    _$GetJoinPendingCommunityMembersResponseImpl _value,
    $Res Function(_$GetJoinPendingCommunityMembersResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetJoinPendingCommunityMembersResponse
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
      _$GetJoinPendingCommunityMembersResponseImpl(
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
                    as List<CommunityMemberJoinRequest>?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$GetJoinPendingCommunityMembersResponseImpl
    implements _GetJoinPendingCommunityMembersResponse {
  const _$GetJoinPendingCommunityMembersResponseImpl({
    @JsonKey(name: 'message') this.message,
    @JsonKey(name: 'page') this.page,
    @JsonKey(name: 'last_page') this.lastPage,
    @JsonKey(name: 'result') final List<CommunityMemberJoinRequest>? result,
  }) : _result = result;

  factory _$GetJoinPendingCommunityMembersResponseImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$GetJoinPendingCommunityMembersResponseImplFromJson(json);

  @override
  @JsonKey(name: 'message')
  final String? message;
  @override
  @JsonKey(name: 'page')
  final int? page;
  @override
  @JsonKey(name: 'last_page')
  final bool? lastPage;
  final List<CommunityMemberJoinRequest>? _result;
  @override
  @JsonKey(name: 'result')
  List<CommunityMemberJoinRequest>? get result {
    final value = _result;
    if (value == null) return null;
    if (_result is EqualUnmodifiableListView) return _result;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetJoinPendingCommunityMembersResponse(message: $message, page: $page, lastPage: $lastPage, result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetJoinPendingCommunityMembersResponseImpl &&
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

  /// Create a copy of GetJoinPendingCommunityMembersResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetJoinPendingCommunityMembersResponseImplCopyWith<
    _$GetJoinPendingCommunityMembersResponseImpl
  >
  get copyWith => __$$GetJoinPendingCommunityMembersResponseImplCopyWithImpl<
    _$GetJoinPendingCommunityMembersResponseImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetJoinPendingCommunityMembersResponseImplToJson(this);
  }
}

abstract class _GetJoinPendingCommunityMembersResponse
    implements GetJoinPendingCommunityMembersResponse {
  const factory _GetJoinPendingCommunityMembersResponse({
    @JsonKey(name: 'message') final String? message,
    @JsonKey(name: 'page') final int? page,
    @JsonKey(name: 'last_page') final bool? lastPage,
    @JsonKey(name: 'result') final List<CommunityMemberJoinRequest>? result,
  }) = _$GetJoinPendingCommunityMembersResponseImpl;

  factory _GetJoinPendingCommunityMembersResponse.fromJson(
    Map<String, dynamic> json,
  ) = _$GetJoinPendingCommunityMembersResponseImpl.fromJson;

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
  List<CommunityMemberJoinRequest>? get result;

  /// Create a copy of GetJoinPendingCommunityMembersResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetJoinPendingCommunityMembersResponseImplCopyWith<
    _$GetJoinPendingCommunityMembersResponseImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

CommunityMemberJoinRequest _$CommunityMemberJoinRequestFromJson(
  Map<String, dynamic> json,
) {
  return _CommunityMemberJoinRequest.fromJson(json);
}

/// @nodoc
mixin _$CommunityMemberJoinRequest {
  @JsonKey(name: 'community_uid')
  String? get communityUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_uid')
  String? get userUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'joined_at')
  DateTime? get joinedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'role')
  String? get role => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_active_at')
  DateTime? get lastActiveAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'join_request_message')
  String? get joinRequestMessage => throw _privateConstructorUsedError;
  @JsonKey(name: 'notes')
  String? get notes => throw _privateConstructorUsedError;
  @JsonKey(name: 'uid')
  String? get uid => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'user')
  UserDetails? get user => throw _privateConstructorUsedError;

  /// Serializes this CommunityMemberJoinRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommunityMemberJoinRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommunityMemberJoinRequestCopyWith<CommunityMemberJoinRequest>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityMemberJoinRequestCopyWith<$Res> {
  factory $CommunityMemberJoinRequestCopyWith(
    CommunityMemberJoinRequest value,
    $Res Function(CommunityMemberJoinRequest) then,
  ) =
      _$CommunityMemberJoinRequestCopyWithImpl<
        $Res,
        CommunityMemberJoinRequest
      >;
  @useResult
  $Res call({
    @JsonKey(name: 'community_uid') String? communityUid,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'joined_at') DateTime? joinedAt,
    @JsonKey(name: 'role') String? role,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'last_active_at') DateTime? lastActiveAt,
    @JsonKey(name: 'join_request_message') String? joinRequestMessage,
    @JsonKey(name: 'notes') String? notes,
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'user') UserDetails? user,
  });

  $UserDetailsCopyWith<$Res>? get user;
}

/// @nodoc
class _$CommunityMemberJoinRequestCopyWithImpl<
  $Res,
  $Val extends CommunityMemberJoinRequest
>
    implements $CommunityMemberJoinRequestCopyWith<$Res> {
  _$CommunityMemberJoinRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommunityMemberJoinRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityUid = freezed,
    Object? userUid = freezed,
    Object? joinedAt = freezed,
    Object? role = freezed,
    Object? status = freezed,
    Object? lastActiveAt = freezed,
    Object? joinRequestMessage = freezed,
    Object? notes = freezed,
    Object? uid = freezed,
    Object? updatedAt = freezed,
    Object? user = freezed,
  }) {
    return _then(
      _value.copyWith(
            communityUid:
                freezed == communityUid
                    ? _value.communityUid
                    : communityUid // ignore: cast_nullable_to_non_nullable
                        as String?,
            userUid:
                freezed == userUid
                    ? _value.userUid
                    : userUid // ignore: cast_nullable_to_non_nullable
                        as String?,
            joinedAt:
                freezed == joinedAt
                    ? _value.joinedAt
                    : joinedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            role:
                freezed == role
                    ? _value.role
                    : role // ignore: cast_nullable_to_non_nullable
                        as String?,
            status:
                freezed == status
                    ? _value.status
                    : status // ignore: cast_nullable_to_non_nullable
                        as String?,
            lastActiveAt:
                freezed == lastActiveAt
                    ? _value.lastActiveAt
                    : lastActiveAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            joinRequestMessage:
                freezed == joinRequestMessage
                    ? _value.joinRequestMessage
                    : joinRequestMessage // ignore: cast_nullable_to_non_nullable
                        as String?,
            notes:
                freezed == notes
                    ? _value.notes
                    : notes // ignore: cast_nullable_to_non_nullable
                        as String?,
            uid:
                freezed == uid
                    ? _value.uid
                    : uid // ignore: cast_nullable_to_non_nullable
                        as String?,
            updatedAt:
                freezed == updatedAt
                    ? _value.updatedAt
                    : updatedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            user:
                freezed == user
                    ? _value.user
                    : user // ignore: cast_nullable_to_non_nullable
                        as UserDetails?,
          )
          as $Val,
    );
  }

  /// Create a copy of CommunityMemberJoinRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserDetailsCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserDetailsCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommunityMemberJoinRequestImplCopyWith<$Res>
    implements $CommunityMemberJoinRequestCopyWith<$Res> {
  factory _$$CommunityMemberJoinRequestImplCopyWith(
    _$CommunityMemberJoinRequestImpl value,
    $Res Function(_$CommunityMemberJoinRequestImpl) then,
  ) = __$$CommunityMemberJoinRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'community_uid') String? communityUid,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'joined_at') DateTime? joinedAt,
    @JsonKey(name: 'role') String? role,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'last_active_at') DateTime? lastActiveAt,
    @JsonKey(name: 'join_request_message') String? joinRequestMessage,
    @JsonKey(name: 'notes') String? notes,
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'user') UserDetails? user,
  });

  @override
  $UserDetailsCopyWith<$Res>? get user;
}

/// @nodoc
class __$$CommunityMemberJoinRequestImplCopyWithImpl<$Res>
    extends
        _$CommunityMemberJoinRequestCopyWithImpl<
          $Res,
          _$CommunityMemberJoinRequestImpl
        >
    implements _$$CommunityMemberJoinRequestImplCopyWith<$Res> {
  __$$CommunityMemberJoinRequestImplCopyWithImpl(
    _$CommunityMemberJoinRequestImpl _value,
    $Res Function(_$CommunityMemberJoinRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CommunityMemberJoinRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityUid = freezed,
    Object? userUid = freezed,
    Object? joinedAt = freezed,
    Object? role = freezed,
    Object? status = freezed,
    Object? lastActiveAt = freezed,
    Object? joinRequestMessage = freezed,
    Object? notes = freezed,
    Object? uid = freezed,
    Object? updatedAt = freezed,
    Object? user = freezed,
  }) {
    return _then(
      _$CommunityMemberJoinRequestImpl(
        communityUid:
            freezed == communityUid
                ? _value.communityUid
                : communityUid // ignore: cast_nullable_to_non_nullable
                    as String?,
        userUid:
            freezed == userUid
                ? _value.userUid
                : userUid // ignore: cast_nullable_to_non_nullable
                    as String?,
        joinedAt:
            freezed == joinedAt
                ? _value.joinedAt
                : joinedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        role:
            freezed == role
                ? _value.role
                : role // ignore: cast_nullable_to_non_nullable
                    as String?,
        status:
            freezed == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                    as String?,
        lastActiveAt:
            freezed == lastActiveAt
                ? _value.lastActiveAt
                : lastActiveAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        joinRequestMessage:
            freezed == joinRequestMessage
                ? _value.joinRequestMessage
                : joinRequestMessage // ignore: cast_nullable_to_non_nullable
                    as String?,
        notes:
            freezed == notes
                ? _value.notes
                : notes // ignore: cast_nullable_to_non_nullable
                    as String?,
        uid:
            freezed == uid
                ? _value.uid
                : uid // ignore: cast_nullable_to_non_nullable
                    as String?,
        updatedAt:
            freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        user:
            freezed == user
                ? _value.user
                : user // ignore: cast_nullable_to_non_nullable
                    as UserDetails?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CommunityMemberJoinRequestImpl implements _CommunityMemberJoinRequest {
  const _$CommunityMemberJoinRequestImpl({
    @JsonKey(name: 'community_uid') this.communityUid,
    @JsonKey(name: 'user_uid') this.userUid,
    @JsonKey(name: 'joined_at') this.joinedAt,
    @JsonKey(name: 'role') this.role,
    @JsonKey(name: 'status') this.status,
    @JsonKey(name: 'last_active_at') this.lastActiveAt,
    @JsonKey(name: 'join_request_message') this.joinRequestMessage,
    @JsonKey(name: 'notes') this.notes,
    @JsonKey(name: 'uid') this.uid,
    @JsonKey(name: 'updated_at') this.updatedAt,
    @JsonKey(name: 'user') this.user,
  });

  factory _$CommunityMemberJoinRequestImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$CommunityMemberJoinRequestImplFromJson(json);

  @override
  @JsonKey(name: 'community_uid')
  final String? communityUid;
  @override
  @JsonKey(name: 'user_uid')
  final String? userUid;
  @override
  @JsonKey(name: 'joined_at')
  final DateTime? joinedAt;
  @override
  @JsonKey(name: 'role')
  final String? role;
  @override
  @JsonKey(name: 'status')
  final String? status;
  @override
  @JsonKey(name: 'last_active_at')
  final DateTime? lastActiveAt;
  @override
  @JsonKey(name: 'join_request_message')
  final String? joinRequestMessage;
  @override
  @JsonKey(name: 'notes')
  final String? notes;
  @override
  @JsonKey(name: 'uid')
  final String? uid;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;
  @override
  @JsonKey(name: 'user')
  final UserDetails? user;

  @override
  String toString() {
    return 'CommunityMemberJoinRequest(communityUid: $communityUid, userUid: $userUid, joinedAt: $joinedAt, role: $role, status: $status, lastActiveAt: $lastActiveAt, joinRequestMessage: $joinRequestMessage, notes: $notes, uid: $uid, updatedAt: $updatedAt, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityMemberJoinRequestImpl &&
            (identical(other.communityUid, communityUid) ||
                other.communityUid == communityUid) &&
            (identical(other.userUid, userUid) || other.userUid == userUid) &&
            (identical(other.joinedAt, joinedAt) ||
                other.joinedAt == joinedAt) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.lastActiveAt, lastActiveAt) ||
                other.lastActiveAt == lastActiveAt) &&
            (identical(other.joinRequestMessage, joinRequestMessage) ||
                other.joinRequestMessage == joinRequestMessage) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    communityUid,
    userUid,
    joinedAt,
    role,
    status,
    lastActiveAt,
    joinRequestMessage,
    notes,
    uid,
    updatedAt,
    user,
  );

  /// Create a copy of CommunityMemberJoinRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityMemberJoinRequestImplCopyWith<_$CommunityMemberJoinRequestImpl>
  get copyWith => __$$CommunityMemberJoinRequestImplCopyWithImpl<
    _$CommunityMemberJoinRequestImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunityMemberJoinRequestImplToJson(this);
  }
}

abstract class _CommunityMemberJoinRequest
    implements CommunityMemberJoinRequest {
  const factory _CommunityMemberJoinRequest({
    @JsonKey(name: 'community_uid') final String? communityUid,
    @JsonKey(name: 'user_uid') final String? userUid,
    @JsonKey(name: 'joined_at') final DateTime? joinedAt,
    @JsonKey(name: 'role') final String? role,
    @JsonKey(name: 'status') final String? status,
    @JsonKey(name: 'last_active_at') final DateTime? lastActiveAt,
    @JsonKey(name: 'join_request_message') final String? joinRequestMessage,
    @JsonKey(name: 'notes') final String? notes,
    @JsonKey(name: 'uid') final String? uid,
    @JsonKey(name: 'updated_at') final DateTime? updatedAt,
    @JsonKey(name: 'user') final UserDetails? user,
  }) = _$CommunityMemberJoinRequestImpl;

  factory _CommunityMemberJoinRequest.fromJson(Map<String, dynamic> json) =
      _$CommunityMemberJoinRequestImpl.fromJson;

  @override
  @JsonKey(name: 'community_uid')
  String? get communityUid;
  @override
  @JsonKey(name: 'user_uid')
  String? get userUid;
  @override
  @JsonKey(name: 'joined_at')
  DateTime? get joinedAt;
  @override
  @JsonKey(name: 'role')
  String? get role;
  @override
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(name: 'last_active_at')
  DateTime? get lastActiveAt;
  @override
  @JsonKey(name: 'join_request_message')
  String? get joinRequestMessage;
  @override
  @JsonKey(name: 'notes')
  String? get notes;
  @override
  @JsonKey(name: 'uid')
  String? get uid;
  @override
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt;
  @override
  @JsonKey(name: 'user')
  UserDetails? get user;

  /// Create a copy of CommunityMemberJoinRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunityMemberJoinRequestImplCopyWith<_$CommunityMemberJoinRequestImpl>
  get copyWith => throw _privateConstructorUsedError;
}

UserDetails _$UserDetailsFromJson(Map<String, dynamic> json) {
  return _UserDetails.fromJson(json);
}

/// @nodoc
mixin _$UserDetails {
  @JsonKey(name: 'bio')
  String? get bio => throw _privateConstructorUsedError;
  @JsonKey(name: 'dob')
  DateTime? get dob => throw _privateConstructorUsedError;
  @JsonKey(name: 'uid')
  String? get uid => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'gender')
  String? get gender => throw _privateConstructorUsedError;
  @JsonKey(name: 'address')
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_spam')
  bool? get isSpam => throw _privateConstructorUsedError;
  @JsonKey(name: 'email_id')
  String? get emailId => throw _privateConstructorUsedError;
  @JsonKey(name: 'username')
  String? get username => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_banned')
  bool? get isBanned => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_portfolio')
  bool? get isPortfolio => throw _privateConstructorUsedError;
  @JsonKey(name: 'auth_provider')
  String? get authProvider => throw _privateConstructorUsedError;
  @JsonKey(name: 'mobile_number')
  String? get mobileNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'registered_at')
  DateTime? get registeredAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_deactivated')
  bool? get isDeactivated => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_active_at')
  DateTime? get lastActiveAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'portfolio_title')
  String? get portfolioTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_picture')
  String? get profilePicture => throw _privateConstructorUsedError;
  @JsonKey(name: 'public_email_id')
  String? get publicEmailId => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_followers')
  int? get totalFollowers => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_reactions')
  int? get totalReactions => throw _privateConstructorUsedError;
  @JsonKey(name: 'auth_provider_id')
  String? get authProviderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'portfolio_status')
  String? get portfolioStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_followings')
  int? get totalFollowings => throw _privateConstructorUsedError;
  @JsonKey(name: 'seo_data_weighted')
  String? get seoDataWeighted => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_connections')
  int? get totalConnections => throw _privateConstructorUsedError;
  @JsonKey(name: 'portfolio_toggled_at')
  DateTime? get portfolioToggledAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'public_mobile_number')
  String? get publicMobileNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'portfolio_description')
  String? get portfolioDescription => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_last_lat_long_wkb')
  String? get userLastLatLongWkb => throw _privateConstructorUsedError;

  /// Serializes this UserDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserDetailsCopyWith<UserDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDetailsCopyWith<$Res> {
  factory $UserDetailsCopyWith(
    UserDetails value,
    $Res Function(UserDetails) then,
  ) = _$UserDetailsCopyWithImpl<$Res, UserDetails>;
  @useResult
  $Res call({
    @JsonKey(name: 'bio') String? bio,
    @JsonKey(name: 'dob') DateTime? dob,
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'gender') String? gender,
    @JsonKey(name: 'address') String? address,
    @JsonKey(name: 'is_spam') bool? isSpam,
    @JsonKey(name: 'email_id') String? emailId,
    @JsonKey(name: 'username') String? username,
    @JsonKey(name: 'is_banned') bool? isBanned,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'is_portfolio') bool? isPortfolio,
    @JsonKey(name: 'auth_provider') String? authProvider,
    @JsonKey(name: 'mobile_number') String? mobileNumber,
    @JsonKey(name: 'registered_at') DateTime? registeredAt,
    @JsonKey(name: 'is_deactivated') bool? isDeactivated,
    @JsonKey(name: 'last_active_at') DateTime? lastActiveAt,
    @JsonKey(name: 'portfolio_title') String? portfolioTitle,
    @JsonKey(name: 'profile_picture') String? profilePicture,
    @JsonKey(name: 'public_email_id') String? publicEmailId,
    @JsonKey(name: 'total_followers') int? totalFollowers,
    @JsonKey(name: 'total_reactions') int? totalReactions,
    @JsonKey(name: 'auth_provider_id') String? authProviderId,
    @JsonKey(name: 'portfolio_status') String? portfolioStatus,
    @JsonKey(name: 'total_followings') int? totalFollowings,
    @JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,
    @JsonKey(name: 'total_connections') int? totalConnections,
    @JsonKey(name: 'portfolio_toggled_at') DateTime? portfolioToggledAt,
    @JsonKey(name: 'public_mobile_number') String? publicMobileNumber,
    @JsonKey(name: 'portfolio_description') String? portfolioDescription,
    @JsonKey(name: 'user_last_lat_long_wkb') String? userLastLatLongWkb,
  });
}

/// @nodoc
class _$UserDetailsCopyWithImpl<$Res, $Val extends UserDetails>
    implements $UserDetailsCopyWith<$Res> {
  _$UserDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bio = freezed,
    Object? dob = freezed,
    Object? uid = freezed,
    Object? name = freezed,
    Object? gender = freezed,
    Object? address = freezed,
    Object? isSpam = freezed,
    Object? emailId = freezed,
    Object? username = freezed,
    Object? isBanned = freezed,
    Object? updatedAt = freezed,
    Object? isPortfolio = freezed,
    Object? authProvider = freezed,
    Object? mobileNumber = freezed,
    Object? registeredAt = freezed,
    Object? isDeactivated = freezed,
    Object? lastActiveAt = freezed,
    Object? portfolioTitle = freezed,
    Object? profilePicture = freezed,
    Object? publicEmailId = freezed,
    Object? totalFollowers = freezed,
    Object? totalReactions = freezed,
    Object? authProviderId = freezed,
    Object? portfolioStatus = freezed,
    Object? totalFollowings = freezed,
    Object? seoDataWeighted = freezed,
    Object? totalConnections = freezed,
    Object? portfolioToggledAt = freezed,
    Object? publicMobileNumber = freezed,
    Object? portfolioDescription = freezed,
    Object? userLastLatLongWkb = freezed,
  }) {
    return _then(
      _value.copyWith(
            bio:
                freezed == bio
                    ? _value.bio
                    : bio // ignore: cast_nullable_to_non_nullable
                        as String?,
            dob:
                freezed == dob
                    ? _value.dob
                    : dob // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            uid:
                freezed == uid
                    ? _value.uid
                    : uid // ignore: cast_nullable_to_non_nullable
                        as String?,
            name:
                freezed == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String?,
            gender:
                freezed == gender
                    ? _value.gender
                    : gender // ignore: cast_nullable_to_non_nullable
                        as String?,
            address:
                freezed == address
                    ? _value.address
                    : address // ignore: cast_nullable_to_non_nullable
                        as String?,
            isSpam:
                freezed == isSpam
                    ? _value.isSpam
                    : isSpam // ignore: cast_nullable_to_non_nullable
                        as bool?,
            emailId:
                freezed == emailId
                    ? _value.emailId
                    : emailId // ignore: cast_nullable_to_non_nullable
                        as String?,
            username:
                freezed == username
                    ? _value.username
                    : username // ignore: cast_nullable_to_non_nullable
                        as String?,
            isBanned:
                freezed == isBanned
                    ? _value.isBanned
                    : isBanned // ignore: cast_nullable_to_non_nullable
                        as bool?,
            updatedAt:
                freezed == updatedAt
                    ? _value.updatedAt
                    : updatedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            isPortfolio:
                freezed == isPortfolio
                    ? _value.isPortfolio
                    : isPortfolio // ignore: cast_nullable_to_non_nullable
                        as bool?,
            authProvider:
                freezed == authProvider
                    ? _value.authProvider
                    : authProvider // ignore: cast_nullable_to_non_nullable
                        as String?,
            mobileNumber:
                freezed == mobileNumber
                    ? _value.mobileNumber
                    : mobileNumber // ignore: cast_nullable_to_non_nullable
                        as String?,
            registeredAt:
                freezed == registeredAt
                    ? _value.registeredAt
                    : registeredAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            isDeactivated:
                freezed == isDeactivated
                    ? _value.isDeactivated
                    : isDeactivated // ignore: cast_nullable_to_non_nullable
                        as bool?,
            lastActiveAt:
                freezed == lastActiveAt
                    ? _value.lastActiveAt
                    : lastActiveAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            portfolioTitle:
                freezed == portfolioTitle
                    ? _value.portfolioTitle
                    : portfolioTitle // ignore: cast_nullable_to_non_nullable
                        as String?,
            profilePicture:
                freezed == profilePicture
                    ? _value.profilePicture
                    : profilePicture // ignore: cast_nullable_to_non_nullable
                        as String?,
            publicEmailId:
                freezed == publicEmailId
                    ? _value.publicEmailId
                    : publicEmailId // ignore: cast_nullable_to_non_nullable
                        as String?,
            totalFollowers:
                freezed == totalFollowers
                    ? _value.totalFollowers
                    : totalFollowers // ignore: cast_nullable_to_non_nullable
                        as int?,
            totalReactions:
                freezed == totalReactions
                    ? _value.totalReactions
                    : totalReactions // ignore: cast_nullable_to_non_nullable
                        as int?,
            authProviderId:
                freezed == authProviderId
                    ? _value.authProviderId
                    : authProviderId // ignore: cast_nullable_to_non_nullable
                        as String?,
            portfolioStatus:
                freezed == portfolioStatus
                    ? _value.portfolioStatus
                    : portfolioStatus // ignore: cast_nullable_to_non_nullable
                        as String?,
            totalFollowings:
                freezed == totalFollowings
                    ? _value.totalFollowings
                    : totalFollowings // ignore: cast_nullable_to_non_nullable
                        as int?,
            seoDataWeighted:
                freezed == seoDataWeighted
                    ? _value.seoDataWeighted
                    : seoDataWeighted // ignore: cast_nullable_to_non_nullable
                        as String?,
            totalConnections:
                freezed == totalConnections
                    ? _value.totalConnections
                    : totalConnections // ignore: cast_nullable_to_non_nullable
                        as int?,
            portfolioToggledAt:
                freezed == portfolioToggledAt
                    ? _value.portfolioToggledAt
                    : portfolioToggledAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            publicMobileNumber:
                freezed == publicMobileNumber
                    ? _value.publicMobileNumber
                    : publicMobileNumber // ignore: cast_nullable_to_non_nullable
                        as String?,
            portfolioDescription:
                freezed == portfolioDescription
                    ? _value.portfolioDescription
                    : portfolioDescription // ignore: cast_nullable_to_non_nullable
                        as String?,
            userLastLatLongWkb:
                freezed == userLastLatLongWkb
                    ? _value.userLastLatLongWkb
                    : userLastLatLongWkb // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$UserDetailsImplCopyWith<$Res>
    implements $UserDetailsCopyWith<$Res> {
  factory _$$UserDetailsImplCopyWith(
    _$UserDetailsImpl value,
    $Res Function(_$UserDetailsImpl) then,
  ) = __$$UserDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'bio') String? bio,
    @JsonKey(name: 'dob') DateTime? dob,
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'gender') String? gender,
    @JsonKey(name: 'address') String? address,
    @JsonKey(name: 'is_spam') bool? isSpam,
    @JsonKey(name: 'email_id') String? emailId,
    @JsonKey(name: 'username') String? username,
    @JsonKey(name: 'is_banned') bool? isBanned,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'is_portfolio') bool? isPortfolio,
    @JsonKey(name: 'auth_provider') String? authProvider,
    @JsonKey(name: 'mobile_number') String? mobileNumber,
    @JsonKey(name: 'registered_at') DateTime? registeredAt,
    @JsonKey(name: 'is_deactivated') bool? isDeactivated,
    @JsonKey(name: 'last_active_at') DateTime? lastActiveAt,
    @JsonKey(name: 'portfolio_title') String? portfolioTitle,
    @JsonKey(name: 'profile_picture') String? profilePicture,
    @JsonKey(name: 'public_email_id') String? publicEmailId,
    @JsonKey(name: 'total_followers') int? totalFollowers,
    @JsonKey(name: 'total_reactions') int? totalReactions,
    @JsonKey(name: 'auth_provider_id') String? authProviderId,
    @JsonKey(name: 'portfolio_status') String? portfolioStatus,
    @JsonKey(name: 'total_followings') int? totalFollowings,
    @JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,
    @JsonKey(name: 'total_connections') int? totalConnections,
    @JsonKey(name: 'portfolio_toggled_at') DateTime? portfolioToggledAt,
    @JsonKey(name: 'public_mobile_number') String? publicMobileNumber,
    @JsonKey(name: 'portfolio_description') String? portfolioDescription,
    @JsonKey(name: 'user_last_lat_long_wkb') String? userLastLatLongWkb,
  });
}

/// @nodoc
class __$$UserDetailsImplCopyWithImpl<$Res>
    extends _$UserDetailsCopyWithImpl<$Res, _$UserDetailsImpl>
    implements _$$UserDetailsImplCopyWith<$Res> {
  __$$UserDetailsImplCopyWithImpl(
    _$UserDetailsImpl _value,
    $Res Function(_$UserDetailsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of UserDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bio = freezed,
    Object? dob = freezed,
    Object? uid = freezed,
    Object? name = freezed,
    Object? gender = freezed,
    Object? address = freezed,
    Object? isSpam = freezed,
    Object? emailId = freezed,
    Object? username = freezed,
    Object? isBanned = freezed,
    Object? updatedAt = freezed,
    Object? isPortfolio = freezed,
    Object? authProvider = freezed,
    Object? mobileNumber = freezed,
    Object? registeredAt = freezed,
    Object? isDeactivated = freezed,
    Object? lastActiveAt = freezed,
    Object? portfolioTitle = freezed,
    Object? profilePicture = freezed,
    Object? publicEmailId = freezed,
    Object? totalFollowers = freezed,
    Object? totalReactions = freezed,
    Object? authProviderId = freezed,
    Object? portfolioStatus = freezed,
    Object? totalFollowings = freezed,
    Object? seoDataWeighted = freezed,
    Object? totalConnections = freezed,
    Object? portfolioToggledAt = freezed,
    Object? publicMobileNumber = freezed,
    Object? portfolioDescription = freezed,
    Object? userLastLatLongWkb = freezed,
  }) {
    return _then(
      _$UserDetailsImpl(
        bio:
            freezed == bio
                ? _value.bio
                : bio // ignore: cast_nullable_to_non_nullable
                    as String?,
        dob:
            freezed == dob
                ? _value.dob
                : dob // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        uid:
            freezed == uid
                ? _value.uid
                : uid // ignore: cast_nullable_to_non_nullable
                    as String?,
        name:
            freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                    as String?,
        gender:
            freezed == gender
                ? _value.gender
                : gender // ignore: cast_nullable_to_non_nullable
                    as String?,
        address:
            freezed == address
                ? _value.address
                : address // ignore: cast_nullable_to_non_nullable
                    as String?,
        isSpam:
            freezed == isSpam
                ? _value.isSpam
                : isSpam // ignore: cast_nullable_to_non_nullable
                    as bool?,
        emailId:
            freezed == emailId
                ? _value.emailId
                : emailId // ignore: cast_nullable_to_non_nullable
                    as String?,
        username:
            freezed == username
                ? _value.username
                : username // ignore: cast_nullable_to_non_nullable
                    as String?,
        isBanned:
            freezed == isBanned
                ? _value.isBanned
                : isBanned // ignore: cast_nullable_to_non_nullable
                    as bool?,
        updatedAt:
            freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        isPortfolio:
            freezed == isPortfolio
                ? _value.isPortfolio
                : isPortfolio // ignore: cast_nullable_to_non_nullable
                    as bool?,
        authProvider:
            freezed == authProvider
                ? _value.authProvider
                : authProvider // ignore: cast_nullable_to_non_nullable
                    as String?,
        mobileNumber:
            freezed == mobileNumber
                ? _value.mobileNumber
                : mobileNumber // ignore: cast_nullable_to_non_nullable
                    as String?,
        registeredAt:
            freezed == registeredAt
                ? _value.registeredAt
                : registeredAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        isDeactivated:
            freezed == isDeactivated
                ? _value.isDeactivated
                : isDeactivated // ignore: cast_nullable_to_non_nullable
                    as bool?,
        lastActiveAt:
            freezed == lastActiveAt
                ? _value.lastActiveAt
                : lastActiveAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        portfolioTitle:
            freezed == portfolioTitle
                ? _value.portfolioTitle
                : portfolioTitle // ignore: cast_nullable_to_non_nullable
                    as String?,
        profilePicture:
            freezed == profilePicture
                ? _value.profilePicture
                : profilePicture // ignore: cast_nullable_to_non_nullable
                    as String?,
        publicEmailId:
            freezed == publicEmailId
                ? _value.publicEmailId
                : publicEmailId // ignore: cast_nullable_to_non_nullable
                    as String?,
        totalFollowers:
            freezed == totalFollowers
                ? _value.totalFollowers
                : totalFollowers // ignore: cast_nullable_to_non_nullable
                    as int?,
        totalReactions:
            freezed == totalReactions
                ? _value.totalReactions
                : totalReactions // ignore: cast_nullable_to_non_nullable
                    as int?,
        authProviderId:
            freezed == authProviderId
                ? _value.authProviderId
                : authProviderId // ignore: cast_nullable_to_non_nullable
                    as String?,
        portfolioStatus:
            freezed == portfolioStatus
                ? _value.portfolioStatus
                : portfolioStatus // ignore: cast_nullable_to_non_nullable
                    as String?,
        totalFollowings:
            freezed == totalFollowings
                ? _value.totalFollowings
                : totalFollowings // ignore: cast_nullable_to_non_nullable
                    as int?,
        seoDataWeighted:
            freezed == seoDataWeighted
                ? _value.seoDataWeighted
                : seoDataWeighted // ignore: cast_nullable_to_non_nullable
                    as String?,
        totalConnections:
            freezed == totalConnections
                ? _value.totalConnections
                : totalConnections // ignore: cast_nullable_to_non_nullable
                    as int?,
        portfolioToggledAt:
            freezed == portfolioToggledAt
                ? _value.portfolioToggledAt
                : portfolioToggledAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        publicMobileNumber:
            freezed == publicMobileNumber
                ? _value.publicMobileNumber
                : publicMobileNumber // ignore: cast_nullable_to_non_nullable
                    as String?,
        portfolioDescription:
            freezed == portfolioDescription
                ? _value.portfolioDescription
                : portfolioDescription // ignore: cast_nullable_to_non_nullable
                    as String?,
        userLastLatLongWkb:
            freezed == userLastLatLongWkb
                ? _value.userLastLatLongWkb
                : userLastLatLongWkb // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UserDetailsImpl implements _UserDetails {
  const _$UserDetailsImpl({
    @JsonKey(name: 'bio') this.bio,
    @JsonKey(name: 'dob') this.dob,
    @JsonKey(name: 'uid') this.uid,
    @JsonKey(name: 'name') this.name,
    @JsonKey(name: 'gender') this.gender,
    @JsonKey(name: 'address') this.address,
    @JsonKey(name: 'is_spam') this.isSpam,
    @JsonKey(name: 'email_id') this.emailId,
    @JsonKey(name: 'username') this.username,
    @JsonKey(name: 'is_banned') this.isBanned,
    @JsonKey(name: 'updated_at') this.updatedAt,
    @JsonKey(name: 'is_portfolio') this.isPortfolio,
    @JsonKey(name: 'auth_provider') this.authProvider,
    @JsonKey(name: 'mobile_number') this.mobileNumber,
    @JsonKey(name: 'registered_at') this.registeredAt,
    @JsonKey(name: 'is_deactivated') this.isDeactivated,
    @JsonKey(name: 'last_active_at') this.lastActiveAt,
    @JsonKey(name: 'portfolio_title') this.portfolioTitle,
    @JsonKey(name: 'profile_picture') this.profilePicture,
    @JsonKey(name: 'public_email_id') this.publicEmailId,
    @JsonKey(name: 'total_followers') this.totalFollowers,
    @JsonKey(name: 'total_reactions') this.totalReactions,
    @JsonKey(name: 'auth_provider_id') this.authProviderId,
    @JsonKey(name: 'portfolio_status') this.portfolioStatus,
    @JsonKey(name: 'total_followings') this.totalFollowings,
    @JsonKey(name: 'seo_data_weighted') this.seoDataWeighted,
    @JsonKey(name: 'total_connections') this.totalConnections,
    @JsonKey(name: 'portfolio_toggled_at') this.portfolioToggledAt,
    @JsonKey(name: 'public_mobile_number') this.publicMobileNumber,
    @JsonKey(name: 'portfolio_description') this.portfolioDescription,
    @JsonKey(name: 'user_last_lat_long_wkb') this.userLastLatLongWkb,
  });

  factory _$UserDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserDetailsImplFromJson(json);

  @override
  @JsonKey(name: 'bio')
  final String? bio;
  @override
  @JsonKey(name: 'dob')
  final DateTime? dob;
  @override
  @JsonKey(name: 'uid')
  final String? uid;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'gender')
  final String? gender;
  @override
  @JsonKey(name: 'address')
  final String? address;
  @override
  @JsonKey(name: 'is_spam')
  final bool? isSpam;
  @override
  @JsonKey(name: 'email_id')
  final String? emailId;
  @override
  @JsonKey(name: 'username')
  final String? username;
  @override
  @JsonKey(name: 'is_banned')
  final bool? isBanned;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;
  @override
  @JsonKey(name: 'is_portfolio')
  final bool? isPortfolio;
  @override
  @JsonKey(name: 'auth_provider')
  final String? authProvider;
  @override
  @JsonKey(name: 'mobile_number')
  final String? mobileNumber;
  @override
  @JsonKey(name: 'registered_at')
  final DateTime? registeredAt;
  @override
  @JsonKey(name: 'is_deactivated')
  final bool? isDeactivated;
  @override
  @JsonKey(name: 'last_active_at')
  final DateTime? lastActiveAt;
  @override
  @JsonKey(name: 'portfolio_title')
  final String? portfolioTitle;
  @override
  @JsonKey(name: 'profile_picture')
  final String? profilePicture;
  @override
  @JsonKey(name: 'public_email_id')
  final String? publicEmailId;
  @override
  @JsonKey(name: 'total_followers')
  final int? totalFollowers;
  @override
  @JsonKey(name: 'total_reactions')
  final int? totalReactions;
  @override
  @JsonKey(name: 'auth_provider_id')
  final String? authProviderId;
  @override
  @JsonKey(name: 'portfolio_status')
  final String? portfolioStatus;
  @override
  @JsonKey(name: 'total_followings')
  final int? totalFollowings;
  @override
  @JsonKey(name: 'seo_data_weighted')
  final String? seoDataWeighted;
  @override
  @JsonKey(name: 'total_connections')
  final int? totalConnections;
  @override
  @JsonKey(name: 'portfolio_toggled_at')
  final DateTime? portfolioToggledAt;
  @override
  @JsonKey(name: 'public_mobile_number')
  final String? publicMobileNumber;
  @override
  @JsonKey(name: 'portfolio_description')
  final String? portfolioDescription;
  @override
  @JsonKey(name: 'user_last_lat_long_wkb')
  final String? userLastLatLongWkb;

  @override
  String toString() {
    return 'UserDetails(bio: $bio, dob: $dob, uid: $uid, name: $name, gender: $gender, address: $address, isSpam: $isSpam, emailId: $emailId, username: $username, isBanned: $isBanned, updatedAt: $updatedAt, isPortfolio: $isPortfolio, authProvider: $authProvider, mobileNumber: $mobileNumber, registeredAt: $registeredAt, isDeactivated: $isDeactivated, lastActiveAt: $lastActiveAt, portfolioTitle: $portfolioTitle, profilePicture: $profilePicture, publicEmailId: $publicEmailId, totalFollowers: $totalFollowers, totalReactions: $totalReactions, authProviderId: $authProviderId, portfolioStatus: $portfolioStatus, totalFollowings: $totalFollowings, seoDataWeighted: $seoDataWeighted, totalConnections: $totalConnections, portfolioToggledAt: $portfolioToggledAt, publicMobileNumber: $publicMobileNumber, portfolioDescription: $portfolioDescription, userLastLatLongWkb: $userLastLatLongWkb)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDetailsImpl &&
            (identical(other.bio, bio) || other.bio == bio) &&
            (identical(other.dob, dob) || other.dob == dob) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.isSpam, isSpam) || other.isSpam == isSpam) &&
            (identical(other.emailId, emailId) || other.emailId == emailId) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.isBanned, isBanned) ||
                other.isBanned == isBanned) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.isPortfolio, isPortfolio) ||
                other.isPortfolio == isPortfolio) &&
            (identical(other.authProvider, authProvider) ||
                other.authProvider == authProvider) &&
            (identical(other.mobileNumber, mobileNumber) ||
                other.mobileNumber == mobileNumber) &&
            (identical(other.registeredAt, registeredAt) ||
                other.registeredAt == registeredAt) &&
            (identical(other.isDeactivated, isDeactivated) ||
                other.isDeactivated == isDeactivated) &&
            (identical(other.lastActiveAt, lastActiveAt) ||
                other.lastActiveAt == lastActiveAt) &&
            (identical(other.portfolioTitle, portfolioTitle) ||
                other.portfolioTitle == portfolioTitle) &&
            (identical(other.profilePicture, profilePicture) ||
                other.profilePicture == profilePicture) &&
            (identical(other.publicEmailId, publicEmailId) ||
                other.publicEmailId == publicEmailId) &&
            (identical(other.totalFollowers, totalFollowers) ||
                other.totalFollowers == totalFollowers) &&
            (identical(other.totalReactions, totalReactions) ||
                other.totalReactions == totalReactions) &&
            (identical(other.authProviderId, authProviderId) ||
                other.authProviderId == authProviderId) &&
            (identical(other.portfolioStatus, portfolioStatus) ||
                other.portfolioStatus == portfolioStatus) &&
            (identical(other.totalFollowings, totalFollowings) ||
                other.totalFollowings == totalFollowings) &&
            (identical(other.seoDataWeighted, seoDataWeighted) ||
                other.seoDataWeighted == seoDataWeighted) &&
            (identical(other.totalConnections, totalConnections) ||
                other.totalConnections == totalConnections) &&
            (identical(other.portfolioToggledAt, portfolioToggledAt) ||
                other.portfolioToggledAt == portfolioToggledAt) &&
            (identical(other.publicMobileNumber, publicMobileNumber) ||
                other.publicMobileNumber == publicMobileNumber) &&
            (identical(other.portfolioDescription, portfolioDescription) ||
                other.portfolioDescription == portfolioDescription) &&
            (identical(other.userLastLatLongWkb, userLastLatLongWkb) ||
                other.userLastLatLongWkb == userLastLatLongWkb));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    bio,
    dob,
    uid,
    name,
    gender,
    address,
    isSpam,
    emailId,
    username,
    isBanned,
    updatedAt,
    isPortfolio,
    authProvider,
    mobileNumber,
    registeredAt,
    isDeactivated,
    lastActiveAt,
    portfolioTitle,
    profilePicture,
    publicEmailId,
    totalFollowers,
    totalReactions,
    authProviderId,
    portfolioStatus,
    totalFollowings,
    seoDataWeighted,
    totalConnections,
    portfolioToggledAt,
    publicMobileNumber,
    portfolioDescription,
    userLastLatLongWkb,
  ]);

  /// Create a copy of UserDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserDetailsImplCopyWith<_$UserDetailsImpl> get copyWith =>
      __$$UserDetailsImplCopyWithImpl<_$UserDetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserDetailsImplToJson(this);
  }
}

abstract class _UserDetails implements UserDetails {
  const factory _UserDetails({
    @JsonKey(name: 'bio') final String? bio,
    @JsonKey(name: 'dob') final DateTime? dob,
    @JsonKey(name: 'uid') final String? uid,
    @JsonKey(name: 'name') final String? name,
    @JsonKey(name: 'gender') final String? gender,
    @JsonKey(name: 'address') final String? address,
    @JsonKey(name: 'is_spam') final bool? isSpam,
    @JsonKey(name: 'email_id') final String? emailId,
    @JsonKey(name: 'username') final String? username,
    @JsonKey(name: 'is_banned') final bool? isBanned,
    @JsonKey(name: 'updated_at') final DateTime? updatedAt,
    @JsonKey(name: 'is_portfolio') final bool? isPortfolio,
    @JsonKey(name: 'auth_provider') final String? authProvider,
    @JsonKey(name: 'mobile_number') final String? mobileNumber,
    @JsonKey(name: 'registered_at') final DateTime? registeredAt,
    @JsonKey(name: 'is_deactivated') final bool? isDeactivated,
    @JsonKey(name: 'last_active_at') final DateTime? lastActiveAt,
    @JsonKey(name: 'portfolio_title') final String? portfolioTitle,
    @JsonKey(name: 'profile_picture') final String? profilePicture,
    @JsonKey(name: 'public_email_id') final String? publicEmailId,
    @JsonKey(name: 'total_followers') final int? totalFollowers,
    @JsonKey(name: 'total_reactions') final int? totalReactions,
    @JsonKey(name: 'auth_provider_id') final String? authProviderId,
    @JsonKey(name: 'portfolio_status') final String? portfolioStatus,
    @JsonKey(name: 'total_followings') final int? totalFollowings,
    @JsonKey(name: 'seo_data_weighted') final String? seoDataWeighted,
    @JsonKey(name: 'total_connections') final int? totalConnections,
    @JsonKey(name: 'portfolio_toggled_at') final DateTime? portfolioToggledAt,
    @JsonKey(name: 'public_mobile_number') final String? publicMobileNumber,
    @JsonKey(name: 'portfolio_description') final String? portfolioDescription,
    @JsonKey(name: 'user_last_lat_long_wkb') final String? userLastLatLongWkb,
  }) = _$UserDetailsImpl;

  factory _UserDetails.fromJson(Map<String, dynamic> json) =
      _$UserDetailsImpl.fromJson;

  @override
  @JsonKey(name: 'bio')
  String? get bio;
  @override
  @JsonKey(name: 'dob')
  DateTime? get dob;
  @override
  @JsonKey(name: 'uid')
  String? get uid;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'gender')
  String? get gender;
  @override
  @JsonKey(name: 'address')
  String? get address;
  @override
  @JsonKey(name: 'is_spam')
  bool? get isSpam;
  @override
  @JsonKey(name: 'email_id')
  String? get emailId;
  @override
  @JsonKey(name: 'username')
  String? get username;
  @override
  @JsonKey(name: 'is_banned')
  bool? get isBanned;
  @override
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt;
  @override
  @JsonKey(name: 'is_portfolio')
  bool? get isPortfolio;
  @override
  @JsonKey(name: 'auth_provider')
  String? get authProvider;
  @override
  @JsonKey(name: 'mobile_number')
  String? get mobileNumber;
  @override
  @JsonKey(name: 'registered_at')
  DateTime? get registeredAt;
  @override
  @JsonKey(name: 'is_deactivated')
  bool? get isDeactivated;
  @override
  @JsonKey(name: 'last_active_at')
  DateTime? get lastActiveAt;
  @override
  @JsonKey(name: 'portfolio_title')
  String? get portfolioTitle;
  @override
  @JsonKey(name: 'profile_picture')
  String? get profilePicture;
  @override
  @JsonKey(name: 'public_email_id')
  String? get publicEmailId;
  @override
  @JsonKey(name: 'total_followers')
  int? get totalFollowers;
  @override
  @JsonKey(name: 'total_reactions')
  int? get totalReactions;
  @override
  @JsonKey(name: 'auth_provider_id')
  String? get authProviderId;
  @override
  @JsonKey(name: 'portfolio_status')
  String? get portfolioStatus;
  @override
  @JsonKey(name: 'total_followings')
  int? get totalFollowings;
  @override
  @JsonKey(name: 'seo_data_weighted')
  String? get seoDataWeighted;
  @override
  @JsonKey(name: 'total_connections')
  int? get totalConnections;
  @override
  @JsonKey(name: 'portfolio_toggled_at')
  DateTime? get portfolioToggledAt;
  @override
  @JsonKey(name: 'public_mobile_number')
  String? get publicMobileNumber;
  @override
  @JsonKey(name: 'portfolio_description')
  String? get portfolioDescription;
  @override
  @JsonKey(name: 'user_last_lat_long_wkb')
  String? get userLastLatLongWkb;

  /// Create a copy of UserDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserDetailsImplCopyWith<_$UserDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
