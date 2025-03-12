// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'service.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

BaseService _$BaseServiceFromJson(Map<String, dynamic> json) {
  return _BaseService.fromJson(json);
}

/// @nodoc
mixin _$BaseService {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
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

  /// Serializes this BaseService to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BaseService
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BaseServiceCopyWith<BaseService> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseServiceCopyWith<$Res> {
  factory $BaseServiceCopyWith(
    BaseService value,
    $Res Function(BaseService) then,
  ) = _$BaseServiceCopyWithImpl<$Res, BaseService>;
  @useResult
  $Res call({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'community_uid') String? communityUid,
    @JsonKey(name: 'owner_type') String? ownerType,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
  });
}

/// @nodoc
class _$BaseServiceCopyWithImpl<$Res, $Val extends BaseService>
    implements $BaseServiceCopyWith<$Res> {
  _$BaseServiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BaseService
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? title = freezed,
    Object? userUid = freezed,
    Object? description = freezed,
    Object? communityUid = freezed,
    Object? ownerType = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _value.copyWith(
            id:
                freezed == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int?,
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
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$BaseServiceImplCopyWith<$Res>
    implements $BaseServiceCopyWith<$Res> {
  factory _$$BaseServiceImplCopyWith(
    _$BaseServiceImpl value,
    $Res Function(_$BaseServiceImpl) then,
  ) = __$$BaseServiceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'community_uid') String? communityUid,
    @JsonKey(name: 'owner_type') String? ownerType,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
  });
}

/// @nodoc
class __$$BaseServiceImplCopyWithImpl<$Res>
    extends _$BaseServiceCopyWithImpl<$Res, _$BaseServiceImpl>
    implements _$$BaseServiceImplCopyWith<$Res> {
  __$$BaseServiceImplCopyWithImpl(
    _$BaseServiceImpl _value,
    $Res Function(_$BaseServiceImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BaseService
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? title = freezed,
    Object? userUid = freezed,
    Object? description = freezed,
    Object? communityUid = freezed,
    Object? ownerType = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _$BaseServiceImpl(
        id:
            freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int?,
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
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$BaseServiceImpl extends _BaseService {
  const _$BaseServiceImpl({
    @JsonKey(name: 'id') this.id,
    @JsonKey(name: 'created_at') this.createdAt,
    @JsonKey(name: 'title') this.title,
    @JsonKey(name: 'user_uid') this.userUid,
    @JsonKey(name: 'description') this.description,
    @JsonKey(name: 'community_uid') this.communityUid,
    @JsonKey(name: 'owner_type') this.ownerType,
    @JsonKey(name: 'updated_at') this.updatedAt,
  }) : super._();

  factory _$BaseServiceImpl.fromJson(Map<String, dynamic> json) =>
      _$$BaseServiceImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
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
  String toString() {
    return 'BaseService(id: $id, createdAt: $createdAt, title: $title, userUid: $userUid, description: $description, communityUid: $communityUid, ownerType: $ownerType, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BaseServiceImpl &&
            (identical(other.id, id) || other.id == id) &&
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
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    createdAt,
    title,
    userUid,
    description,
    communityUid,
    ownerType,
    updatedAt,
  );

  /// Create a copy of BaseService
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BaseServiceImplCopyWith<_$BaseServiceImpl> get copyWith =>
      __$$BaseServiceImplCopyWithImpl<_$BaseServiceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BaseServiceImplToJson(this);
  }
}

abstract class _BaseService extends BaseService {
  const factory _BaseService({
    @JsonKey(name: 'id') final int? id,
    @JsonKey(name: 'created_at') final DateTime? createdAt,
    @JsonKey(name: 'title') final String? title,
    @JsonKey(name: 'user_uid') final String? userUid,
    @JsonKey(name: 'description') final String? description,
    @JsonKey(name: 'community_uid') final String? communityUid,
    @JsonKey(name: 'owner_type') final String? ownerType,
    @JsonKey(name: 'updated_at') final DateTime? updatedAt,
  }) = _$BaseServiceImpl;
  const _BaseService._() : super._();

  factory _BaseService.fromJson(Map<String, dynamic> json) =
      _$BaseServiceImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
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

  /// Create a copy of BaseService
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BaseServiceImplCopyWith<_$BaseServiceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
