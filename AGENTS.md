# Whatsevr Models — AI Coding Instructions

> **Run logs:** every product's console tees into the workspace-root `logs/` folder — launch via the root `Makefile` (`make server-run` / `make app-up` / `make site-up`) and tail all live with `make logs`.

Shared Dart package: models, DTOs, enums, constants for `whatsevr_app`.
`freezed` + `json_serializable`. Standard freezed-package hygiene applies and
is not restated here — only project-specific choices below.

## Project rules

- **Public** freezed type aliases only: `= UserProfile;` never `= _UserProfile;`.
- JSON keys are `snake_case` — `@JsonKey(name: ...)` when the Dart field differs.
- Enums: `@JsonEnum(valueField: 'value')` or explicit `@JsonValue`.
- Constants live in `lib/src/constants/`.
- Group by feature domain: `lib/src/auth/`, `lib/src/posts/`, …; file name
  mirrors the primary class (`user_profile_model.dart` → `UserProfileModel`).
- Run `build_runner` after any change — never commit stale `.g.dart` /
  `.freezed.dart`. `dart analyze` must be clean.

### Lockstep Changes (no back-compat dance)

- The app is the only consumer and models are a path dependency: field
  removals/renames land in the same change set as the matching server and app
  edits (deploy order: models → server → app). No deprecation steps.
- Owner-locked rules: `../.agents/docs/OWNER_RULES.md`.

### DB Schema Reference

- Read the schema from the LOCAL Supabase mirror, not the live project
  (`make server-up` from the workspace root starts it):
  `psql postgresql://postgres:postgres@127.0.0.1:54322/postgres -c '\d your_table'`
- Schema truth lives in `whatsevr_django_server/supabase/migrations/`.
