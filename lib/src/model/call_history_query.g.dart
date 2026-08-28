// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_history_query.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CallHistoryQueryCWProxy {
  CallHistoryQuery callType(CallHistoryQueryCallTypeEnum? callType);

  CallHistoryQuery page(int? page);

  CallHistoryQuery pageSize(int? pageSize);

  CallHistoryQuery status(CallHistoryQueryStatusEnum? status);

  CallHistoryQuery userUid(String userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CallHistoryQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CallHistoryQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  CallHistoryQuery call({
    CallHistoryQueryCallTypeEnum? callType,
    int? page,
    int? pageSize,
    CallHistoryQueryStatusEnum? status,
    String userUid,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCallHistoryQuery.copyWith(...)` or call `instanceOfCallHistoryQuery.copyWith.fieldName(value)` for a single field.
class _$CallHistoryQueryCWProxyImpl implements _$CallHistoryQueryCWProxy {
  const _$CallHistoryQueryCWProxyImpl(this._value);

  final CallHistoryQuery _value;

  @override
  CallHistoryQuery callType(CallHistoryQueryCallTypeEnum? callType) =>
      call(callType: callType);

  @override
  CallHistoryQuery page(int? page) => call(page: page);

  @override
  CallHistoryQuery pageSize(int? pageSize) => call(pageSize: pageSize);

  @override
  CallHistoryQuery status(CallHistoryQueryStatusEnum? status) =>
      call(status: status);

  @override
  CallHistoryQuery userUid(String userUid) => call(userUid: userUid);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CallHistoryQuery(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CallHistoryQuery(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  CallHistoryQuery call({
    Object? callType = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? pageSize = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
    Object? userUid = const $CopyWithPlaceholder(),
  }) {
    return CallHistoryQuery(
      callType: callType == const $CopyWithPlaceholder()
          ? _value.callType
          // ignore: cast_nullable_to_non_nullable
          : callType as CallHistoryQueryCallTypeEnum?,
      page: page == const $CopyWithPlaceholder()
          ? _value.page
          // ignore: cast_nullable_to_non_nullable
          : page as int?,
      pageSize: pageSize == const $CopyWithPlaceholder()
          ? _value.pageSize
          // ignore: cast_nullable_to_non_nullable
          : pageSize as int?,
      status: status == const $CopyWithPlaceholder()
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as CallHistoryQueryStatusEnum?,
      userUid: userUid == const $CopyWithPlaceholder() || userUid == null
          ? _value.userUid
          // ignore: cast_nullable_to_non_nullable
          : userUid as String,
    );
  }
}

extension $CallHistoryQueryCopyWith on CallHistoryQuery {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCallHistoryQuery.copyWith(...)` or `instanceOfCallHistoryQuery.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CallHistoryQueryCWProxy get copyWith => _$CallHistoryQueryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallHistoryQuery _$CallHistoryQueryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CallHistoryQuery',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['user_uid']);
        final val = CallHistoryQuery(
          callType: $checkedConvert(
            'call_type',
            (v) =>
                $enumDecodeNullable(_$CallHistoryQueryCallTypeEnumEnumMap, v),
          ),
          page: $checkedConvert('page', (v) => (v as num?)?.toInt() ?? 1),
          pageSize: $checkedConvert(
            'page_size',
            (v) => (v as num?)?.toInt() ?? 50,
          ),
          status: $checkedConvert(
            'status',
            (v) => $enumDecodeNullable(_$CallHistoryQueryStatusEnumEnumMap, v),
          ),
          userUid: $checkedConvert('user_uid', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'callType': 'call_type',
        'pageSize': 'page_size',
        'userUid': 'user_uid',
      },
    );

Map<String, dynamic> _$CallHistoryQueryToJson(CallHistoryQuery instance) =>
    <String, dynamic>{
      'call_type': ?_$CallHistoryQueryCallTypeEnumEnumMap[instance.callType],
      'page': ?instance.page,
      'page_size': ?instance.pageSize,
      'status': ?_$CallHistoryQueryStatusEnumEnumMap[instance.status],
      'user_uid': instance.userUid,
    };

const _$CallHistoryQueryCallTypeEnumEnumMap = {
  CallHistoryQueryCallTypeEnum.direct: 'direct',
  CallHistoryQueryCallTypeEnum.random: 'random',
  CallHistoryQueryCallTypeEnum.oneToOneCallRoom: 'one_to_one_call_room',
};

const _$CallHistoryQueryStatusEnumEnumMap = {
  CallHistoryQueryStatusEnum.completed: 'completed',
  CallHistoryQueryStatusEnum.missed: 'missed',
  CallHistoryQueryStatusEnum.rejected: 'rejected',
  CallHistoryQueryStatusEnum.failed: 'failed',
};
