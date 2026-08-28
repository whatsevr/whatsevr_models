//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'call_room_body.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallRoomBody {
  /// Returns a new [CallRoomBody] instance.
  CallRoomBody({required this.room});

  @JsonKey(name: r'room', required: true, includeIfNull: false)
  final String room;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is CallRoomBody && other.room == room;

  @override
  int get hashCode => room.hashCode;

  factory CallRoomBody.fromJson(Map<String, dynamic> json) =>
      _$CallRoomBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CallRoomBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
