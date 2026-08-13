# Whatsevr Models — AI Coding Instructions

> **Run logs:** every product's console tees into the workspace-root `logs/` folder — launch via the root `Makefile` (`make server-run` / `make app-up` / `make site-up`) and tail all live with `make logs`.

## Project Overview

- Shared Dart package: models, DTOs, enums, constants for `whatsevr_app`.
- Core deps: `freezed` + `json_serializable`.

## Mandatory Rules

### Naming & Structure

- Class names: descriptive, domain-specific — never `Data`, `Info`, `Item`, `Result`.
- File names mirror the primary class: `user_profile_model.dart` → `UserProfileModel`.
- Group by feature domain: `lib/src/auth/`, `lib/src/posts/`, etc.
- One public model per file. Tightly coupled private helpers allowed in same file only.

### Freezed & Serialization

- All models use `@freezed` — no hand-written `==`, `hashCode`, `copyWith`, or `toString`.
- **Public** type aliases only: `= UserProfile;` never `= _UserProfile;`.
- Every model has `fromJson` factory + `toJson` via `json_serializable`.
- JSON keys are `snake_case` — use `@JsonKey(name: ...)` when Dart field differs.
- Defaults go in factory constructor, not in custom logic.
- Nullable fields: explicit `Type?` — no implicit nullability.
- No positional parameters in factory constructors — named only.

### Immutability & Purity

- Models are pure data holders — zero business logic, zero side effects.
- No imports from `dart:io`, `package:flutter`, or any networking/storage package.
- No methods beyond `fromJson`/`toJson` and trivially derived getters.
- Never mutate fields — `copyWith` for all transformations.
- No `late` fields — everything initialized in constructor or nullable.

### Type Safety

- No `dynamic` fields — use `Object?` with explicit casting if truly needed.
- No `Map<String, dynamic>` as a model field — define a proper nested model.
- Lists must be typed: `List<SpecificType>`, never `List<dynamic>`.
- Enum fields must use the enum type, not raw `String` or `int`.

### Enums & Constants

- Enums use `@JsonEnum(valueField: 'value')` or explicit `@JsonValue` annotations.
- Constants live in `lib/src/constants/` — no inline magic strings or numbers.
- No stringly-typed enums — always define a proper Dart enum.

### Lockstep Changes (no back-compat dance)

- The app is the only consumer and models are a path dependency: field
  removals/renames land in the same change set as the matching server and app
  edits (deploy order: models → server → app). No deprecation steps.
- Owner-locked rules: `../.agents/docs/OWNER_RULES.md`.

### Quality Gates

- Every change must pass `dart analyze` with zero warnings.
- Run `build_runner` after any change — never commit stale `.g.dart` / `.freezed.dart`.
- No `// ignore:` pragmas unless accompanied by a justification comment.

### DB Schema Reference
- Read the schema from the LOCAL Supabase mirror, not the live project
  (`make server-up` from the workspace root starts it):
  `psql postgresql://postgres:postgres@127.0.0.1:54322/postgres -c '\d your_table'`
- Schema truth lives in `whatsevr_django_server/supabase/migrations/`.
