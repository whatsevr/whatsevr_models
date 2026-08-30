// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_call_feedback_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SubmitCallFeedbackBodyCWProxy {
  SubmitCallFeedbackBody callUid(String? callUid);

  SubmitCallFeedbackBody note(String? note);

  SubmitCallFeedbackBody reasonCodes(List<String>? reasonCodes);

  SubmitCallFeedbackBody room(String? room);

  SubmitCallFeedbackBody verdict(SubmitCallFeedbackBodyVerdictEnum verdict);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SubmitCallFeedbackBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SubmitCallFeedbackBody(...).copyWith(id: 12, name: "My name")
  /// ```
  SubmitCallFeedbackBody call({
    String? callUid,
    String? note,
    List<String>? reasonCodes,
    String? room,
    SubmitCallFeedbackBodyVerdictEnum verdict,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSubmitCallFeedbackBody.copyWith(...)` or call `instanceOfSubmitCallFeedbackBody.copyWith.fieldName(value)` for a single field.
class _$SubmitCallFeedbackBodyCWProxyImpl
    implements _$SubmitCallFeedbackBodyCWProxy {
  const _$SubmitCallFeedbackBodyCWProxyImpl(this._value);

  final SubmitCallFeedbackBody _value;

  @override
  SubmitCallFeedbackBody callUid(String? callUid) => call(callUid: callUid);

  @override
  SubmitCallFeedbackBody note(String? note) => call(note: note);

  @override
  SubmitCallFeedbackBody reasonCodes(List<String>? reasonCodes) =>
      call(reasonCodes: reasonCodes);

  @override
  SubmitCallFeedbackBody room(String? room) => call(room: room);

  @override
  SubmitCallFeedbackBody verdict(SubmitCallFeedbackBodyVerdictEnum verdict) =>
      call(verdict: verdict);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SubmitCallFeedbackBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SubmitCallFeedbackBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  SubmitCallFeedbackBody call({
    Object? callUid = const $CopyWithPlaceholder(),
    Object? note = const $CopyWithPlaceholder(),
    Object? reasonCodes = const $CopyWithPlaceholder(),
    Object? room = const $CopyWithPlaceholder(),
    Object? verdict = const $CopyWithPlaceholder(),
  }) {
    return SubmitCallFeedbackBody(
      callUid: callUid == const $CopyWithPlaceholder()
          ? _value.callUid
          // ignore: cast_nullable_to_non_nullable
          : callUid as String?,
      note: note == const $CopyWithPlaceholder()
          ? _value.note
          // ignore: cast_nullable_to_non_nullable
          : note as String?,
      reasonCodes: reasonCodes == const $CopyWithPlaceholder()
          ? _value.reasonCodes
          // ignore: cast_nullable_to_non_nullable
          : reasonCodes as List<String>?,
      room: room == const $CopyWithPlaceholder()
          ? _value.room
          // ignore: cast_nullable_to_non_nullable
          : room as String?,
      verdict: verdict == const $CopyWithPlaceholder() || verdict == null
          ? _value.verdict
          // ignore: cast_nullable_to_non_nullable
          : verdict as SubmitCallFeedbackBodyVerdictEnum,
    );
  }
}

extension $SubmitCallFeedbackBodyCopyWith on SubmitCallFeedbackBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSubmitCallFeedbackBody.copyWith(...)` or `instanceOfSubmitCallFeedbackBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SubmitCallFeedbackBodyCWProxy get copyWith =>
      _$SubmitCallFeedbackBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubmitCallFeedbackBody _$SubmitCallFeedbackBodyFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('SubmitCallFeedbackBody', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['verdict']);
  final val = SubmitCallFeedbackBody(
    callUid: $checkedConvert('call_uid', (v) => v as String?),
    note: $checkedConvert('note', (v) => v as String?),
    reasonCodes: $checkedConvert(
      'reason_codes',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    room: $checkedConvert('room', (v) => v as String?),
    verdict: $checkedConvert(
      'verdict',
      (v) => $enumDecode(_$SubmitCallFeedbackBodyVerdictEnumEnumMap, v),
    ),
  );
  return val;
}, fieldKeyMap: const {'callUid': 'call_uid', 'reasonCodes': 'reason_codes'});

Map<String, dynamic> _$SubmitCallFeedbackBodyToJson(
  SubmitCallFeedbackBody instance,
) => <String, dynamic>{
  'call_uid': ?instance.callUid,
  'note': ?instance.note,
  'reason_codes': ?instance.reasonCodes,
  'room': ?instance.room,
  'verdict': _$SubmitCallFeedbackBodyVerdictEnumEnumMap[instance.verdict]!,
};

const _$SubmitCallFeedbackBodyVerdictEnumEnumMap = {
  SubmitCallFeedbackBodyVerdictEnum.like: 'like',
  SubmitCallFeedbackBodyVerdictEnum.dislike: 'dislike',
};
