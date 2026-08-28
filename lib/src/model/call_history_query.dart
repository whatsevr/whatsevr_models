//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'call_history_query.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallHistoryQuery {
  /// Returns a new [CallHistoryQuery] instance.
  CallHistoryQuery({
    this.callType,

    this.page = 1,

    this.pageSize = 50,

    this.status,

    required this.userUid,
  });

  @JsonKey(name: r'call_type', required: false, includeIfNull: false)
  final CallHistoryQueryCallTypeEnum? callType;

  @JsonKey(
    defaultValue: 1,
    name: r'page',
    required: false,
    includeIfNull: false,
  )
  final int? page;

  @JsonKey(
    defaultValue: 50,
    name: r'page_size',
    required: false,
    includeIfNull: false,
  )
  final int? pageSize;

  @JsonKey(name: r'status', required: false, includeIfNull: false)
  final CallHistoryQueryStatusEnum? status;

  @JsonKey(name: r'user_uid', required: true, includeIfNull: false)
  final String userUid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CallHistoryQuery &&
          other.callType == callType &&
          other.page == page &&
          other.pageSize == pageSize &&
          other.status == status &&
          other.userUid == userUid;

  @override
  int get hashCode =>
      (callType == null ? 0 : callType.hashCode) +
      page.hashCode +
      pageSize.hashCode +
      (status == null ? 0 : status.hashCode) +
      userUid.hashCode;

  factory CallHistoryQuery.fromJson(Map<String, dynamic> json) =>
      _$CallHistoryQueryFromJson(json);

  Map<String, dynamic> toJson() => _$CallHistoryQueryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum CallHistoryQueryCallTypeEnum {
  @JsonValue(r'direct')
  direct(r'direct'),
  @JsonValue(r'random')
  random(r'random'),
  @JsonValue(r'one_to_one_call_room')
  oneToOneCallRoom(r'one_to_one_call_room');

  const CallHistoryQueryCallTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

enum CallHistoryQueryStatusEnum {
  @JsonValue(r'completed')
  completed(r'completed'),
  @JsonValue(r'missed')
  missed(r'missed'),
  @JsonValue(r'rejected')
  rejected(r'rejected'),
  @JsonValue(r'failed')
  failed(r'failed');

  const CallHistoryQueryStatusEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
