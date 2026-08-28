//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'confirm_match_refusal.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ConfirmMatchRefusal {
  /// Returns a new [ConfirmMatchRefusal] instance.
  ConfirmMatchRefusal({
    required this.confirmed,

    required this.message,

    this.status,
  });

  @JsonKey(name: r'confirmed', required: true, includeIfNull: false)
  final bool confirmed;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'status', required: false, includeIfNull: false)
  final String? status;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ConfirmMatchRefusal &&
          other.confirmed == confirmed &&
          other.message == message &&
          other.status == status;

  @override
  int get hashCode =>
      confirmed.hashCode +
      message.hashCode +
      (status == null ? 0 : status.hashCode);

  factory ConfirmMatchRefusal.fromJson(Map<String, dynamic> json) =>
      _$ConfirmMatchRefusalFromJson(json);

  Map<String, dynamic> toJson() => _$ConfirmMatchRefusalToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
