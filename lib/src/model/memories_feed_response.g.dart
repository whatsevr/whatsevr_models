// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'memories_feed_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MemoriesFeedResponseCWProxy {
  MemoriesFeedResponse debugInfo(DebugInfoUids? debugInfo);

  MemoriesFeedResponse lastPage(bool lastPage);

  MemoriesFeedResponse message(String message);

  MemoriesFeedResponse page(int page);

  MemoriesFeedResponse recommendedMemories(
    List<MemoryGroup> recommendedMemories,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MemoriesFeedResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MemoriesFeedResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  MemoriesFeedResponse call({
    DebugInfoUids? debugInfo,
    bool lastPage,
    String message,
    int page,
    List<MemoryGroup> recommendedMemories,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMemoriesFeedResponse.copyWith(...)` or call `instanceOfMemoriesFeedResponse.copyWith.fieldName(value)` for a single field.
class _$MemoriesFeedResponseCWProxyImpl
    implements _$MemoriesFeedResponseCWProxy {
  const _$MemoriesFeedResponseCWProxyImpl(this._value);

  final MemoriesFeedResponse _value;

  @override
  MemoriesFeedResponse debugInfo(DebugInfoUids? debugInfo) =>
      call(debugInfo: debugInfo);

  @override
  MemoriesFeedResponse lastPage(bool lastPage) => call(lastPage: lastPage);

  @override
  MemoriesFeedResponse message(String message) => call(message: message);

  @override
  MemoriesFeedResponse page(int page) => call(page: page);

  @override
  MemoriesFeedResponse recommendedMemories(
    List<MemoryGroup> recommendedMemories,
  ) => call(recommendedMemories: recommendedMemories);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MemoriesFeedResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MemoriesFeedResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  MemoriesFeedResponse call({
    Object? debugInfo = const $CopyWithPlaceholder(),
    Object? lastPage = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? page = const $CopyWithPlaceholder(),
    Object? recommendedMemories = const $CopyWithPlaceholder(),
  }) {
    return MemoriesFeedResponse(
      debugInfo: debugInfo == const $CopyWithPlaceholder()
          ? _value.debugInfo
          // ignore: cast_nullable_to_non_nullable
          : debugInfo as DebugInfoUids?,
      lastPage: lastPage == const $CopyWithPlaceholder() || lastPage == null
          ? _value.lastPage
          // ignore: cast_nullable_to_non_nullable
          : lastPage as bool,
      message: message == const $CopyWithPlaceholder() || message == null
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String,
      page: page == const $CopyWithPlaceholder() || page == null
          ? _value.page
          // ignore: cast_nullable_to_non_nullable
          : page as int,
      recommendedMemories:
          recommendedMemories == const $CopyWithPlaceholder() ||
              recommendedMemories == null
          ? _value.recommendedMemories
          // ignore: cast_nullable_to_non_nullable
          : recommendedMemories as List<MemoryGroup>,
    );
  }
}

extension $MemoriesFeedResponseCopyWith on MemoriesFeedResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMemoriesFeedResponse.copyWith(...)` or `instanceOfMemoriesFeedResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MemoriesFeedResponseCWProxy get copyWith =>
      _$MemoriesFeedResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MemoriesFeedResponse _$MemoriesFeedResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MemoriesFeedResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'last_page',
        'message',
        'page',
        'recommended_memories',
      ],
    );
    final val = MemoriesFeedResponse(
      debugInfo: $checkedConvert(
        'debug_info',
        (v) => v == null
            ? null
            : DebugInfoUids.fromJson(v as Map<String, dynamic>),
      ),
      lastPage: $checkedConvert('last_page', (v) => v as bool),
      message: $checkedConvert('message', (v) => v as String),
      page: $checkedConvert('page', (v) => (v as num).toInt()),
      recommendedMemories: $checkedConvert(
        'recommended_memories',
        (v) => (v as List<dynamic>)
            .map((e) => MemoryGroup.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'debugInfo': 'debug_info',
    'lastPage': 'last_page',
    'recommendedMemories': 'recommended_memories',
  },
);

Map<String, dynamic> _$MemoriesFeedResponseToJson(
  MemoriesFeedResponse instance,
) => <String, dynamic>{
  'debug_info': ?instance.debugInfo?.toJson(),
  'last_page': instance.lastPage,
  'message': instance.message,
  'page': instance.page,
  'recommended_memories': instance.recommendedMemories
      .map((e) => e.toJson())
      .toList(),
};
