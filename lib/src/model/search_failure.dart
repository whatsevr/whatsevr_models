//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'search_failure.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SearchFailure {
  /// Returns a new [SearchFailure] instance.
  SearchFailure({required this.errorMessage, required this.type});

  @JsonKey(name: r'error_message', required: true, includeIfNull: false)
  final String errorMessage;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SearchFailure &&
          other.errorMessage == errorMessage &&
          other.type == type;

  @override
  int get hashCode => errorMessage.hashCode + type.hashCode;

  factory SearchFailure.fromJson(Map<String, dynamic> json) =>
      _$SearchFailureFromJson(json);

  Map<String, dynamic> toJson() => _$SearchFailureToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
