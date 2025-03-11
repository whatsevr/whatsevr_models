// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_message_detailed_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

ChatMessagesDetailsResponse _$ChatMessagesDetailsResponseFromJson(
  Map<String, dynamic> json,
) {
  return _ChatMessagesDetailsResponse.fromJson(json);
}

/// @nodoc
mixin _$ChatMessagesDetailsResponse {
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'page')
  int? get page => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_page')
  bool? get lastPage => throw _privateConstructorUsedError;
  @JsonKey(name: 'messages')
  List<BaseChatMessage>? get messages => throw _privateConstructorUsedError; // User objects excluded from auto JSON serialization
  @JsonKey(includeFromJson: false, includeToJson: false)
  BaseUser? get sender => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false)
  BaseUser? get forwarder => throw _privateConstructorUsedError;

  /// Serializes this ChatMessagesDetailsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChatMessagesDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChatMessagesDetailsResponseCopyWith<ChatMessagesDetailsResponse>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatMessagesDetailsResponseCopyWith<$Res> {
  factory $ChatMessagesDetailsResponseCopyWith(
    ChatMessagesDetailsResponse value,
    $Res Function(ChatMessagesDetailsResponse) then,
  ) =
      _$ChatMessagesDetailsResponseCopyWithImpl<
        $Res,
        ChatMessagesDetailsResponse
      >;
  @useResult
  $Res call({
    @JsonKey(name: 'message') String? message,
    @JsonKey(name: 'page') int? page,
    @JsonKey(name: 'last_page') bool? lastPage,
    @JsonKey(name: 'messages') List<BaseChatMessage>? messages,
    @JsonKey(includeFromJson: false, includeToJson: false) BaseUser? sender,
    @JsonKey(includeFromJson: false, includeToJson: false) BaseUser? forwarder,
  });

  $BaseUserCopyWith<$Res>? get sender;
  $BaseUserCopyWith<$Res>? get forwarder;
}

/// @nodoc
class _$ChatMessagesDetailsResponseCopyWithImpl<
  $Res,
  $Val extends ChatMessagesDetailsResponse
>
    implements $ChatMessagesDetailsResponseCopyWith<$Res> {
  _$ChatMessagesDetailsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChatMessagesDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? page = freezed,
    Object? lastPage = freezed,
    Object? messages = freezed,
    Object? sender = freezed,
    Object? forwarder = freezed,
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
            messages:
                freezed == messages
                    ? _value.messages
                    : messages // ignore: cast_nullable_to_non_nullable
                        as List<BaseChatMessage>?,
            sender:
                freezed == sender
                    ? _value.sender
                    : sender // ignore: cast_nullable_to_non_nullable
                        as BaseUser?,
            forwarder:
                freezed == forwarder
                    ? _value.forwarder
                    : forwarder // ignore: cast_nullable_to_non_nullable
                        as BaseUser?,
          )
          as $Val,
    );
  }

  /// Create a copy of ChatMessagesDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BaseUserCopyWith<$Res>? get sender {
    if (_value.sender == null) {
      return null;
    }

    return $BaseUserCopyWith<$Res>(_value.sender!, (value) {
      return _then(_value.copyWith(sender: value) as $Val);
    });
  }

  /// Create a copy of ChatMessagesDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BaseUserCopyWith<$Res>? get forwarder {
    if (_value.forwarder == null) {
      return null;
    }

    return $BaseUserCopyWith<$Res>(_value.forwarder!, (value) {
      return _then(_value.copyWith(forwarder: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChatMessagesDetailsResponseImplCopyWith<$Res>
    implements $ChatMessagesDetailsResponseCopyWith<$Res> {
  factory _$$ChatMessagesDetailsResponseImplCopyWith(
    _$ChatMessagesDetailsResponseImpl value,
    $Res Function(_$ChatMessagesDetailsResponseImpl) then,
  ) = __$$ChatMessagesDetailsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'message') String? message,
    @JsonKey(name: 'page') int? page,
    @JsonKey(name: 'last_page') bool? lastPage,
    @JsonKey(name: 'messages') List<BaseChatMessage>? messages,
    @JsonKey(includeFromJson: false, includeToJson: false) BaseUser? sender,
    @JsonKey(includeFromJson: false, includeToJson: false) BaseUser? forwarder,
  });

  @override
  $BaseUserCopyWith<$Res>? get sender;
  @override
  $BaseUserCopyWith<$Res>? get forwarder;
}

/// @nodoc
class __$$ChatMessagesDetailsResponseImplCopyWithImpl<$Res>
    extends
        _$ChatMessagesDetailsResponseCopyWithImpl<
          $Res,
          _$ChatMessagesDetailsResponseImpl
        >
    implements _$$ChatMessagesDetailsResponseImplCopyWith<$Res> {
  __$$ChatMessagesDetailsResponseImplCopyWithImpl(
    _$ChatMessagesDetailsResponseImpl _value,
    $Res Function(_$ChatMessagesDetailsResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ChatMessagesDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? page = freezed,
    Object? lastPage = freezed,
    Object? messages = freezed,
    Object? sender = freezed,
    Object? forwarder = freezed,
  }) {
    return _then(
      _$ChatMessagesDetailsResponseImpl(
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
        messages:
            freezed == messages
                ? _value._messages
                : messages // ignore: cast_nullable_to_non_nullable
                    as List<BaseChatMessage>?,
        sender:
            freezed == sender
                ? _value.sender
                : sender // ignore: cast_nullable_to_non_nullable
                    as BaseUser?,
        forwarder:
            freezed == forwarder
                ? _value.forwarder
                : forwarder // ignore: cast_nullable_to_non_nullable
                    as BaseUser?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatMessagesDetailsResponseImpl extends _ChatMessagesDetailsResponse {
  const _$ChatMessagesDetailsResponseImpl({
    @JsonKey(name: 'message') this.message,
    @JsonKey(name: 'page') this.page,
    @JsonKey(name: 'last_page') this.lastPage,
    @JsonKey(name: 'messages') final List<BaseChatMessage>? messages,
    @JsonKey(includeFromJson: false, includeToJson: false) this.sender,
    @JsonKey(includeFromJson: false, includeToJson: false) this.forwarder,
  }) : _messages = messages,
       super._();

  factory _$ChatMessagesDetailsResponseImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$ChatMessagesDetailsResponseImplFromJson(json);

  @override
  @JsonKey(name: 'message')
  final String? message;
  @override
  @JsonKey(name: 'page')
  final int? page;
  @override
  @JsonKey(name: 'last_page')
  final bool? lastPage;
  final List<BaseChatMessage>? _messages;
  @override
  @JsonKey(name: 'messages')
  List<BaseChatMessage>? get messages {
    final value = _messages;
    if (value == null) return null;
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  // User objects excluded from auto JSON serialization
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final BaseUser? sender;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final BaseUser? forwarder;

  @override
  String toString() {
    return 'ChatMessagesDetailsResponse(message: $message, page: $page, lastPage: $lastPage, messages: $messages, sender: $sender, forwarder: $forwarder)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatMessagesDetailsResponseImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.lastPage, lastPage) ||
                other.lastPage == lastPage) &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.forwarder, forwarder) ||
                other.forwarder == forwarder));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    message,
    page,
    lastPage,
    const DeepCollectionEquality().hash(_messages),
    sender,
    forwarder,
  );

  /// Create a copy of ChatMessagesDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatMessagesDetailsResponseImplCopyWith<_$ChatMessagesDetailsResponseImpl>
  get copyWith => __$$ChatMessagesDetailsResponseImplCopyWithImpl<
    _$ChatMessagesDetailsResponseImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatMessagesDetailsResponseImplToJson(this);
  }
}

abstract class _ChatMessagesDetailsResponse
    extends ChatMessagesDetailsResponse {
  const factory _ChatMessagesDetailsResponse({
    @JsonKey(name: 'message') final String? message,
    @JsonKey(name: 'page') final int? page,
    @JsonKey(name: 'last_page') final bool? lastPage,
    @JsonKey(name: 'messages') final List<BaseChatMessage>? messages,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final BaseUser? sender,
    @JsonKey(includeFromJson: false, includeToJson: false)
    final BaseUser? forwarder,
  }) = _$ChatMessagesDetailsResponseImpl;
  const _ChatMessagesDetailsResponse._() : super._();

  factory _ChatMessagesDetailsResponse.fromJson(Map<String, dynamic> json) =
      _$ChatMessagesDetailsResponseImpl.fromJson;

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
  @JsonKey(name: 'messages')
  List<BaseChatMessage>? get messages; // User objects excluded from auto JSON serialization
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  BaseUser? get sender;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  BaseUser? get forwarder;

  /// Create a copy of ChatMessagesDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatMessagesDetailsResponseImplCopyWith<_$ChatMessagesDetailsResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}
