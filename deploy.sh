#!/bin/sh
echo
echo "Removing previous build files (if any)..."
sh script/clear.sh

echo
echo "Compiling..."
sh script/build.sh

echo
echo "Starting..."
sh script/start.sh

echo
echo "Finished successfully."