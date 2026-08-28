// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_match_body.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ConfirmMatchBodyCWProxy {
  ConfirmMatchBody candidateUid(String candidateUid);

  ConfirmMatchBody sessionUid(String sessionUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ConfirmMatchBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ConfirmMatchBody(...).copyWith(id: 12, name: "My name")
  /// ```
  ConfirmMatchBody call({String candidateUid, String sessionUid});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfConfirmMatchBody.copyWith(...)` or call `instanceOfConfirmMatchBody.copyWith.fieldName(value)` for a single field.
class _$ConfirmMatchBodyCWProxyImpl implements _$ConfirmMatchBodyCWProxy {
  const _$ConfirmMatchBodyCWProxyImpl(this._value);

  final ConfirmMatchBody _value;

  @override
  ConfirmMatchBody candidateUid(String candidateUid) =>
      call(candidateUid: candidateUid);

  @override
  ConfirmMatchBody sessionUid(String sessionUid) =>
      call(sessionUid: sessionUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ConfirmMatchBody(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ConfirmMatchBody(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  ConfirmMatchBody call({
    Object? candidateUid = const $CopyWithPlaceholder(),
    Object? sessionUid = const $CopyWithPlaceholder(),
  }) {
    return ConfirmMatchBody(
      candidateUid:
          candidateUid == const $CopyWithPlaceholder() || candidateUid == null
          ? _value.candidateUid
          // ignore: cast_nullable_to_non_nullable
          : candidateUid as String,
      sessionUid:
          sessionUid == const $CopyWithPlaceholder() || sessionUid == null
          ? _value.sessionUid
          // ignore: cast_nullable_to_non_nullable
          : sessionUid as String,
    );
  }
}

extension $ConfirmMatchBodyCopyWith on ConfirmMatchBody {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfConfirmMatchBody.copyWith(...)` or `instanceOfConfirmMatchBody.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ConfirmMatchBodyCWProxy get copyWith => _$ConfirmMatchBodyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConfirmMatchBody _$ConfirmMatchBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ConfirmMatchBody',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['candidate_uid', 'session_uid']);
        final val = ConfirmMatchBody(
          candidateUid: $checkedConvert('candidate_uid', (v) => v as String),
          sessionUid: $checkedConvert('session_uid', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'candidateUid': 'candidate_uid',
        'sessionUid': 'session_uid',
      },
    );

Map<String, dynamic> _$ConfirmMatchBodyToJson(ConfirmMatchBody instance) =>
    <String, dynamic>{
      'candidate_uid': instance.candidateUid,
      'session_uid': instance.sessionUid,
    };
