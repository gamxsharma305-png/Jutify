#!/bin/bash

# Read the version from pubspec.yaml
version=$(grep version pubspec.yaml | awk -F'[ +]' '{print $2}' | tr -d "'")

# Define the variable name and file name
variable="appVersion"
filename="lib/services/settings_manager.dart"

# Use sed to replace the value of the variable in the file
sed -i "s/\($variable *= *\).*/\1\"$version\";/" "$filename"

echo "Updated $variable to $version in $filename"
