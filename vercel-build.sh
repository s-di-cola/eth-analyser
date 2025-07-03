#!/bin/bash

# Install required Parcel native dependencies
echo "Installing Parcel native dependencies..."
npm install @parcel/rust-linux-x64-gnu

# Run the build command
echo "Running build command..."
npm run build
