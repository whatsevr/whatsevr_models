// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'community_member.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

CommunityMember _$CommunityMemberFromJson(Map<String, dynamic> json) {
  return _CommunityMember.fromJson(json);
}

/// @nodoc
mixin _$CommunityMember {
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
  @JsonKey(name: 'approved')
  bool? get approved => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_active_at')
  DateTime? get lastActiveAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'muted_until')
  DateTime? get mutedUntil => throw _privateConstructorUsedError;
  @JsonKey(name: 'join_request_message')
  String? get joinRequestMessage => throw _privateConstructorUsedError;
  @JsonKey(name: 'notes')
  String? get notes => throw _privateConstructorUsedError;
  @JsonKey(name: 'uid')
  String? get uid => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this CommunityMember to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommunityMember
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommunityMemberCopyWith<CommunityMember> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityMemberCopyWith<$Res> {
  factory $CommunityMemberCopyWith(
    CommunityMember value,
    $Res Function(CommunityMember) then,
  ) = _$CommunityMemberCopyWithImpl<$Res, CommunityMember>;
  @useResult
  $Res call({
    @JsonKey(name: 'community_uid') String? communityUid,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'joined_at') DateTime? joinedAt,
    @JsonKey(name: 'role') String? role,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'approved') bool? approved,
    @JsonKey(name: 'last_active_at') DateTime? lastActiveAt,
    @JsonKey(name: 'muted_until') DateTime? mutedUntil,
    @JsonKey(name: 'join_request_message') String? joinRequestMessage,
    @JsonKey(name: 'notes') String? notes,
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
  });
}

/// @nodoc
class _$CommunityMemberCopyWithImpl<$Res, $Val extends CommunityMember>
    implements $CommunityMemberCopyWith<$Res> {
  _$CommunityMemberCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommunityMember
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityUid = freezed,
    Object? userUid = freezed,
    Object? joinedAt = freezed,
    Object? role = freezed,
    Object? status = freezed,
    Object? approved = freezed,
    Object? lastActiveAt = freezed,
    Object? mutedUntil = freezed,
    Object? joinRequestMessage = freezed,
    Object? notes = freezed,
    Object? uid = freezed,
    Object? updatedAt = freezed,
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
            approved:
                freezed == approved
                    ? _value.approved
                    : approved // ignore: cast_nullable_to_non_nullable
                        as bool?,
            lastActiveAt:
                freezed == lastActiveAt
                    ? _value.lastActiveAt
                    : lastActiveAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            mutedUntil:
                freezed == mutedUntil
                    ? _value.mutedUntil
                    : mutedUntil // ignore: cast_nullable_to_non_nullable
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
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CommunityMemberImplCopyWith<$Res>
    implements $CommunityMemberCopyWith<$Res> {
  factory _$$CommunityMemberImplCopyWith(
    _$CommunityMemberImpl value,
    $Res Function(_$CommunityMemberImpl) then,
  ) = __$$CommunityMemberImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'community_uid') String? communityUid,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'joined_at') DateTime? joinedAt,
    @JsonKey(name: 'role') String? role,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'approved') bool? approved,
    @JsonKey(name: 'last_active_at') DateTime? lastActiveAt,
    @JsonKey(name: 'muted_until') DateTime? mutedUntil,
    @JsonKey(name: 'join_request_message') String? joinRequestMessage,
    @JsonKey(name: 'notes') String? notes,
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
  });
}

/// @nodoc
class __$$CommunityMemberImplCopyWithImpl<$Res>
    extends _$CommunityMemberCopyWithImpl<$Res, _$CommunityMemberImpl>
    implements _$$CommunityMemberImplCopyWith<$Res> {
  __$$CommunityMemberImplCopyWithImpl(
    _$CommunityMemberImpl _value,
    $Res Function(_$CommunityMemberImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CommunityMember
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityUid = freezed,
    Object? userUid = freezed,
    Object? joinedAt = freezed,
    Object? role = freezed,
    Object? status = freezed,
    Object? approved = freezed,
    Object? lastActiveAt = freezed,
    Object? mutedUntil = freezed,
    Object? joinRequestMessage = freezed,
    Object? notes = freezed,
    Object? uid = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _$CommunityMemberImpl(
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
        approved:
            freezed == approved
                ? _value.approved
                : approved // ignore: cast_nullable_to_non_nullable
                    as bool?,
        lastActiveAt:
            freezed == lastActiveAt
                ? _value.lastActiveAt
                : lastActiveAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        mutedUntil:
            freezed == mutedUntil
                ? _value.mutedUntil
                : mutedUntil // ignore: cast_nullable_to_non_nullable
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
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CommunityMemberImpl extends _CommunityMember {
  const _$CommunityMemberImpl({
    @JsonKey(name: 'community_uid') this.communityUid,
    @JsonKey(name: 'user_uid') this.userUid,
    @JsonKey(name: 'joined_at') this.joinedAt,
    @JsonKey(name: 'role') this.role,
    @JsonKey(name: 'status') this.status,
    @JsonKey(name: 'approved') this.approved,
    @JsonKey(name: 'last_active_at') this.lastActiveAt,
    @JsonKey(name: 'muted_until') this.mutedUntil,
    @JsonKey(name: 'join_request_message') this.joinRequestMessage,
    @JsonKey(name: 'notes') this.notes,
    @JsonKey(name: 'uid') this.uid,
    @JsonKey(name: 'updated_at') this.updatedAt,
  }) : super._();

  factory _$CommunityMemberImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommunityMemberImplFromJson(json);

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
  @JsonKey(name: 'approved')
  final bool? approved;
  @override
  @JsonKey(name: 'last_active_at')
  final DateTime? lastActiveAt;
  @override
  @JsonKey(name: 'muted_until')
  final DateTime? mutedUntil;
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
  String toString() {
    return 'CommunityMember(communityUid: $communityUid, userUid: $userUid, joinedAt: $joinedAt, role: $role, status: $status, approved: $approved, lastActiveAt: $lastActiveAt, mutedUntil: $mutedUntil, joinRequestMessage: $joinRequestMessage, notes: $notes, uid: $uid, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityMemberImpl &&
            (identical(other.communityUid, communityUid) ||
                other.communityUid == communityUid) &&
            (identical(other.userUid, userUid) || other.userUid == userUid) &&
            (identical(other.joinedAt, joinedAt) ||
                other.joinedAt == joinedAt) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.approved, approved) ||
                other.approved == approved) &&
            (identical(other.lastActiveAt, lastActiveAt) ||
                other.lastActiveAt == lastActiveAt) &&
            (identical(other.mutedUntil, mutedUntil) ||
                other.mutedUntil == mutedUntil) &&
            (identical(other.joinRequestMessage, joinRequestMessage) ||
                other.joinRequestMessage == joinRequestMessage) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
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
    approved,
    lastActiveAt,
    mutedUntil,
    joinRequestMessage,
    notes,
    uid,
    updatedAt,
  );

  /// Create a copy of CommunityMember
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityMemberImplCopyWith<_$CommunityMemberImpl> get copyWith =>
      __$$CommunityMemberImplCopyWithImpl<_$CommunityMemberImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunityMemberImplToJson(this);
  }
}

abstract class _CommunityMember extends CommunityMember {
  const factory _CommunityMember({
    @JsonKey(name: 'community_uid') final String? communityUid,
    @JsonKey(name: 'user_uid') final String? userUid,
    @JsonKey(name: 'joined_at') final DateTime? joinedAt,
    @JsonKey(name: 'role') final String? role,
    @JsonKey(name: 'status') final String? status,
    @JsonKey(name: 'approved') final bool? approved,
    @JsonKey(name: 'last_active_at') final DateTime? lastActiveAt,
    @JsonKey(name: 'muted_until') final DateTime? mutedUntil,
    @JsonKey(name: 'join_request_message') final String? joinRequestMessage,
    @JsonKey(name: 'notes') final String? notes,
    @JsonKey(name: 'uid') final String? uid,
    @JsonKey(name: 'updated_at') final DateTime? updatedAt,
  }) = _$CommunityMemberImpl;
  const _CommunityMember._() : super._();

  factory _CommunityMember.fromJson(Map<String, dynamic> json) =
      _$CommunityMemberImpl.fromJson;

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
  @JsonKey(name: 'approved')
  bool? get approved;
  @override
  @JsonKey(name: 'last_active_at')
  DateTime? get lastActiveAt;
  @override
  @JsonKey(name: 'muted_until')
  DateTime? get mutedUntil;
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

  /// Create a copy of CommunityMember
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunityMemberImplCopyWith<_$CommunityMemberImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
