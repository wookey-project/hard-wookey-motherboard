#!/usr/bin/env sh

# overriding the above variable with the user configuration, if the file exists.
if test -f setenv.local.sh; then
  echo "Loading local SDK settings..."
  source setenv.local.sh
else
    echo "ERROR: You must define your local SDK settings in setenv.local.sh"
    exit
fi

# Let's print you current configuration

echo "========================================================="
echo "=== Kicad environment configuration"
echo "========================================================="
echo "  PYTHON_BIN_PATH   = $PYTHON_BIN_PATH"
echo "  PYTHON_PATH     = $PYTHON_PATH"
echo "  BOM_GEN_PATH = $BOM_GEN_PATH"
echo "  TOOLS_PATH = $TOOLS_PATH"
echo "========================================================="
