#!/usr/bin/env bash

echo "-> Package initialization"
yarn init

echo "-> Commitizen initialization"
yarn global add commitizen
commitizen init cz-conventional-changelog --yarn --dev --exact

echo "-> Installing dependencies"
yarn install

echo " <- Project name for README:"
read NAME
echo " <- Project subscription for README:"
read SUBS

echo "-> Writing README"
echo "# $NAME" > README.md
echo "_${SUBS}_" >> README.md
echo "" >> README.md
echo "[![Commitizen
friendly](https://img.shields.io/badge/commitizen-friendly-brightgreen.svg?style=flat-square)](http://commitizen.github.io/cz-cli/)" >> README.md
echo "[![code style:
prettier](https://img.shields.io/badge/code_style-prettier-ff69b4.svg?style=flat-square&logo=prettier)](https://github.com/prettier/prettier)" >> README.md

echo "-> Clean up"
rm -f ./init.sh

echo "-> Updating origin"
git add yarn.lock
git commit --all --amend -m "build: init project" && git push -f

echo "-> Switching to development"
git checkout -b develop
