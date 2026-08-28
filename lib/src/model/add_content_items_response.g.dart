// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_content_items_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AddContentItemsResponseCWProxy {
  AddContentItemsResponse addedItemsCount(int addedItemsCount);

  AddContentItemsResponse message(String message);

  AddContentItemsResponse totalItemsCount(int totalItemsCount);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AddContentItemsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AddContentItemsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  AddContentItemsResponse call({
    int addedItemsCount,
    String message,
    int totalItemsCount,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAddContentItemsResponse.copyWith(...)` or call `instanceOfAddContentItemsResponse.copyWith.fieldName(value)` for a single field.
class _$AddContentItemsResponseCWProxyImpl
    implements _$AddContentItemsResponseCWProxy {
  const _$AddContentItemsResponseCWProxyImpl(this._value);

  final AddContentItemsResponse _value;

  @override
  AddContentItemsResponse addedItemsCount(int addedItemsCount) =>
      call(addedItemsCount: addedItemsCount);

  @override
  AddContentItemsResponse message(String message) => call(message: message);

  @override
  AddContentItemsResponse totalItemsCount(int totalItemsCount) =>
      call(totalItemsCount: totalItemsCount);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AddContentItemsResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AddContentItemsResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  AddContentItemsResponse call({
    Object? addedItemsCount = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? totalItemsCount = const $CopyWithPlaceholder(),
  }) {
    return AddContentItemsResponse(
      addedItemsCount:
          addedItemsCount == const $CopyWithPlaceholder() ||
              addedItemsCount == null
          ? _value.addedItemsCount
          // ignore: cast_nullable_to_non_nullable
          : addedItemsCount as int,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      totalItemsCount:
          totalItemsCount == const $CopyWithPlaceholder() ||
              totalItemsCount == null
          ? _value.totalItemsCount
          // ignore: cast_nullable_to_non_nullable
          : totalItemsCount as int,
    );
  }
}

extension $AddContentItemsResponseCopyWith on AddContentItemsResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAddContentItemsResponse.copyWith(...)` or `instanceOfAddContentItemsResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AddContentItemsResponseCWProxy get copyWith =>
      _$AddContentItemsResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddContentItemsResponse _$AddContentItemsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AddContentItemsResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['added_items_count', 'message', 'total_items_count'],
    );
    final val = AddContentItemsResponse(
      addedItemsCount: $checkedConvert(
        'added_items_count',
        (v) => (v as num).toInt(),
      ),
      message: $checkedConvert('message', (v) => v as String),
      totalItemsCount: $checkedConvert(
        'total_items_count',
        (v) => (v as num).toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'addedItemsCount': 'added_items_count',
    'totalItemsCount': 'total_items_count',
  },
);

Map<String, dynamic> _$AddContentItemsResponseToJson(
  AddContentItemsResponse instance,
) => <String, dynamic>{
  'added_items_count': instance.addedItemsCount,
  'message': instance.message,
  'total_items_count': instance.totalItemsCount,
};
