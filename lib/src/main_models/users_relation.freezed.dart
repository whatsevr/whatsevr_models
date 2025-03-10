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

UsersRelation _$UsersRelationFromJson(Map<String, dynamic> json) {
  return _UsersRelation.fromJson(json);
}

/// @nodoc
mixin _$UsersRelation {
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

  /// Serializes this UsersRelation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UsersRelation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UsersRelationCopyWith<UsersRelation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersRelationCopyWith<$Res> {
  factory $UsersRelationCopyWith(
    UsersRelation value,
    $Res Function(UsersRelation) then,
  ) = _$UsersRelationCopyWithImpl<$Res, UsersRelation>;
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
class _$UsersRelationCopyWithImpl<$Res, $Val extends UsersRelation>
    implements $UsersRelationCopyWith<$Res> {
  _$UsersRelationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UsersRelation
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
abstract class _$$UsersRelationImplCopyWith<$Res>
    implements $UsersRelationCopyWith<$Res> {
  factory _$$UsersRelationImplCopyWith(
    _$UsersRelationImpl value,
    $Res Function(_$UsersRelationImpl) then,
  ) = __$$UsersRelationImplCopyWithImpl<$Res>;
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
class __$$UsersRelationImplCopyWithImpl<$Res>
    extends _$UsersRelationCopyWithImpl<$Res, _$UsersRelationImpl>
    implements _$$UsersRelationImplCopyWith<$Res> {
  __$$UsersRelationImplCopyWithImpl(
    _$UsersRelationImpl _value,
    $Res Function(_$UsersRelationImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of UsersRelation
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
      _$UsersRelationImpl(
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
class _$UsersRelationImpl extends _UsersRelation {
  const _$UsersRelationImpl({
    @JsonKey(name: 'uid') this.uid,
    @JsonKey(name: 'created_at') this.createdAt,
    @JsonKey(name: 'follower_user_uid') this.followerUserUid,
    @JsonKey(name: 'followee_user_uid') this.followeeUserUid,
    @JsonKey(name: 'is_muted') this.isMuted,
    @JsonKey(name: 'is_favorite') this.isFavorite,
    @JsonKey(name: 'notifications_enabled') this.notificationsEnabled,
    @JsonKey(name: 'updated_at') this.updatedAt,
  }) : super._();

  factory _$UsersRelationImpl.fromJson(Map<String, dynamic> json) =>
      _$$UsersRelationImplFromJson(json);

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
    return 'UsersRelation(uid: $uid, createdAt: $createdAt, followerUserUid: $followerUserUid, followeeUserUid: $followeeUserUid, isMuted: $isMuted, isFavorite: $isFavorite, notificationsEnabled: $notificationsEnabled, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsersRelationImpl &&
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

  /// Create a copy of UsersRelation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UsersRelationImplCopyWith<_$UsersRelationImpl> get copyWith =>
      __$$UsersRelationImplCopyWithImpl<_$UsersRelationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsersRelationImplToJson(this);
  }
}

abstract class _UsersRelation extends UsersRelation {
  const factory _UsersRelation({
    @JsonKey(name: 'uid') final String? uid,
    @JsonKey(name: 'created_at') final DateTime? createdAt,
    @JsonKey(name: 'follower_user_uid') final String? followerUserUid,
    @JsonKey(name: 'followee_user_uid') final String? followeeUserUid,
    @JsonKey(name: 'is_muted') final bool? isMuted,
    @JsonKey(name: 'is_favorite') final bool? isFavorite,
    @JsonKey(name: 'notifications_enabled') final bool? notificationsEnabled,
    @JsonKey(name: 'updated_at') final DateTime? updatedAt,
  }) = _$UsersRelationImpl;
  const _UsersRelation._() : super._();

  factory _UsersRelation.fromJson(Map<String, dynamic> json) =
      _$UsersRelationImpl.fromJson;

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

  /// Create a copy of UsersRelation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UsersRelationImplCopyWith<_$UsersRelationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
