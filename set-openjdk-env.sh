#!/opt/homebrew/bin/fish

set -gx OPENJDK_BIN "/opt/homebrew/opt/openjdk/bin"

set PATH "$OPENJDK_BIN" $PATH
set -gx JAVA_HOME "/opt/homebrew/Cellar/openjdk/20.0.1"


echo "OpenJDK Evnironment Set up"

