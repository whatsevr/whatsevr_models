// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'content_reaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

BaseContentReaction _$BaseContentReactionFromJson(Map<String, dynamic> json) {
  return _BaseContentReaction.fromJson(json);
}

/// @nodoc
mixin _$BaseContentReaction {
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_uid')
  String? get userUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'wtv_uid')
  String? get wtvUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'flick_uid')
  String? get flickUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'memory_uid')
  String? get memoryUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'offer_uid')
  String? get offerUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'photo_uid')
  String? get photoUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'pdf_uid')
  String? get pdfUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'uid')
  String? get uid => throw _privateConstructorUsedError;
  @JsonKey(name: 'reaction_type')
  String? get reactionType => throw _privateConstructorUsedError;
  @JsonKey(name: 'content_type')
  String? get contentType => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'content_owner_user_uid')
  String? get contentOwnerUserUid => throw _privateConstructorUsedError;

  /// Serializes this BaseContentReaction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BaseContentReaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BaseContentReactionCopyWith<BaseContentReaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseContentReactionCopyWith<$Res> {
  factory $BaseContentReactionCopyWith(
    BaseContentReaction value,
    $Res Function(BaseContentReaction) then,
  ) = _$BaseContentReactionCopyWithImpl<$Res, BaseContentReaction>;
  @useResult
  $Res call({
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'wtv_uid') String? wtvUid,
    @JsonKey(name: 'flick_uid') String? flickUid,
    @JsonKey(name: 'memory_uid') String? memoryUid,
    @JsonKey(name: 'offer_uid') String? offerUid,
    @JsonKey(name: 'photo_uid') String? photoUid,
    @JsonKey(name: 'pdf_uid') String? pdfUid,
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'reaction_type') String? reactionType,
    @JsonKey(name: 'content_type') String? contentType,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'content_owner_user_uid') String? contentOwnerUserUid,
  });
}

/// @nodoc
class _$BaseContentReactionCopyWithImpl<$Res, $Val extends BaseContentReaction>
    implements $BaseContentReactionCopyWith<$Res> {
  _$BaseContentReactionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BaseContentReaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? userUid = freezed,
    Object? wtvUid = freezed,
    Object? flickUid = freezed,
    Object? memoryUid = freezed,
    Object? offerUid = freezed,
    Object? photoUid = freezed,
    Object? pdfUid = freezed,
    Object? uid = freezed,
    Object? reactionType = freezed,
    Object? contentType = freezed,
    Object? updatedAt = freezed,
    Object? contentOwnerUserUid = freezed,
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
            wtvUid:
                freezed == wtvUid
                    ? _value.wtvUid
                    : wtvUid // ignore: cast_nullable_to_non_nullable
                        as String?,
            flickUid:
                freezed == flickUid
                    ? _value.flickUid
                    : flickUid // ignore: cast_nullable_to_non_nullable
                        as String?,
            memoryUid:
                freezed == memoryUid
                    ? _value.memoryUid
                    : memoryUid // ignore: cast_nullable_to_non_nullable
                        as String?,
            offerUid:
                freezed == offerUid
                    ? _value.offerUid
                    : offerUid // ignore: cast_nullable_to_non_nullable
                        as String?,
            photoUid:
                freezed == photoUid
                    ? _value.photoUid
                    : photoUid // ignore: cast_nullable_to_non_nullable
                        as String?,
            pdfUid:
                freezed == pdfUid
                    ? _value.pdfUid
                    : pdfUid // ignore: cast_nullable_to_non_nullable
                        as String?,
            uid:
                freezed == uid
                    ? _value.uid
                    : uid // ignore: cast_nullable_to_non_nullable
                        as String?,
            reactionType:
                freezed == reactionType
                    ? _value.reactionType
                    : reactionType // ignore: cast_nullable_to_non_nullable
                        as String?,
            contentType:
                freezed == contentType
                    ? _value.contentType
                    : contentType // ignore: cast_nullable_to_non_nullable
                        as String?,
            updatedAt:
                freezed == updatedAt
                    ? _value.updatedAt
                    : updatedAt // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            contentOwnerUserUid:
                freezed == contentOwnerUserUid
                    ? _value.contentOwnerUserUid
                    : contentOwnerUserUid // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$BaseContentReactionImplCopyWith<$Res>
    implements $BaseContentReactionCopyWith<$Res> {
  factory _$$BaseContentReactionImplCopyWith(
    _$BaseContentReactionImpl value,
    $Res Function(_$BaseContentReactionImpl) then,
  ) = __$$BaseContentReactionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'wtv_uid') String? wtvUid,
    @JsonKey(name: 'flick_uid') String? flickUid,
    @JsonKey(name: 'memory_uid') String? memoryUid,
    @JsonKey(name: 'offer_uid') String? offerUid,
    @JsonKey(name: 'photo_uid') String? photoUid,
    @JsonKey(name: 'pdf_uid') String? pdfUid,
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'reaction_type') String? reactionType,
    @JsonKey(name: 'content_type') String? contentType,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'content_owner_user_uid') String? contentOwnerUserUid,
  });
}

/// @nodoc
class __$$BaseContentReactionImplCopyWithImpl<$Res>
    extends _$BaseContentReactionCopyWithImpl<$Res, _$BaseContentReactionImpl>
    implements _$$BaseContentReactionImplCopyWith<$Res> {
  __$$BaseContentReactionImplCopyWithImpl(
    _$BaseContentReactionImpl _value,
    $Res Function(_$BaseContentReactionImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BaseContentReaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? userUid = freezed,
    Object? wtvUid = freezed,
    Object? flickUid = freezed,
    Object? memoryUid = freezed,
    Object? offerUid = freezed,
    Object? photoUid = freezed,
    Object? pdfUid = freezed,
    Object? uid = freezed,
    Object? reactionType = freezed,
    Object? contentType = freezed,
    Object? updatedAt = freezed,
    Object? contentOwnerUserUid = freezed,
  }) {
    return _then(
      _$BaseContentReactionImpl(
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
        wtvUid:
            freezed == wtvUid
                ? _value.wtvUid
                : wtvUid // ignore: cast_nullable_to_non_nullable
                    as String?,
        flickUid:
            freezed == flickUid
                ? _value.flickUid
                : flickUid // ignore: cast_nullable_to_non_nullable
                    as String?,
        memoryUid:
            freezed == memoryUid
                ? _value.memoryUid
                : memoryUid // ignore: cast_nullable_to_non_nullable
                    as String?,
        offerUid:
            freezed == offerUid
                ? _value.offerUid
                : offerUid // ignore: cast_nullable_to_non_nullable
                    as String?,
        photoUid:
            freezed == photoUid
                ? _value.photoUid
                : photoUid // ignore: cast_nullable_to_non_nullable
                    as String?,
        pdfUid:
            freezed == pdfUid
                ? _value.pdfUid
                : pdfUid // ignore: cast_nullable_to_non_nullable
                    as String?,
        uid:
            freezed == uid
                ? _value.uid
                : uid // ignore: cast_nullable_to_non_nullable
                    as String?,
        reactionType:
            freezed == reactionType
                ? _value.reactionType
                : reactionType // ignore: cast_nullable_to_non_nullable
                    as String?,
        contentType:
            freezed == contentType
                ? _value.contentType
                : contentType // ignore: cast_nullable_to_non_nullable
                    as String?,
        updatedAt:
            freezed == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        contentOwnerUserUid:
            freezed == contentOwnerUserUid
                ? _value.contentOwnerUserUid
                : contentOwnerUserUid // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$BaseContentReactionImpl extends _BaseContentReaction {
  const _$BaseContentReactionImpl({
    @JsonKey(name: 'created_at') this.createdAt,
    @JsonKey(name: 'user_uid') this.userUid,
    @JsonKey(name: 'wtv_uid') this.wtvUid,
    @JsonKey(name: 'flick_uid') this.flickUid,
    @JsonKey(name: 'memory_uid') this.memoryUid,
    @JsonKey(name: 'offer_uid') this.offerUid,
    @JsonKey(name: 'photo_uid') this.photoUid,
    @JsonKey(name: 'pdf_uid') this.pdfUid,
    @JsonKey(name: 'uid') this.uid,
    @JsonKey(name: 'reaction_type') this.reactionType,
    @JsonKey(name: 'content_type') this.contentType,
    @JsonKey(name: 'updated_at') this.updatedAt,
    @JsonKey(name: 'content_owner_user_uid') this.contentOwnerUserUid,
  }) : super._();

  factory _$BaseContentReactionImpl.fromJson(Map<String, dynamic> json) =>
      _$$BaseContentReactionImplFromJson(json);

  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @override
  @JsonKey(name: 'user_uid')
  final String? userUid;
  @override
  @JsonKey(name: 'wtv_uid')
  final String? wtvUid;
  @override
  @JsonKey(name: 'flick_uid')
  final String? flickUid;
  @override
  @JsonKey(name: 'memory_uid')
  final String? memoryUid;
  @override
  @JsonKey(name: 'offer_uid')
  final String? offerUid;
  @override
  @JsonKey(name: 'photo_uid')
  final String? photoUid;
  @override
  @JsonKey(name: 'pdf_uid')
  final String? pdfUid;
  @override
  @JsonKey(name: 'uid')
  final String? uid;
  @override
  @JsonKey(name: 'reaction_type')
  final String? reactionType;
  @override
  @JsonKey(name: 'content_type')
  final String? contentType;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;
  @override
  @JsonKey(name: 'content_owner_user_uid')
  final String? contentOwnerUserUid;

  @override
  String toString() {
    return 'BaseContentReaction(createdAt: $createdAt, userUid: $userUid, wtvUid: $wtvUid, flickUid: $flickUid, memoryUid: $memoryUid, offerUid: $offerUid, photoUid: $photoUid, pdfUid: $pdfUid, uid: $uid, reactionType: $reactionType, contentType: $contentType, updatedAt: $updatedAt, contentOwnerUserUid: $contentOwnerUserUid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BaseContentReactionImpl &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.userUid, userUid) || other.userUid == userUid) &&
            (identical(other.wtvUid, wtvUid) || other.wtvUid == wtvUid) &&
            (identical(other.flickUid, flickUid) ||
                other.flickUid == flickUid) &&
            (identical(other.memoryUid, memoryUid) ||
                other.memoryUid == memoryUid) &&
            (identical(other.offerUid, offerUid) ||
                other.offerUid == offerUid) &&
            (identical(other.photoUid, photoUid) ||
                other.photoUid == photoUid) &&
            (identical(other.pdfUid, pdfUid) || other.pdfUid == pdfUid) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.reactionType, reactionType) ||
                other.reactionType == reactionType) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.contentOwnerUserUid, contentOwnerUserUid) ||
                other.contentOwnerUserUid == contentOwnerUserUid));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    createdAt,
    userUid,
    wtvUid,
    flickUid,
    memoryUid,
    offerUid,
    photoUid,
    pdfUid,
    uid,
    reactionType,
    contentType,
    updatedAt,
    contentOwnerUserUid,
  );

  /// Create a copy of BaseContentReaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BaseContentReactionImplCopyWith<_$BaseContentReactionImpl> get copyWith =>
      __$$BaseContentReactionImplCopyWithImpl<_$BaseContentReactionImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$BaseContentReactionImplToJson(this);
  }
}

abstract class _BaseContentReaction extends BaseContentReaction {
  const factory _BaseContentReaction({
    @JsonKey(name: 'created_at') final DateTime? createdAt,
    @JsonKey(name: 'user_uid') final String? userUid,
    @JsonKey(name: 'wtv_uid') final String? wtvUid,
    @JsonKey(name: 'flick_uid') final String? flickUid,
    @JsonKey(name: 'memory_uid') final String? memoryUid,
    @JsonKey(name: 'offer_uid') final String? offerUid,
    @JsonKey(name: 'photo_uid') final String? photoUid,
    @JsonKey(name: 'pdf_uid') final String? pdfUid,
    @JsonKey(name: 'uid') final String? uid,
    @JsonKey(name: 'reaction_type') final String? reactionType,
    @JsonKey(name: 'content_type') final String? contentType,
    @JsonKey(name: 'updated_at') final DateTime? updatedAt,
    @JsonKey(name: 'content_owner_user_uid') final String? contentOwnerUserUid,
  }) = _$BaseContentReactionImpl;
  const _BaseContentReaction._() : super._();

  factory _BaseContentReaction.fromJson(Map<String, dynamic> json) =
      _$BaseContentReactionImpl.fromJson;

  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;
  @override
  @JsonKey(name: 'user_uid')
  String? get userUid;
  @override
  @JsonKey(name: 'wtv_uid')
  String? get wtvUid;
  @override
  @JsonKey(name: 'flick_uid')
  String? get flickUid;
  @override
  @JsonKey(name: 'memory_uid')
  String? get memoryUid;
  @override
  @JsonKey(name: 'offer_uid')
  String? get offerUid;
  @override
  @JsonKey(name: 'photo_uid')
  String? get photoUid;
  @override
  @JsonKey(name: 'pdf_uid')
  String? get pdfUid;
  @override
  @JsonKey(name: 'uid')
  String? get uid;
  @override
  @JsonKey(name: 'reaction_type')
  String? get reactionType;
  @override
  @JsonKey(name: 'content_type')
  String? get contentType;
  @override
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt;
  @override
  @JsonKey(name: 'content_owner_user_uid')
  String? get contentOwnerUserUid;

  /// Create a copy of BaseContentReaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BaseContentReactionImplCopyWith<_$BaseContentReactionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
