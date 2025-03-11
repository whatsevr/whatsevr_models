// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'platform_alert.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

BasePlatformAlert _$BasePlatformAlertFromJson(Map<String, dynamic> json) {
  return _BasePlatformAlert.fromJson(json);
}

/// @nodoc
mixin _$BasePlatformAlert {
  @JsonKey(name: 'uid')
  String? get uid => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'recipient_user_uid')
  String? get recipientUserUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'actor_user_uid')
  String? get actorUserUid => throw _privateConstructorUsedError;
  @JsonKey(name: 'alert_type')
  String? get alertType => throw _privateConstructorUsedError;
  @JsonKey(name: 'content')
  Map<String, dynamic>? get content => throw _privateConstructorUsedError;

  /// Serializes this BasePlatformAlert to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BasePlatformAlert
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BasePlatformAlertCopyWith<BasePlatformAlert> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BasePlatformAlertCopyWith<$Res> {
  factory $BasePlatformAlertCopyWith(
    BasePlatformAlert value,
    $Res Function(BasePlatformAlert) then,
  ) = _$BasePlatformAlertCopyWithImpl<$Res, BasePlatformAlert>;
  @useResult
  $Res call({
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'recipient_user_uid') String? recipientUserUid,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'actor_user_uid') String? actorUserUid,
    @JsonKey(name: 'alert_type') String? alertType,
    @JsonKey(name: 'content') Map<String, dynamic>? content,
  });
}

/// @nodoc
class _$BasePlatformAlertCopyWithImpl<$Res, $Val extends BasePlatformAlert>
    implements $BasePlatformAlertCopyWith<$Res> {
  _$BasePlatformAlertCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BasePlatformAlert
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = freezed,
    Object? createdAt = freezed,
    Object? recipientUserUid = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? actorUserUid = freezed,
    Object? alertType = freezed,
    Object? content = freezed,
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
            recipientUserUid:
                freezed == recipientUserUid
                    ? _value.recipientUserUid
                    : recipientUserUid // ignore: cast_nullable_to_non_nullable
                        as String?,
            title:
                freezed == title
                    ? _value.title
                    : title // ignore: cast_nullable_to_non_nullable
                        as String?,
            description:
                freezed == description
                    ? _value.description
                    : description // ignore: cast_nullable_to_non_nullable
                        as String?,
            actorUserUid:
                freezed == actorUserUid
                    ? _value.actorUserUid
                    : actorUserUid // ignore: cast_nullable_to_non_nullable
                        as String?,
            alertType:
                freezed == alertType
                    ? _value.alertType
                    : alertType // ignore: cast_nullable_to_non_nullable
                        as String?,
            content:
                freezed == content
                    ? _value.content
                    : content // ignore: cast_nullable_to_non_nullable
                        as Map<String, dynamic>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$BasePlatformAlertImplCopyWith<$Res>
    implements $BasePlatformAlertCopyWith<$Res> {
  factory _$$BasePlatformAlertImplCopyWith(
    _$BasePlatformAlertImpl value,
    $Res Function(_$BasePlatformAlertImpl) then,
  ) = __$$BasePlatformAlertImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'recipient_user_uid') String? recipientUserUid,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'actor_user_uid') String? actorUserUid,
    @JsonKey(name: 'alert_type') String? alertType,
    @JsonKey(name: 'content') Map<String, dynamic>? content,
  });
}

/// @nodoc
class __$$BasePlatformAlertImplCopyWithImpl<$Res>
    extends _$BasePlatformAlertCopyWithImpl<$Res, _$BasePlatformAlertImpl>
    implements _$$BasePlatformAlertImplCopyWith<$Res> {
  __$$BasePlatformAlertImplCopyWithImpl(
    _$BasePlatformAlertImpl _value,
    $Res Function(_$BasePlatformAlertImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of BasePlatformAlert
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = freezed,
    Object? createdAt = freezed,
    Object? recipientUserUid = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? actorUserUid = freezed,
    Object? alertType = freezed,
    Object? content = freezed,
  }) {
    return _then(
      _$BasePlatformAlertImpl(
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
        recipientUserUid:
            freezed == recipientUserUid
                ? _value.recipientUserUid
                : recipientUserUid // ignore: cast_nullable_to_non_nullable
                    as String?,
        title:
            freezed == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                    as String?,
        description:
            freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                    as String?,
        actorUserUid:
            freezed == actorUserUid
                ? _value.actorUserUid
                : actorUserUid // ignore: cast_nullable_to_non_nullable
                    as String?,
        alertType:
            freezed == alertType
                ? _value.alertType
                : alertType // ignore: cast_nullable_to_non_nullable
                    as String?,
        content:
            freezed == content
                ? _value._content
                : content // ignore: cast_nullable_to_non_nullable
                    as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$BasePlatformAlertImpl extends _BasePlatformAlert {
  const _$BasePlatformAlertImpl({
    @JsonKey(name: 'uid') this.uid,
    @JsonKey(name: 'created_at') this.createdAt,
    @JsonKey(name: 'recipient_user_uid') this.recipientUserUid,
    @JsonKey(name: 'title') this.title,
    @JsonKey(name: 'description') this.description,
    @JsonKey(name: 'actor_user_uid') this.actorUserUid,
    @JsonKey(name: 'alert_type') this.alertType,
    @JsonKey(name: 'content') final Map<String, dynamic>? content,
  }) : _content = content,
       super._();

  factory _$BasePlatformAlertImpl.fromJson(Map<String, dynamic> json) =>
      _$$BasePlatformAlertImplFromJson(json);

  @override
  @JsonKey(name: 'uid')
  final String? uid;
  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @override
  @JsonKey(name: 'recipient_user_uid')
  final String? recipientUserUid;
  @override
  @JsonKey(name: 'title')
  final String? title;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'actor_user_uid')
  final String? actorUserUid;
  @override
  @JsonKey(name: 'alert_type')
  final String? alertType;
  final Map<String, dynamic>? _content;
  @override
  @JsonKey(name: 'content')
  Map<String, dynamic>? get content {
    final value = _content;
    if (value == null) return null;
    if (_content is EqualUnmodifiableMapView) return _content;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'BasePlatformAlert(uid: $uid, createdAt: $createdAt, recipientUserUid: $recipientUserUid, title: $title, description: $description, actorUserUid: $actorUserUid, alertType: $alertType, content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BasePlatformAlertImpl &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.recipientUserUid, recipientUserUid) ||
                other.recipientUserUid == recipientUserUid) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.actorUserUid, actorUserUid) ||
                other.actorUserUid == actorUserUid) &&
            (identical(other.alertType, alertType) ||
                other.alertType == alertType) &&
            const DeepCollectionEquality().equals(other._content, _content));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    uid,
    createdAt,
    recipientUserUid,
    title,
    description,
    actorUserUid,
    alertType,
    const DeepCollectionEquality().hash(_content),
  );

  /// Create a copy of BasePlatformAlert
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BasePlatformAlertImplCopyWith<_$BasePlatformAlertImpl> get copyWith =>
      __$$BasePlatformAlertImplCopyWithImpl<_$BasePlatformAlertImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$BasePlatformAlertImplToJson(this);
  }
}

abstract class _BasePlatformAlert extends BasePlatformAlert {
  const factory _BasePlatformAlert({
    @JsonKey(name: 'uid') final String? uid,
    @JsonKey(name: 'created_at') final DateTime? createdAt,
    @JsonKey(name: 'recipient_user_uid') final String? recipientUserUid,
    @JsonKey(name: 'title') final String? title,
    @JsonKey(name: 'description') final String? description,
    @JsonKey(name: 'actor_user_uid') final String? actorUserUid,
    @JsonKey(name: 'alert_type') final String? alertType,
    @JsonKey(name: 'content') final Map<String, dynamic>? content,
  }) = _$BasePlatformAlertImpl;
  const _BasePlatformAlert._() : super._();

  factory _BasePlatformAlert.fromJson(Map<String, dynamic> json) =
      _$BasePlatformAlertImpl.fromJson;

  @override
  @JsonKey(name: 'uid')
  String? get uid;
  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;
  @override
  @JsonKey(name: 'recipient_user_uid')
  String? get recipientUserUid;
  @override
  @JsonKey(name: 'title')
  String? get title;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'actor_user_uid')
  String? get actorUserUid;
  @override
  @JsonKey(name: 'alert_type')
  String? get alertType;
  @override
  @JsonKey(name: 'content')
  Map<String, dynamic>? get content;

  /// Create a copy of BasePlatformAlert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BasePlatformAlertImplCopyWith<_$BasePlatformAlertImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
