//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'deactivate_account_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeactivateAccountResponse {
  /// Returns a new [DeactivateAccountResponse] instance.
  DeactivateAccountResponse({
    required this.isDeactivated,

    required this.message,
  });

  @JsonKey(name: r'is_deactivated', required: true, includeIfNull: false)
  final bool isDeactivated;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeactivateAccountResponse &&
          other.isDeactivated == isDeactivated &&
          other.message == message;

  @override
  int get hashCode => isDeactivated.hashCode + message.hashCode;

  factory DeactivateAccountResponse.fromJson(Map<String, dynamic> json) =>
      _$DeactivateAccountResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DeactivateAccountResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
