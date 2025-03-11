// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'education.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

BaseEducation _$BaseEducationFromJson(Map<String, dynamic> json) {
  return _BaseEducation.fromJson(json);
}

/// @nodoc
mixin _$BaseEducation {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
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

  /// Serializes this BaseEducation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BaseEducation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BaseEducationCopyWith<BaseEducation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseEducationCopyWith<$Res> {
  factory $BaseEducationCopyWith(
    BaseEducation value,
    $Res Function(BaseEducation) then,
  ) = _$BaseEducationCopyWithImpl<$Res, BaseEducation>;
  @useResult
  $Res call({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'start_date') DateTime? startDate,
    @JsonKey(name: 'end_date') DateTime? endDate,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'institute') String? institute,
    @JsonKey(name: 'is_ongoing_education') bool? isOngoingEducation,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
  });
}

/// @nodoc
class _$BaseEducationCopyWithImpl<$Res, $Val extends BaseEducation>
    implements $BaseEducationCopyWith<$Res> {
  _$BaseEducationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BaseEducation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? userUid = freezed,
    Object? title = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? type = freezed,
    Object? institute = freezed,
    Object? isOngoingEducation = freezed,
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
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$BaseEducationImplCopyWith<$Res>
    implements $BaseEducationCopyWith<$Res> {
  factory _$$BaseEducationImplCopyWith(
    _$BaseEducationImpl value,
    $Res Function(_$BaseEducationImpl) then,
  ) = __$$BaseEducationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'start_date') DateTime? startDate,
    @JsonKey(name: 'end_date') DateTime? endDate,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'institute') String? institute,
    @JsonKey(name: 'is_ongoing_education') bool? isOngoingEducation,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
  });
}

/// @nodoc
class __$$BaseEducationImplCopyWithImpl<$Res>
    extends _$BaseEducationCopyWithImpl<$Res, _$BaseEducationImpl>
    implements _$$BaseEducationImplCopyWith<$Res> {
  __$$BaseEducationImplCopyWithImpl(
    _$BaseEducationImpl _value,
    $Res Function(_$BaseEducationImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BaseEducation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? userUid = freezed,
    Object? title = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? type = freezed,
    Object? institute = freezed,
    Object? isOngoingEducation = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _$BaseEducationImpl(
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
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$BaseEducationImpl extends _BaseEducation {
  const _$BaseEducationImpl({
    @JsonKey(name: 'id') this.id,
    @JsonKey(name: 'created_at') this.createdAt,
    @JsonKey(name: 'user_uid') this.userUid,
    @JsonKey(name: 'title') this.title,
    @JsonKey(name: 'start_date') this.startDate,
    @JsonKey(name: 'end_date') this.endDate,
    @JsonKey(name: 'type') this.type,
    @JsonKey(name: 'institute') this.institute,
    @JsonKey(name: 'is_ongoing_education') this.isOngoingEducation,
    @JsonKey(name: 'updated_at') this.updatedAt,
  }) : super._();

  factory _$BaseEducationImpl.fromJson(Map<String, dynamic> json) =>
      _$$BaseEducationImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
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
  String toString() {
    return 'BaseEducation(id: $id, createdAt: $createdAt, userUid: $userUid, title: $title, startDate: $startDate, endDate: $endDate, type: $type, institute: $institute, isOngoingEducation: $isOngoingEducation, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BaseEducationImpl &&
            (identical(other.id, id) || other.id == id) &&
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
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    createdAt,
    userUid,
    title,
    startDate,
    endDate,
    type,
    institute,
    isOngoingEducation,
    updatedAt,
  );

  /// Create a copy of BaseEducation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BaseEducationImplCopyWith<_$BaseEducationImpl> get copyWith =>
      __$$BaseEducationImplCopyWithImpl<_$BaseEducationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BaseEducationImplToJson(this);
  }
}

abstract class _BaseEducation extends BaseEducation {
  const factory _BaseEducation({
    @JsonKey(name: 'id') final int? id,
    @JsonKey(name: 'created_at') final DateTime? createdAt,
    @JsonKey(name: 'user_uid') final String? userUid,
    @JsonKey(name: 'title') final String? title,
    @JsonKey(name: 'start_date') final DateTime? startDate,
    @JsonKey(name: 'end_date') final DateTime? endDate,
    @JsonKey(name: 'type') final String? type,
    @JsonKey(name: 'institute') final String? institute,
    @JsonKey(name: 'is_ongoing_education') final bool? isOngoingEducation,
    @JsonKey(name: 'updated_at') final DateTime? updatedAt,
  }) = _$BaseEducationImpl;
  const _BaseEducation._() : super._();

  factory _BaseEducation.fromJson(Map<String, dynamic> json) =
      _$BaseEducationImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
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

  /// Create a copy of BaseEducation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BaseEducationImplCopyWith<_$BaseEducationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
