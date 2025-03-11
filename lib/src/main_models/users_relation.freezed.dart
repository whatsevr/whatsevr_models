// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_relation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

BaseUsersRelation _$BaseUsersRelationFromJson(Map<String, dynamic> json) {
  return _BaseUsersRelation.fromJson(json);
}

/// @nodoc
mixin _$BaseUsersRelation {
  @JsonKey(name: 'uid')
  String? get uid => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'follower_user_uid')
  String? get followerUserUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'followee_user_uid')
  String? get followeeUserUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_muted')
  bool? get isMuted => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_favorite')
  bool? get isFavorite => throw _privateConstructorUsedError;
  @JsonKey(name: 'notifications_enabled')
  bool? get notificationsEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this BaseUsersRelation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BaseUsersRelation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BaseUsersRelationCopyWith<BaseUsersRelation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseUsersRelationCopyWith<$Res> {
  factory $BaseUsersRelationCopyWith(
    BaseUsersRelation value,
    $Res Function(BaseUsersRelation) then,
  ) = _$BaseUsersRelationCopyWithImpl<$Res, BaseUsersRelation>;
  @useResult
  $Res call({
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'follower_user_uid') String? followerUserUid,
    @JsonKey(name: 'followee_user_uid') String? followeeUserUid,
    @JsonKey(name: 'is_muted') bool? isMuted,
    @JsonKey(name: 'is_favorite') bool? isFavorite,
    @JsonKey(name: 'notifications_enabled') bool? notificationsEnabled,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
  });
}

/// @nodoc
class _$BaseUsersRelationCopyWithImpl<$Res, $Val extends BaseUsersRelation>
    implements $BaseUsersRelationCopyWith<$Res> {
  _$BaseUsersRelationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BaseUsersRelation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = freezed,
    Object? createdAt = freezed,
    Object? followerUserUid = freezed,
    Object? followeeUserUid = freezed,
    Object? isMuted = freezed,
    Object? isFavorite = freezed,
    Object? notificationsEnabled = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _value.copyWith(
            uid:
                freezed == uid
                    ? _value.uid
                    : uid // ignore: cast_nullable_to_non_nullable
                        as String?,
            createdAt:
                freezed == createdAt
                    ? _value.createdAt
                    : createdAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            followerUserUid:
                freezed == followerUserUid
                    ? _value.followerUserUid
                    : followerUserUid // ignore: cast_nullable_to_non_nullable
                        as String?,
            followeeUserUid:
                freezed == followeeUserUid
                    ? _value.followeeUserUid
                    : followeeUserUid // ignore: cast_nullable_to_non_nullable
                        as String?,
            isMuted:
                freezed == isMuted
                    ? _value.isMuted
                    : isMuted // ignore: cast_nullable_to_non_nullable
                        as bool?,
            isFavorite:
                freezed == isFavorite
                    ? _value.isFavorite
                    : isFavorite // ignore: cast_nullable_to_non_nullable
                        as bool?,
            notificationsEnabled:
                freezed == notificationsEnabled
                    ? _value.notificationsEnabled
                    : notificationsEnabled // ignore: cast_nullable_to_non_nullable
                        as bool?,
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
abstract class _$$BaseUsersRelationImplCopyWith<$Res>
    implements $BaseUsersRelationCopyWith<$Res> {
  factory _$$BaseUsersRelationImplCopyWith(
    _$BaseUsersRelationImpl value,
    $Res Function(_$BaseUsersRelationImpl) then,
  ) = __$$BaseUsersRelationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'follower_user_uid') String? followerUserUid,
    @JsonKey(name: 'followee_user_uid') String? followeeUserUid,
    @JsonKey(name: 'is_muted') bool? isMuted,
    @JsonKey(name: 'is_favorite') bool? isFavorite,
    @JsonKey(name: 'notifications_enabled') bool? notificationsEnabled,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
  });
}

/// @nodoc
class __$$BaseUsersRelationImplCopyWithImpl<$Res>
    extends _$BaseUsersRelationCopyWithImpl<$Res, _$BaseUsersRelationImpl>
    implements _$$BaseUsersRelationImplCopyWith<$Res> {
  __$$BaseUsersRelationImplCopyWithImpl(
    _$BaseUsersRelationImpl _value,
    $Res Function(_$BaseUsersRelationImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BaseUsersRelation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = freezed,
    Object? createdAt = freezed,
    Object? followerUserUid = freezed,
    Object? followeeUserUid = freezed,
    Object? isMuted = freezed,
    Object? isFavorite = freezed,
    Object? notificationsEnabled = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _$BaseUsersRelationImpl(
        uid:
            freezed == uid
                ? _value.uid
                : uid // ignore: cast_nullable_to_non_nullable
                    as String?,
        createdAt:
            freezed == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        followerUserUid:
            freezed == followerUserUid
                ? _value.followerUserUid
                : followerUserUid // ignore: cast_nullable_to_non_nullable
                    as String?,
        followeeUserUid:
            freezed == followeeUserUid
                ? _value.followeeUserUid
                : followeeUserUid // ignore: cast_nullable_to_non_nullable
                    as String?,
        isMuted:
            freezed == isMuted
                ? _value.isMuted
                : isMuted // ignore: cast_nullable_to_non_nullable
                    as bool?,
        isFavorite:
            freezed == isFavorite
                ? _value.isFavorite
                : isFavorite // ignore: cast_nullable_to_non_nullable
                    as bool?,
        notificationsEnabled:
            freezed == notificationsEnabled
                ? _value.notificationsEnabled
                : notificationsEnabled // ignore: cast_nullable_to_non_nullable
                    as bool?,
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
class _$BaseUsersRelationImpl extends _BaseUsersRelation {
  const _$BaseUsersRelationImpl({
    @JsonKey(name: 'uid') this.uid,
    @JsonKey(name: 'created_at') this.createdAt,
    @JsonKey(name: 'follower_user_uid') this.followerUserUid,
    @JsonKey(name: 'followee_user_uid') this.followeeUserUid,
    @JsonKey(name: 'is_muted') this.isMuted,
    @JsonKey(name: 'is_favorite') this.isFavorite,
    @JsonKey(name: 'notifications_enabled') this.notificationsEnabled,
    @JsonKey(name: 'updated_at') this.updatedAt,
  }) : super._();

  factory _$BaseUsersRelationImpl.fromJson(Map<String, dynamic> json) =>
      _$$BaseUsersRelationImplFromJson(json);

  @override
  @JsonKey(name: 'uid')
  final String? uid;
  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @override
  @JsonKey(name: 'follower_user_uid')
  final String? followerUserUid;
  @override
  @JsonKey(name: 'followee_user_uid')
  final String? followeeUserUid;
  @override
  @JsonKey(name: 'is_muted')
  final bool? isMuted;
  @override
  @JsonKey(name: 'is_favorite')
  final bool? isFavorite;
  @override
  @JsonKey(name: 'notifications_enabled')
  final bool? notificationsEnabled;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'BaseUsersRelation(uid: $uid, createdAt: $createdAt, followerUserUid: $followerUserUid, followeeUserUid: $followeeUserUid, isMuted: $isMuted, isFavorite: $isFavorite, notificationsEnabled: $notificationsEnabled, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BaseUsersRelationImpl &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.followerUserUid, followerUserUid) ||
                other.followerUserUid == followerUserUid) &&
            (identical(other.followeeUserUid, followeeUserUid) ||
                other.followeeUserUid == followeeUserUid) &&
            (identical(other.isMuted, isMuted) || other.isMuted == isMuted) &&
            (identical(other.isFavorite, isFavorite) ||
                other.isFavorite == isFavorite) &&
            (identical(other.notificationsEnabled, notificationsEnabled) ||
                other.notificationsEnabled == notificationsEnabled) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    uid,
    createdAt,
    followerUserUid,
    followeeUserUid,
    isMuted,
    isFavorite,
    notificationsEnabled,
    updatedAt,
  );

  /// Create a copy of BaseUsersRelation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BaseUsersRelationImplCopyWith<_$BaseUsersRelationImpl> get copyWith =>
      __$$BaseUsersRelationImplCopyWithImpl<_$BaseUsersRelationImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$BaseUsersRelationImplToJson(this);
  }
}

abstract class _BaseUsersRelation extends BaseUsersRelation {
  const factory _BaseUsersRelation({
    @JsonKey(name: 'uid') final String? uid,
    @JsonKey(name: 'created_at') final DateTime? createdAt,
    @JsonKey(name: 'follower_user_uid') final String? followerUserUid,
    @JsonKey(name: 'followee_user_uid') final String? followeeUserUid,
    @JsonKey(name: 'is_muted') final bool? isMuted,
    @JsonKey(name: 'is_favorite') final bool? isFavorite,
    @JsonKey(name: 'notifications_enabled') final bool? notificationsEnabled,
    @JsonKey(name: 'updated_at') final DateTime? updatedAt,
  }) = _$BaseUsersRelationImpl;
  const _BaseUsersRelation._() : super._();

  factory _BaseUsersRelation.fromJson(Map<String, dynamic> json) =
      _$BaseUsersRelationImpl.fromJson;

  @override
  @JsonKey(name: 'uid')
  String? get uid;
  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;
  @override
  @JsonKey(name: 'follower_user_uid')
  String? get followerUserUid;
  @override
  @JsonKey(name: 'followee_user_uid')
  String? get followeeUserUid;
  @override
  @JsonKey(name: 'is_muted')
  bool? get isMuted;
  @override
  @JsonKey(name: 'is_favorite')
  bool? get isFavorite;
  @override
  @JsonKey(name: 'notifications_enabled')
  bool? get notificationsEnabled;
  @override
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt;

  /// Create a copy of BaseUsersRelation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BaseUsersRelationImplCopyWith<_$BaseUsersRelationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
