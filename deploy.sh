echo
echo "Removing previous build files (if any)..."
sh clear.sh
echo
echo "Compiling..."
sh build.sh
echo
echo "Starting..."
sh start.sh

echo
echo "Finished successfully."