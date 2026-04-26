# Whatsevr Models — AI Coding Instructions

## Project Overview

- **Purpose:** Shared Dart package containing domain models, DTOs, enums, and constants consumed by both `whatsevr_app` and `whatsevr_server`.
- **Core dependency:** `freezed` + `json_serializable` for all model classes.

## Mandatory Rules

### Naming & Structure

- Every model class name must be descriptive and domain-specific — never generic (`Data`, `Info`, `Item`).
- File names must mirror the primary class: `user_profile_model.dart` → `UserProfileModel`.
- Group models by feature domain in sub-directories (e.g., `lib/src/auth/`, `lib/src/posts/`).
- One public model per file. Private helpers are allowed in the same file only if tightly coupled.

### Freezed & Serialization

- All models **must** use `@freezed` — no hand-written `==`, `hashCode`, or `copyWith`.
- Always use **public** type aliases in factory constructors: `= UserProfile;` never `= _UserProfile;`.
- Every model **must** have a `fromJson` factory and a `toJson` method via `json_serializable`.
- JSON keys **must** be `snake_case` — use `@JsonKey(name: 'snake_case')` if the Dart field name differs.
- Default values go in the factory constructor, not in custom logic.
- Nullable fields must be explicitly `Type?` — never rely on implicit nullability.

### Immutability & Purity

- Models are pure data holders — **zero** business logic, **zero** side effects.
- No imports from `dart:io`, `package:flutter`, or any networking/storage package.
- No methods beyond `fromJson`/`toJson` and trivially derived getters (e.g., `bool get isExpired => ...`).
- Never mutate model fields. Use `copyWith` for all transformations.

### Enums & Constants

- Enums must use `@JsonEnum(valueField: 'value')` or explicit `@JsonValue` annotations.
- Shared constants live in `lib/src/constants/` — never inline magic strings or numbers.

### Quality Gates

- Every model change must pass `dart analyze` with zero warnings.
- Run `build_runner` after any model change — never commit stale `.g.dart` / `.freezed.dart` files.
- Breaking changes to existing models require explicit mention in the PR/commit message.
