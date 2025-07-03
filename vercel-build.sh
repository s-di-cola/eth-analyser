#!/bin/bash

# Install required Parcel native dependencies
echo "Installing Parcel native dependencies..."
npm install @parcel/rust-linux-x64-gnu
npm install @parcel/watcher-linux-x64-glibc

# Run the build command
echo "Running build command..."
npm run build
