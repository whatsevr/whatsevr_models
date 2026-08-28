// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_row.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SessionRowCWProxy {
  SessionRow agentId(String? agentId);

  SessionRow agentName(String? agentName);

  SessionRow agentType(String? agentType);

  SessionRow appVersionCode(int? appVersionCode);

  SessionRow createdAt(DateTime createdAt);

  SessionRow isActive(bool? isActive);

  SessionRow isCurrentSession(bool isCurrentSession);

  SessionRow uid(String uid);

  SessionRow updatedAt(DateTime? updatedAt);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SessionRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SessionRow(...).copyWith(id: 12, name: "My name")
  /// ```
  SessionRow call({
    String? agentId,
    String? agentName,
    String? agentType,
    int? appVersionCode,
    DateTime createdAt,
    bool? isActive,
    bool isCurrentSession,
    String uid,
    DateTime? updatedAt,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSessionRow.copyWith(...)` or call `instanceOfSessionRow.copyWith.fieldName(value)` for a single field.
class _$SessionRowCWProxyImpl implements _$SessionRowCWProxy {
  const _$SessionRowCWProxyImpl(this._value);

  final SessionRow _value;

  @override
  SessionRow agentId(String? agentId) => call(agentId: agentId);

  @override
  SessionRow agentName(String? agentName) => call(agentName: agentName);

  @override
  SessionRow agentType(String? agentType) => call(agentType: agentType);

  @override
  SessionRow appVersionCode(int? appVersionCode) =>
      call(appVersionCode: appVersionCode);

  @override
  SessionRow createdAt(DateTime createdAt) => call(createdAt: createdAt);

  @override
  SessionRow isActive(bool? isActive) => call(isActive: isActive);

  @override
  SessionRow isCurrentSession(bool isCurrentSession) =>
      call(isCurrentSession: isCurrentSession);

  @override
  SessionRow uid(String uid) => call(uid: uid);

  @override
  SessionRow updatedAt(DateTime? updatedAt) => call(updatedAt: updatedAt);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SessionRow(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SessionRow(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  SessionRow call({
    Object? agentId = const $CopyWithPlaceholder(),
    Object? agentName = const $CopyWithPlaceholder(),
    Object? agentType = const $CopyWithPlaceholder(),
    Object? appVersionCode = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? isActive = const $CopyWithPlaceholder(),
    Object? isCurrentSession = const $CopyWithPlaceholder(),
    Object? uid = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return SessionRow(
      agentId: agentId == const $CopyWithPlaceholder()
          ? _value.agentId
          // ignore: cast_nullable_to_non_nullable
          : agentId as String?,
      agentName: agentName == const $CopyWithPlaceholder()
          ? _value.agentName
          // ignore: cast_nullable_to_non_nullable
          : agentName as String?,
      agentType: agentType == const $CopyWithPlaceholder()
          ? _value.agentType
          // ignore: cast_nullable_to_non_nullable
          : agentType as String?,
      appVersionCode: appVersionCode == const $CopyWithPlaceholder()
          ? _value.appVersionCode
          // ignore: cast_nullable_to_non_nullable
          : appVersionCode as int?,
      createdAt: createdAt == const $CopyWithPlaceholder() || createdAt == null
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime,
      isActive: isActive == const $CopyWithPlaceholder()
          ? _value.isActive
          // ignore: cast_nullable_to_non_nullable
          : isActive as bool?,
      isCurrentSession:
          isCurrentSession == const $CopyWithPlaceholder() ||
              isCurrentSession == null
          ? _value.isCurrentSession
          // ignore: cast_nullable_to_non_nullable
          : isCurrentSession as bool,
      uid: uid == const $CopyWithPlaceholder() || uid == null
          ? _value.uid
          // ignore: cast_nullable_to_non_nullable
          : uid as String,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateTime?,
    );
  }
}

extension $SessionRowCopyWith on SessionRow {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSessionRow.copyWith(...)` or `instanceOfSessionRow.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SessionRowCWProxy get copyWith => _$SessionRowCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionRow _$SessionRowFromJson(Map<String, dynamic> json) => $checkedCreate(
  'SessionRow',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['created_at', 'is_current_session', 'uid'],
    );
    final val = SessionRow(
      agentId: $checkedConvert('agent_id', (v) => v as String?),
      agentName: $checkedConvert('agent_name', (v) => v as String?),
      agentType: $checkedConvert('agent_type', (v) => v as String?),
      appVersionCode: $checkedConvert(
        'app_version_code',
        (v) => (v as num?)?.toInt(),
      ),
      createdAt: $checkedConvert(
        'created_at',
        (v) => DateTime.parse(v as String),
      ),
      isActive: $checkedConvert('is_active', (v) => v as bool?),
      isCurrentSession: $checkedConvert('is_current_session', (v) => v as bool),
      uid: $checkedConvert('uid', (v) => v as String),
      updatedAt: $checkedConvert(
        'updated_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'agentId': 'agent_id',
    'agentName': 'agent_name',
    'agentType': 'agent_type',
    'appVersionCode': 'app_version_code',
    'createdAt': 'created_at',
    'isActive': 'is_active',
    'isCurrentSession': 'is_current_session',
    'updatedAt': 'updated_at',
  },
);

Map<String, dynamic> _$SessionRowToJson(SessionRow instance) =>
    <String, dynamic>{
      'agent_id': ?instance.agentId,
      'agent_name': ?instance.agentName,
      'agent_type': ?instance.agentType,
      'app_version_code': ?instance.appVersionCode,
      'created_at': instance.createdAt.toIso8601String(),
      'is_active': ?instance.isActive,
      'is_current_session': instance.isCurrentSession,
      'uid': instance.uid,
      'updated_at': ?instance.updatedAt?.toIso8601String(),
    };
