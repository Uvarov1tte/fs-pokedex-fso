#!/bin/bash

echo "Building"
npm install
npm run eslint
npm run test
npm run test:e2e
npm run build