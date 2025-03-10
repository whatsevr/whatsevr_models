// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_user_alerts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

GetUserAlertsResponse _$GetUserAlertsResponseFromJson(
  Map<String, dynamic> json,
) {
  return _GetUserAlertsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetUserAlertsResponse {
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_alerts')
  List<UserAlert>? get userAlerts => throw _privateConstructorUsedError;
  @JsonKey(name: 'page')
  int? get page => throw _privateConstructorUsedError;
  @JsonKey(name: 'page_size')
  int? get pageSize => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_page')
  bool? get lastPage => throw _privateConstructorUsedError;

  /// Serializes this GetUserAlertsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetUserAlertsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetUserAlertsResponseCopyWith<GetUserAlertsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUserAlertsResponseCopyWith<$Res> {
  factory $GetUserAlertsResponseCopyWith(
    GetUserAlertsResponse value,
    $Res Function(GetUserAlertsResponse) then,
  ) = _$GetUserAlertsResponseCopyWithImpl<$Res, GetUserAlertsResponse>;
  @useResult
  $Res call({
    @JsonKey(name: 'message') String? message,
    @JsonKey(name: 'user_alerts') List<UserAlert>? userAlerts,
    @JsonKey(name: 'page') int? page,
    @JsonKey(name: 'page_size') int? pageSize,
    @JsonKey(name: 'last_page') bool? lastPage,
  });
}

/// @nodoc
class _$GetUserAlertsResponseCopyWithImpl<
  $Res,
  $Val extends GetUserAlertsResponse
>
    implements $GetUserAlertsResponseCopyWith<$Res> {
  _$GetUserAlertsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetUserAlertsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? userAlerts = freezed,
    Object? page = freezed,
    Object? pageSize = freezed,
    Object? lastPage = freezed,
  }) {
    return _then(
      _value.copyWith(
            message:
                freezed == message
                    ? _value.message
                    : message // ignore: cast_nullable_to_non_nullable
                        as String?,
            userAlerts:
                freezed == userAlerts
                    ? _value.userAlerts
                    : userAlerts // ignore: cast_nullable_to_non_nullable
                        as List<UserAlert>?,
            page:
                freezed == page
                    ? _value.page
                    : page // ignore: cast_nullable_to_non_nullable
                        as int?,
            pageSize:
                freezed == pageSize
                    ? _value.pageSize
                    : pageSize // ignore: cast_nullable_to_non_nullable
                        as int?,
            lastPage:
                freezed == lastPage
                    ? _value.lastPage
                    : lastPage // ignore: cast_nullable_to_non_nullable
                        as bool?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GetUserAlertsResponseImplCopyWith<$Res>
    implements $GetUserAlertsResponseCopyWith<$Res> {
  factory _$$GetUserAlertsResponseImplCopyWith(
    _$GetUserAlertsResponseImpl value,
    $Res Function(_$GetUserAlertsResponseImpl) then,
  ) = __$$GetUserAlertsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'message') String? message,
    @JsonKey(name: 'user_alerts') List<UserAlert>? userAlerts,
    @JsonKey(name: 'page') int? page,
    @JsonKey(name: 'page_size') int? pageSize,
    @JsonKey(name: 'last_page') bool? lastPage,
  });
}

/// @nodoc
class __$$GetUserAlertsResponseImplCopyWithImpl<$Res>
    extends
        _$GetUserAlertsResponseCopyWithImpl<$Res, _$GetUserAlertsResponseImpl>
    implements _$$GetUserAlertsResponseImplCopyWith<$Res> {
  __$$GetUserAlertsResponseImplCopyWithImpl(
    _$GetUserAlertsResponseImpl _value,
    $Res Function(_$GetUserAlertsResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetUserAlertsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? userAlerts = freezed,
    Object? page = freezed,
    Object? pageSize = freezed,
    Object? lastPage = freezed,
  }) {
    return _then(
      _$GetUserAlertsResponseImpl(
        message:
            freezed == message
                ? _value.message
                : message // ignore: cast_nullable_to_non_nullable
                    as String?,
        userAlerts:
            freezed == userAlerts
                ? _value._userAlerts
                : userAlerts // ignore: cast_nullable_to_non_nullable
                    as List<UserAlert>?,
        page:
            freezed == page
                ? _value.page
                : page // ignore: cast_nullable_to_non_nullable
                    as int?,
        pageSize:
            freezed == pageSize
                ? _value.pageSize
                : pageSize // ignore: cast_nullable_to_non_nullable
                    as int?,
        lastPage:
            freezed == lastPage
                ? _value.lastPage
                : lastPage // ignore: cast_nullable_to_non_nullable
                    as bool?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$GetUserAlertsResponseImpl implements _GetUserAlertsResponse {
  const _$GetUserAlertsResponseImpl({
    @JsonKey(name: 'message') this.message,
    @JsonKey(name: 'user_alerts') final List<UserAlert>? userAlerts,
    @JsonKey(name: 'page') this.page,
    @JsonKey(name: 'page_size') this.pageSize,
    @JsonKey(name: 'last_page') this.lastPage,
  }) : _userAlerts = userAlerts;

  factory _$GetUserAlertsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetUserAlertsResponseImplFromJson(json);

  @override
  @JsonKey(name: 'message')
  final String? message;
  final List<UserAlert>? _userAlerts;
  @override
  @JsonKey(name: 'user_alerts')
  List<UserAlert>? get userAlerts {
    final value = _userAlerts;
    if (value == null) return null;
    if (_userAlerts is EqualUnmodifiableListView) return _userAlerts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'page')
  final int? page;
  @override
  @JsonKey(name: 'page_size')
  final int? pageSize;
  @override
  @JsonKey(name: 'last_page')
  final bool? lastPage;

  @override
  String toString() {
    return 'GetUserAlertsResponse(message: $message, userAlerts: $userAlerts, page: $page, pageSize: $pageSize, lastPage: $lastPage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetUserAlertsResponseImpl &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(
              other._userAlerts,
              _userAlerts,
            ) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.pageSize, pageSize) ||
                other.pageSize == pageSize) &&
            (identical(other.lastPage, lastPage) ||
                other.lastPage == lastPage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    message,
    const DeepCollectionEquality().hash(_userAlerts),
    page,
    pageSize,
    lastPage,
  );

  /// Create a copy of GetUserAlertsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetUserAlertsResponseImplCopyWith<_$GetUserAlertsResponseImpl>
  get copyWith =>
      __$$GetUserAlertsResponseImplCopyWithImpl<_$GetUserAlertsResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$GetUserAlertsResponseImplToJson(this);
  }
}

abstract class _GetUserAlertsResponse implements GetUserAlertsResponse {
  const factory _GetUserAlertsResponse({
    @JsonKey(name: 'message') final String? message,
    @JsonKey(name: 'user_alerts') final List<UserAlert>? userAlerts,
    @JsonKey(name: 'page') final int? page,
    @JsonKey(name: 'page_size') final int? pageSize,
    @JsonKey(name: 'last_page') final bool? lastPage,
  }) = _$GetUserAlertsResponseImpl;

  factory _GetUserAlertsResponse.fromJson(Map<String, dynamic> json) =
      _$GetUserAlertsResponseImpl.fromJson;

  @override
  @JsonKey(name: 'message')
  String? get message;
  @override
  @JsonKey(name: 'user_alerts')
  List<UserAlert>? get userAlerts;
  @override
  @JsonKey(name: 'page')
  int? get page;
  @override
  @JsonKey(name: 'page_size')
  int? get pageSize;
  @override
  @JsonKey(name: 'last_page')
  bool? get lastPage;

  /// Create a copy of GetUserAlertsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetUserAlertsResponseImplCopyWith<_$GetUserAlertsResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

UserAlert _$UserAlertFromJson(Map<String, dynamic> json) {
  return _UserAlert.fromJson(json);
}

/// @nodoc
mixin _$UserAlert {
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
  List<AlertContent>? get content => throw _privateConstructorUsedError;
  @JsonKey(name: 'actor_user')
  ActorUser? get actorUser => throw _privateConstructorUsedError;

  /// Serializes this UserAlert to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserAlert
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserAlertCopyWith<UserAlert> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserAlertCopyWith<$Res> {
  factory $UserAlertCopyWith(UserAlert value, $Res Function(UserAlert) then) =
      _$UserAlertCopyWithImpl<$Res, UserAlert>;
  @useResult
  $Res call({
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'recipient_user_uid') String? recipientUserUid,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'actor_user_uid') String? actorUserUid,
    @JsonKey(name: 'alert_type') String? alertType,
    @JsonKey(name: 'content') List<AlertContent>? content,
    @JsonKey(name: 'actor_user') ActorUser? actorUser,
  });

  $ActorUserCopyWith<$Res>? get actorUser;
}

/// @nodoc
class _$UserAlertCopyWithImpl<$Res, $Val extends UserAlert>
    implements $UserAlertCopyWith<$Res> {
  _$UserAlertCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserAlert
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
    Object? actorUser = freezed,
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
                        as List<AlertContent>?,
            actorUser:
                freezed == actorUser
                    ? _value.actorUser
                    : actorUser // ignore: cast_nullable_to_non_nullable
                        as ActorUser?,
          )
          as $Val,
    );
  }

  /// Create a copy of UserAlert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorUserCopyWith<$Res>? get actorUser {
    if (_value.actorUser == null) {
      return null;
    }

    return $ActorUserCopyWith<$Res>(_value.actorUser!, (value) {
      return _then(_value.copyWith(actorUser: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserAlertImplCopyWith<$Res>
    implements $UserAlertCopyWith<$Res> {
  factory _$$UserAlertImplCopyWith(
    _$UserAlertImpl value,
    $Res Function(_$UserAlertImpl) then,
  ) = __$$UserAlertImplCopyWithImpl<$Res>;
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
    @JsonKey(name: 'content') List<AlertContent>? content,
    @JsonKey(name: 'actor_user') ActorUser? actorUser,
  });

  @override
  $ActorUserCopyWith<$Res>? get actorUser;
}

/// @nodoc
class __$$UserAlertImplCopyWithImpl<$Res>
    extends _$UserAlertCopyWithImpl<$Res, _$UserAlertImpl>
    implements _$$UserAlertImplCopyWith<$Res> {
  __$$UserAlertImplCopyWithImpl(
    _$UserAlertImpl _value,
    $Res Function(_$UserAlertImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of UserAlert
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
    Object? actorUser = freezed,
  }) {
    return _then(
      _$UserAlertImpl(
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
                    as List<AlertContent>?,
        actorUser:
            freezed == actorUser
                ? _value.actorUser
                : actorUser // ignore: cast_nullable_to_non_nullable
                    as ActorUser?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UserAlertImpl implements _UserAlert {
  const _$UserAlertImpl({
    @JsonKey(name: 'uid') this.uid,
    @JsonKey(name: 'created_at') this.createdAt,
    @JsonKey(name: 'recipient_user_uid') this.recipientUserUid,
    @JsonKey(name: 'title') this.title,
    @JsonKey(name: 'description') this.description,
    @JsonKey(name: 'actor_user_uid') this.actorUserUid,
    @JsonKey(name: 'alert_type') this.alertType,
    @JsonKey(name: 'content') final List<AlertContent>? content,
    @JsonKey(name: 'actor_user') this.actorUser,
  }) : _content = content;

  factory _$UserAlertImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserAlertImplFromJson(json);

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
  final List<AlertContent>? _content;
  @override
  @JsonKey(name: 'content')
  List<AlertContent>? get content {
    final value = _content;
    if (value == null) return null;
    if (_content is EqualUnmodifiableListView) return _content;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'actor_user')
  final ActorUser? actorUser;

  @override
  String toString() {
    return 'UserAlert(uid: $uid, createdAt: $createdAt, recipientUserUid: $recipientUserUid, title: $title, description: $description, actorUserUid: $actorUserUid, alertType: $alertType, content: $content, actorUser: $actorUser)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserAlertImpl &&
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
            const DeepCollectionEquality().equals(other._content, _content) &&
            (identical(other.actorUser, actorUser) ||
                other.actorUser == actorUser));
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
    actorUser,
  );

  /// Create a copy of UserAlert
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserAlertImplCopyWith<_$UserAlertImpl> get copyWith =>
      __$$UserAlertImplCopyWithImpl<_$UserAlertImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserAlertImplToJson(this);
  }
}

abstract class _UserAlert implements UserAlert {
  const factory _UserAlert({
    @JsonKey(name: 'uid') final String? uid,
    @JsonKey(name: 'created_at') final DateTime? createdAt,
    @JsonKey(name: 'recipient_user_uid') final String? recipientUserUid,
    @JsonKey(name: 'title') final String? title,
    @JsonKey(name: 'description') final String? description,
    @JsonKey(name: 'actor_user_uid') final String? actorUserUid,
    @JsonKey(name: 'alert_type') final String? alertType,
    @JsonKey(name: 'content') final List<AlertContent>? content,
    @JsonKey(name: 'actor_user') final ActorUser? actorUser,
  }) = _$UserAlertImpl;

  factory _UserAlert.fromJson(Map<String, dynamic> json) =
      _$UserAlertImpl.fromJson;

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
  List<AlertContent>? get content;
  @override
  @JsonKey(name: 'actor_user')
  ActorUser? get actorUser;

  /// Create a copy of UserAlert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserAlertImplCopyWith<_$UserAlertImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AlertContent _$AlertContentFromJson(Map<String, dynamic> json) {
  return _AlertContent.fromJson(json);
}

/// @nodoc
mixin _$AlertContent {
  @JsonKey(name: 'uid')
  String? get uid => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'thumbnail_url')
  String? get thumbnailUrl => throw _privateConstructorUsedError;

  /// Serializes this AlertContent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AlertContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AlertContentCopyWith<AlertContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlertContentCopyWith<$Res> {
  factory $AlertContentCopyWith(
    AlertContent value,
    $Res Function(AlertContent) then,
  ) = _$AlertContentCopyWithImpl<$Res, AlertContent>;
  @useResult
  $Res call({
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'thumbnail_url') String? thumbnailUrl,
  });
}

/// @nodoc
class _$AlertContentCopyWithImpl<$Res, $Val extends AlertContent>
    implements $AlertContentCopyWith<$Res> {
  _$AlertContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AlertContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = freezed,
    Object? type = freezed,
    Object? thumbnailUrl = freezed,
  }) {
    return _then(
      _value.copyWith(
            uid:
                freezed == uid
                    ? _value.uid
                    : uid // ignore: cast_nullable_to_non_nullable
                        as String?,
            type:
                freezed == type
                    ? _value.type
                    : type // ignore: cast_nullable_to_non_nullable
                        as String?,
            thumbnailUrl:
                freezed == thumbnailUrl
                    ? _value.thumbnailUrl
                    : thumbnailUrl // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$AlertContentImplCopyWith<$Res>
    implements $AlertContentCopyWith<$Res> {
  factory _$$AlertContentImplCopyWith(
    _$AlertContentImpl value,
    $Res Function(_$AlertContentImpl) then,
  ) = __$$AlertContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'thumbnail_url') String? thumbnailUrl,
  });
}

/// @nodoc
class __$$AlertContentImplCopyWithImpl<$Res>
    extends _$AlertContentCopyWithImpl<$Res, _$AlertContentImpl>
    implements _$$AlertContentImplCopyWith<$Res> {
  __$$AlertContentImplCopyWithImpl(
    _$AlertContentImpl _value,
    $Res Function(_$AlertContentImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AlertContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = freezed,
    Object? type = freezed,
    Object? thumbnailUrl = freezed,
  }) {
    return _then(
      _$AlertContentImpl(
        uid:
            freezed == uid
                ? _value.uid
                : uid // ignore: cast_nullable_to_non_nullable
                    as String?,
        type:
            freezed == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                    as String?,
        thumbnailUrl:
            freezed == thumbnailUrl
                ? _value.thumbnailUrl
                : thumbnailUrl // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$AlertContentImpl implements _AlertContent {
  const _$AlertContentImpl({
    @JsonKey(name: 'uid') this.uid,
    @JsonKey(name: 'type') this.type,
    @JsonKey(name: 'thumbnail_url') this.thumbnailUrl,
  });

  factory _$AlertContentImpl.fromJson(Map<String, dynamic> json) =>
      _$$AlertContentImplFromJson(json);

  @override
  @JsonKey(name: 'uid')
  final String? uid;
  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'thumbnail_url')
  final String? thumbnailUrl;

  @override
  String toString() {
    return 'AlertContent(uid: $uid, type: $type, thumbnailUrl: $thumbnailUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlertContentImpl &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.thumbnailUrl, thumbnailUrl) ||
                other.thumbnailUrl == thumbnailUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, uid, type, thumbnailUrl);

  /// Create a copy of AlertContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AlertContentImplCopyWith<_$AlertContentImpl> get copyWith =>
      __$$AlertContentImplCopyWithImpl<_$AlertContentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AlertContentImplToJson(this);
  }
}

abstract class _AlertContent implements AlertContent {
  const factory _AlertContent({
    @JsonKey(name: 'uid') final String? uid,
    @JsonKey(name: 'type') final String? type,
    @JsonKey(name: 'thumbnail_url') final String? thumbnailUrl,
  }) = _$AlertContentImpl;

  factory _AlertContent.fromJson(Map<String, dynamic> json) =
      _$AlertContentImpl.fromJson;

  @override
  @JsonKey(name: 'uid')
  String? get uid;
  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'thumbnail_url')
  String? get thumbnailUrl;

  /// Create a copy of AlertContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AlertContentImplCopyWith<_$AlertContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ActorUser _$ActorUserFromJson(Map<String, dynamic> json) {
  return _ActorUser.fromJson(json);
}

/// @nodoc
mixin _$ActorUser {
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
  @JsonKey(name: 'total_likes')
  int? get totalLikes => throw _privateConstructorUsedError;
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
  @JsonKey(name: 'auth_provider_id')
  String? get authProviderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'portfolio_status')
  String? get portfolioStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_followings')
  int? get totalFollowings => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_post_likes')
  int? get totalPostLikes => throw _privateConstructorUsedError;
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

  /// Serializes this ActorUser to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ActorUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ActorUserCopyWith<ActorUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorUserCopyWith<$Res> {
  factory $ActorUserCopyWith(ActorUser value, $Res Function(ActorUser) then) =
      _$ActorUserCopyWithImpl<$Res, ActorUser>;
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
    @JsonKey(name: 'total_likes') int? totalLikes,
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
    @JsonKey(name: 'auth_provider_id') String? authProviderId,
    @JsonKey(name: 'portfolio_status') String? portfolioStatus,
    @JsonKey(name: 'total_followings') int? totalFollowings,
    @JsonKey(name: 'total_post_likes') int? totalPostLikes,
    @JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,
    @JsonKey(name: 'total_connections') int? totalConnections,
    @JsonKey(name: 'portfolio_toggled_at') DateTime? portfolioToggledAt,
    @JsonKey(name: 'public_mobile_number') String? publicMobileNumber,
    @JsonKey(name: 'portfolio_description') String? portfolioDescription,
    @JsonKey(name: 'user_last_lat_long_wkb') String? userLastLatLongWkb,
  });
}

/// @nodoc
class _$ActorUserCopyWithImpl<$Res, $Val extends ActorUser>
    implements $ActorUserCopyWith<$Res> {
  _$ActorUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ActorUser
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
    Object? totalLikes = freezed,
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
    Object? authProviderId = freezed,
    Object? portfolioStatus = freezed,
    Object? totalFollowings = freezed,
    Object? totalPostLikes = freezed,
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
            totalLikes:
                freezed == totalLikes
                    ? _value.totalLikes
                    : totalLikes // ignore: cast_nullable_to_non_nullable
                        as int?,
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
            totalPostLikes:
                freezed == totalPostLikes
                    ? _value.totalPostLikes
                    : totalPostLikes // ignore: cast_nullable_to_non_nullable
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
abstract class _$$ActorUserImplCopyWith<$Res>
    implements $ActorUserCopyWith<$Res> {
  factory _$$ActorUserImplCopyWith(
    _$ActorUserImpl value,
    $Res Function(_$ActorUserImpl) then,
  ) = __$$ActorUserImplCopyWithImpl<$Res>;
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
    @JsonKey(name: 'total_likes') int? totalLikes,
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
    @JsonKey(name: 'auth_provider_id') String? authProviderId,
    @JsonKey(name: 'portfolio_status') String? portfolioStatus,
    @JsonKey(name: 'total_followings') int? totalFollowings,
    @JsonKey(name: 'total_post_likes') int? totalPostLikes,
    @JsonKey(name: 'seo_data_weighted') String? seoDataWeighted,
    @JsonKey(name: 'total_connections') int? totalConnections,
    @JsonKey(name: 'portfolio_toggled_at') DateTime? portfolioToggledAt,
    @JsonKey(name: 'public_mobile_number') String? publicMobileNumber,
    @JsonKey(name: 'portfolio_description') String? portfolioDescription,
    @JsonKey(name: 'user_last_lat_long_wkb') String? userLastLatLongWkb,
  });
}

/// @nodoc
class __$$ActorUserImplCopyWithImpl<$Res>
    extends _$ActorUserCopyWithImpl<$Res, _$ActorUserImpl>
    implements _$$ActorUserImplCopyWith<$Res> {
  __$$ActorUserImplCopyWithImpl(
    _$ActorUserImpl _value,
    $Res Function(_$ActorUserImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ActorUser
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
    Object? totalLikes = freezed,
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
    Object? authProviderId = freezed,
    Object? portfolioStatus = freezed,
    Object? totalFollowings = freezed,
    Object? totalPostLikes = freezed,
    Object? seoDataWeighted = freezed,
    Object? totalConnections = freezed,
    Object? portfolioToggledAt = freezed,
    Object? publicMobileNumber = freezed,
    Object? portfolioDescription = freezed,
    Object? userLastLatLongWkb = freezed,
  }) {
    return _then(
      _$ActorUserImpl(
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
        totalLikes:
            freezed == totalLikes
                ? _value.totalLikes
                : totalLikes // ignore: cast_nullable_to_non_nullable
                    as int?,
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
        totalPostLikes:
            freezed == totalPostLikes
                ? _value.totalPostLikes
                : totalPostLikes // ignore: cast_nullable_to_non_nullable
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
class _$ActorUserImpl implements _ActorUser {
  const _$ActorUserImpl({
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
    @JsonKey(name: 'total_likes') this.totalLikes,
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
    @JsonKey(name: 'auth_provider_id') this.authProviderId,
    @JsonKey(name: 'portfolio_status') this.portfolioStatus,
    @JsonKey(name: 'total_followings') this.totalFollowings,
    @JsonKey(name: 'total_post_likes') this.totalPostLikes,
    @JsonKey(name: 'seo_data_weighted') this.seoDataWeighted,
    @JsonKey(name: 'total_connections') this.totalConnections,
    @JsonKey(name: 'portfolio_toggled_at') this.portfolioToggledAt,
    @JsonKey(name: 'public_mobile_number') this.publicMobileNumber,
    @JsonKey(name: 'portfolio_description') this.portfolioDescription,
    @JsonKey(name: 'user_last_lat_long_wkb') this.userLastLatLongWkb,
  });

  factory _$ActorUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActorUserImplFromJson(json);

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
  @JsonKey(name: 'total_likes')
  final int? totalLikes;
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
  @JsonKey(name: 'auth_provider_id')
  final String? authProviderId;
  @override
  @JsonKey(name: 'portfolio_status')
  final String? portfolioStatus;
  @override
  @JsonKey(name: 'total_followings')
  final int? totalFollowings;
  @override
  @JsonKey(name: 'total_post_likes')
  final int? totalPostLikes;
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
    return 'ActorUser(bio: $bio, dob: $dob, uid: $uid, name: $name, gender: $gender, address: $address, isSpam: $isSpam, emailId: $emailId, username: $username, isBanned: $isBanned, updatedAt: $updatedAt, totalLikes: $totalLikes, isPortfolio: $isPortfolio, authProvider: $authProvider, mobileNumber: $mobileNumber, registeredAt: $registeredAt, isDeactivated: $isDeactivated, lastActiveAt: $lastActiveAt, portfolioTitle: $portfolioTitle, profilePicture: $profilePicture, publicEmailId: $publicEmailId, totalFollowers: $totalFollowers, authProviderId: $authProviderId, portfolioStatus: $portfolioStatus, totalFollowings: $totalFollowings, totalPostLikes: $totalPostLikes, seoDataWeighted: $seoDataWeighted, totalConnections: $totalConnections, portfolioToggledAt: $portfolioToggledAt, publicMobileNumber: $publicMobileNumber, portfolioDescription: $portfolioDescription, userLastLatLongWkb: $userLastLatLongWkb)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorUserImpl &&
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
            (identical(other.totalLikes, totalLikes) ||
                other.totalLikes == totalLikes) &&
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
            (identical(other.authProviderId, authProviderId) ||
                other.authProviderId == authProviderId) &&
            (identical(other.portfolioStatus, portfolioStatus) ||
                other.portfolioStatus == portfolioStatus) &&
            (identical(other.totalFollowings, totalFollowings) ||
                other.totalFollowings == totalFollowings) &&
            (identical(other.totalPostLikes, totalPostLikes) ||
                other.totalPostLikes == totalPostLikes) &&
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
    totalLikes,
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
    authProviderId,
    portfolioStatus,
    totalFollowings,
    totalPostLikes,
    seoDataWeighted,
    totalConnections,
    portfolioToggledAt,
    publicMobileNumber,
    portfolioDescription,
    userLastLatLongWkb,
  ]);

  /// Create a copy of ActorUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActorUserImplCopyWith<_$ActorUserImpl> get copyWith =>
      __$$ActorUserImplCopyWithImpl<_$ActorUserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorUserImplToJson(this);
  }
}

abstract class _ActorUser implements ActorUser {
  const factory _ActorUser({
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
    @JsonKey(name: 'total_likes') final int? totalLikes,
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
    @JsonKey(name: 'auth_provider_id') final String? authProviderId,
    @JsonKey(name: 'portfolio_status') final String? portfolioStatus,
    @JsonKey(name: 'total_followings') final int? totalFollowings,
    @JsonKey(name: 'total_post_likes') final int? totalPostLikes,
    @JsonKey(name: 'seo_data_weighted') final String? seoDataWeighted,
    @JsonKey(name: 'total_connections') final int? totalConnections,
    @JsonKey(name: 'portfolio_toggled_at') final DateTime? portfolioToggledAt,
    @JsonKey(name: 'public_mobile_number') final String? publicMobileNumber,
    @JsonKey(name: 'portfolio_description') final String? portfolioDescription,
    @JsonKey(name: 'user_last_lat_long_wkb') final String? userLastLatLongWkb,
  }) = _$ActorUserImpl;

  factory _ActorUser.fromJson(Map<String, dynamic> json) =
      _$ActorUserImpl.fromJson;

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
  @JsonKey(name: 'total_likes')
  int? get totalLikes;
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
  @JsonKey(name: 'auth_provider_id')
  String? get authProviderId;
  @override
  @JsonKey(name: 'portfolio_status')
  String? get portfolioStatus;
  @override
  @JsonKey(name: 'total_followings')
  int? get totalFollowings;
  @override
  @JsonKey(name: 'total_post_likes')
  int? get totalPostLikes;
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

  /// Create a copy of ActorUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActorUserImplCopyWith<_$ActorUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
