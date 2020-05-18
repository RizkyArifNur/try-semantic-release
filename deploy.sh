#!/bin/bash
echo "Deploy Script Running...."
cat package.json
npm run semantic-release
ls -a
cat package.json
