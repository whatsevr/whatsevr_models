// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'work_experience.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

BaseWorkExperience _$BaseWorkExperienceFromJson(Map<String, dynamic> json) {
  return _BaseWorkExperience.fromJson(json);
}

/// @nodoc
mixin _$BaseWorkExperience {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
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

  /// Serializes this BaseWorkExperience to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BaseWorkExperience
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BaseWorkExperienceCopyWith<BaseWorkExperience> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseWorkExperienceCopyWith<$Res> {
  factory $BaseWorkExperienceCopyWith(
    BaseWorkExperience value,
    $Res Function(BaseWorkExperience) then,
  ) = _$BaseWorkExperienceCopyWithImpl<$Res, BaseWorkExperience>;
  @useResult
  $Res call({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'designation') String? designation,
    @JsonKey(name: 'start_date') DateTime? startDate,
    @JsonKey(name: 'end_date') DateTime? endDate,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'working_mode') String? workingMode,
    @JsonKey(name: 'is_currently_working') bool? isCurrentlyWorking,
    @JsonKey(name: 'company_name') String? companyName,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
  });
}

/// @nodoc
class _$BaseWorkExperienceCopyWithImpl<$Res, $Val extends BaseWorkExperience>
    implements $BaseWorkExperienceCopyWith<$Res> {
  _$BaseWorkExperienceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BaseWorkExperience
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? designation = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? userUid = freezed,
    Object? workingMode = freezed,
    Object? isCurrentlyWorking = freezed,
    Object? companyName = freezed,
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
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$BaseWorkExperienceImplCopyWith<$Res>
    implements $BaseWorkExperienceCopyWith<$Res> {
  factory _$$BaseWorkExperienceImplCopyWith(
    _$BaseWorkExperienceImpl value,
    $Res Function(_$BaseWorkExperienceImpl) then,
  ) = __$$BaseWorkExperienceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'designation') String? designation,
    @JsonKey(name: 'start_date') DateTime? startDate,
    @JsonKey(name: 'end_date') DateTime? endDate,
    @JsonKey(name: 'user_uid') String? userUid,
    @JsonKey(name: 'working_mode') String? workingMode,
    @JsonKey(name: 'is_currently_working') bool? isCurrentlyWorking,
    @JsonKey(name: 'company_name') String? companyName,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
  });
}

/// @nodoc
class __$$BaseWorkExperienceImplCopyWithImpl<$Res>
    extends _$BaseWorkExperienceCopyWithImpl<$Res, _$BaseWorkExperienceImpl>
    implements _$$BaseWorkExperienceImplCopyWith<$Res> {
  __$$BaseWorkExperienceImplCopyWithImpl(
    _$BaseWorkExperienceImpl _value,
    $Res Function(_$BaseWorkExperienceImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BaseWorkExperience
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? designation = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? userUid = freezed,
    Object? workingMode = freezed,
    Object? isCurrentlyWorking = freezed,
    Object? companyName = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(
      _$BaseWorkExperienceImpl(
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
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$BaseWorkExperienceImpl extends _BaseWorkExperience {
  const _$BaseWorkExperienceImpl({
    @JsonKey(name: 'id') this.id,
    @JsonKey(name: 'created_at') this.createdAt,
    @JsonKey(name: 'designation') this.designation,
    @JsonKey(name: 'start_date') this.startDate,
    @JsonKey(name: 'end_date') this.endDate,
    @JsonKey(name: 'user_uid') this.userUid,
    @JsonKey(name: 'working_mode') this.workingMode,
    @JsonKey(name: 'is_currently_working') this.isCurrentlyWorking,
    @JsonKey(name: 'company_name') this.companyName,
    @JsonKey(name: 'updated_at') this.updatedAt,
  }) : super._();

  factory _$BaseWorkExperienceImpl.fromJson(Map<String, dynamic> json) =>
      _$$BaseWorkExperienceImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
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
  String toString() {
    return 'BaseWorkExperience(id: $id, createdAt: $createdAt, designation: $designation, startDate: $startDate, endDate: $endDate, userUid: $userUid, workingMode: $workingMode, isCurrentlyWorking: $isCurrentlyWorking, companyName: $companyName, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BaseWorkExperienceImpl &&
            (identical(other.id, id) || other.id == id) &&
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
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    createdAt,
    designation,
    startDate,
    endDate,
    userUid,
    workingMode,
    isCurrentlyWorking,
    companyName,
    updatedAt,
  );

  /// Create a copy of BaseWorkExperience
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BaseWorkExperienceImplCopyWith<_$BaseWorkExperienceImpl> get copyWith =>
      __$$BaseWorkExperienceImplCopyWithImpl<_$BaseWorkExperienceImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$BaseWorkExperienceImplToJson(this);
  }
}

abstract class _BaseWorkExperience extends BaseWorkExperience {
  const factory _BaseWorkExperience({
    @JsonKey(name: 'id') final int? id,
    @JsonKey(name: 'created_at') final DateTime? createdAt,
    @JsonKey(name: 'designation') final String? designation,
    @JsonKey(name: 'start_date') final DateTime? startDate,
    @JsonKey(name: 'end_date') final DateTime? endDate,
    @JsonKey(name: 'user_uid') final String? userUid,
    @JsonKey(name: 'working_mode') final String? workingMode,
    @JsonKey(name: 'is_currently_working') final bool? isCurrentlyWorking,
    @JsonKey(name: 'company_name') final String? companyName,
    @JsonKey(name: 'updated_at') final DateTime? updatedAt,
  }) = _$BaseWorkExperienceImpl;
  const _BaseWorkExperience._() : super._();

  factory _BaseWorkExperience.fromJson(Map<String, dynamic> json) =
      _$BaseWorkExperienceImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
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

  /// Create a copy of BaseWorkExperience
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BaseWorkExperienceImplCopyWith<_$BaseWorkExperienceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
