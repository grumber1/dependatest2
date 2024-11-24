#!/bin/bash

# Specify the root directory
ROOT="C:\Users\Administrator\Desktop\gittest\dependatest2"

# Run npm ci in the root directory
npm ci

# Change to the frontend directory and install dependencies
cd frontend
npm ci
cd "$ROOT"
