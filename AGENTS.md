# Whatsevr Models — AI Coding Instructions

> **Run logs:** every product's console tees into the workspace-root `logs/` folder — launch via the root `Makefile` (`make server-run` / `make app-up` / `make site-up`) and tail all live with `make logs`.

Shared Dart package, the wire contract of `whatsevr_app`. Two halves:

- **Generated** — `lib/src/api/` (one class per server tag, e.g. `UsersApi`),
  `lib/src/model/` (one class per schema), `lib/src/auth/`, `lib/src/api.dart`,
  `lib/src/deserialize.dart`, `lib/whatsevr_models.dart` (the export file).
  Produced by `openapi-generator` (`dart-dio`, `json_serializable`) from
  `../whatsevr_django_server/docs/api/openapi.json`. **Never edit these by
  hand** — change the server schema, regenerate the spec there
  (`make server-openapi`), then `make models-openapi` here.
- **Hand-written** — `lib/src/constants/`, `lib/src/calls/` (the FCM call
  push payload and its parsing), `lib/src/sneekpeek/`, `lib/src/payments/`,
  `lib/src/social/`, exported from `lib/lib.dart`. Only for shapes the API
  does not describe (push payloads, in-call data messages, local constants).
  `freezed` + `json_serializable`, standard hygiene.

## Project rules

- Import the generated client as `package:whatsevr_models/whatsevr_models.dart`
  and the hand-written half as `package:whatsevr_models/lib.dart`.
- Generated models are plain classes: `==`/`hashCode` by value, `copyWith`
  (`copy_with_extension`), `fromJson`/`toJson`. Method names on the api
  classes are the server's operation ids in camelCase (`usersGetUserDetails`).
- A generated api class takes the app's shared `Dio` (`UsersApi(dio)`); the
  `WhatsevrModels` wrapper and the auth interceptors under `lib/src/auth/`
  are generator output the app does not use.
- `make models-openapi-check` fails when the generated code is behind the
  spec; it is part of `make app-verify`.
- Hand-written half: **public** freezed type aliases only (`= UserProfile;`
  never `= _UserProfile;`); JSON keys are `snake_case`; run `build_runner`
  after any change and never commit stale `.g.dart` / `.freezed.dart`.

### Lockstep Changes (no back-compat dance)

- The app is the only consumer and this is a path dependency: a schema change
  lands as server → spec → this package → app, in one change set. No
  deprecation steps. Owner-locked rules: `../.agents/docs/OWNER_RULES.md`.

### DB Schema Reference

- Read the schema from the LOCAL Supabase mirror, not the live project
  (`make server-up` from the workspace root starts it):
  `psql postgresql://postgres:postgres@127.0.0.1:54322/postgres -c '\d your_table'`
- Schema truth lives in `whatsevr_django_server/supabase/migrations/`.
