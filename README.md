# whatsevr_models

Shared Dart package: the request/response models, DTOs and enums the Flutter
app exchanges with the Django backend. Pure data — no networking, no Flutter,
no business logic. Rules: `AGENTS.md`.

A wire-shape change here is one commit in this repo and another in
`whatsevr_app`; they ship together.

```bash
dart run build_runner build --delete-conflicting-outputs
```
