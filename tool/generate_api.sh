#!/usr/bin/env bash
# Regenerate the Dart API client from the server's committed OpenAPI document.
#
#   tool/generate_api.sh [path/to/openapi.json]
#
# Writes lib/src/api, lib/src/model, lib/src/auth, lib/src/api.dart,
# lib/src/deserialize.dart and lib/whatsevr_api.dart, then runs the code
# generators over them and proves the result analyses clean. Needs Java 17+ and npx (openapi-generator-cli is
# pinned in openapitools.json).
set -euo pipefail
cd "$(dirname "$0")/.."

spec="${1:-../whatsevr_django_server/docs/api/openapi.json}"

# The generator never deletes: a schema renamed on the server would leave its
# old Dart file behind, still compiling and still importable.
rm -rf lib/src/api lib/src/model lib/src/auth lib/src/api.dart \
  lib/src/deserialize.dart lib/whatsevr_api.dart .openapi-generator

npx --yes @openapitools/openapi-generator-cli generate \
  --generator-name dart-dio \
  --input-spec "$spec" \
  --output . \
  --additional-properties=pubName=whatsevr_api,pubVersion=0.0.1,serializationLibrary=json_serializable

dart pub get
dart run build_runner build --delete-conflicting-outputs
# Every generated file imports every model it might name, used or not.
for generated_dir in lib/src/api lib/src/model; do
  dart fix --apply --code=unused_import "$generated_dir"
done
dart format lib/src/api lib/src/model lib/src/auth lib/src/api.dart \
  lib/src/deserialize.dart lib/whatsevr_api.dart
dart analyze
