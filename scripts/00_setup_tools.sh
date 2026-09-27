#!/usr/bin/env bash
# Download apktool + siapkan apksigner/zipalign dari Android SDK build-tools.
set -euo pipefail
cd "$(dirname "$0")/.."
source config/patch.env

mkdir -p tools
cd tools

if [ ! -f "apktool_${APKTOOL_VERSION}.jar" ]; then
  echo "==> Downloading apktool ${APKTOOL_VERSION}"
  curl -sSfL -o "apktool_${APKTOOL_VERSION}.jar" \
    "https://github.com/iBotPeaches/Apktool/releases/download/v${APKTOOL_VERSION}/apktool_${APKTOOL_VERSION}.jar"
fi

cat > apktool <<'EOF'
#!/usr/bin/env bash
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
JAR="$(ls "$DIR"/apktool_*.jar | sort -V | tail -n1)"
exec java -jar "$JAR" "$@"
EOF
chmod +x apktool

echo "==> apktool ready: $(./apktool --version || true)"

# build-tools (zipalign / apksigner) — installed via android-sdk in the
# workflow step (sdkmanager), this script just verifies they're on PATH.
if command -v zipalign >/dev/null 2>&1 && command -v apksigner >/dev/null 2>&1; then
  echo "==> zipalign/apksigner found on PATH"
else
  echo "!! zipalign/apksigner not found on PATH yet — the workflow installs" \
       "Android SDK build-tools in a separate step before this is needed."
fi
