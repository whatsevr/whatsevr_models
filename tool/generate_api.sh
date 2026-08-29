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

# openapi-generator is a Java program, and a Homebrew JDK is not on the default
# PATH on macOS: /usr/bin/java is a stub that exists but refuses to run, so a
# `command -v java` test passes and the generator then dies with "Unable to
# locate a Java Runtime" on a machine that already has three. Probe by RUNNING
# java, and fall back to the JDKs that are actually installed.
if ! java -version >/dev/null 2>&1; then
  for candidate in \
    /opt/homebrew/opt/openjdk/libexec/openjdk.jdk/Contents/Home \
    /usr/local/opt/openjdk/libexec/openjdk.jdk/Contents/Home \
    "/Applications/Android Studio.app/Contents/jbr/Contents/Home"; do
    if [ -x "$candidate/bin/java" ]; then
      export JAVA_HOME="$candidate"
      export PATH="$JAVA_HOME/bin:$PATH"
      break
    fi
  done
fi
if ! java -version >/dev/null 2>&1; then
  echo "generate_api.sh: no Java runtime found. Install one with: brew install openjdk" >&2
  exit 1
fi

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
