// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'record_reaction_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RecordReactionResponseCWProxy {
  RecordReactionResponse message(String message);

  RecordReactionResponse reactionUid(String reactionUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RecordReactionResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RecordReactionResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  RecordReactionResponse call({String message, String reactionUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfRecordReactionResponse.copyWith(...)` or call `instanceOfRecordReactionResponse.copyWith.fieldName(value)` for a single field.
class _$RecordReactionResponseCWProxyImpl
    implements _$RecordReactionResponseCWProxy {
  const _$RecordReactionResponseCWProxyImpl(this._value);

  final RecordReactionResponse _value;

  @override
  RecordReactionResponse message(String message) => call(message: message);

  @override
  RecordReactionResponse reactionUid(String reactionUid) =>
      call(reactionUid: reactionUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `RecordReactionResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// RecordReactionResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  RecordReactionResponse call({
    Object? message = const $CopyWithPlaceholder(),
    Object? reactionUid = const $CopyWithPlaceholder(),
  }) {
    return RecordReactionResponse(
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      reactionUid:
          reactionUid == const $CopyWithPlaceholder() || reactionUid == null
          ? _value.reactionUid
          // ignore: cast_nullable_to_non_nullable
          : reactionUid as String,
    );
  }
}

extension $RecordReactionResponseCopyWith on RecordReactionResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfRecordReactionResponse.copyWith(...)` or `instanceOfRecordReactionResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RecordReactionResponseCWProxy get copyWith =>
      _$RecordReactionResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RecordReactionResponse _$RecordReactionResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RecordReactionResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['message', 'reaction_uid']);
  final val = RecordReactionResponse(
    message: $checkedConvert('message', (v) => v as String),
    reactionUid: $checkedConvert('reaction_uid', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'reactionUid': 'reaction_uid'});

Map<String, dynamic> _$RecordReactionResponseToJson(
  RecordReactionResponse instance,
) => <String, dynamic>{
  'message': instance.message,
  'reaction_uid': instance.reactionUid,
};
