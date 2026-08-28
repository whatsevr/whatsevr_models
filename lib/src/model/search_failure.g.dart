// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_failure.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SearchFailureCWProxy {
  SearchFailure errorMessage(String errorMessage);

  SearchFailure type(String type);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SearchFailure(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SearchFailure(...).copyWith(id: 12, name: "My name")
  /// ```
  SearchFailure call({String errorMessage, String type});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSearchFailure.copyWith(...)` or call `instanceOfSearchFailure.copyWith.fieldName(value)` for a single field.
class _$SearchFailureCWProxyImpl implements _$SearchFailureCWProxy {
  const _$SearchFailureCWProxyImpl(this._value);

  final SearchFailure _value;

  @override
  SearchFailure errorMessage(String errorMessage) =>
      call(errorMessage: errorMessage);

  @override
  SearchFailure type(String type) => call(type: type);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `SearchFailure(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// SearchFailure(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  SearchFailure call({
    Object? errorMessage = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
  }) {
    return SearchFailure(
      errorMessage:
          errorMessage == const $CopyWithPlaceholder() || errorMessage == null
          ? _value.errorMessage
          // ignore: cast_nullable_to_non_nullable
          : errorMessage as String,
      type: type == const $CopyWithPlaceholder() || type == null
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String,
    );
  }
}

extension $SearchFailureCopyWith on SearchFailure {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSearchFailure.copyWith(...)` or `instanceOfSearchFailure.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SearchFailureCWProxy get copyWith => _$SearchFailureCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchFailure _$SearchFailureFromJson(Map<String, dynamic> json) =>
    $checkedCreate('SearchFailure', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['error_message', 'type']);
      final val = SearchFailure(
        errorMessage: $checkedConvert('error_message', (v) => v as String),
        type: $checkedConvert('type', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'errorMessage': 'error_message'});

Map<String, dynamic> _$SearchFailureToJson(SearchFailure instance) =>
    <String, dynamic>{
      'error_message': instance.errorMessage,
      'type': instance.type,
    };
