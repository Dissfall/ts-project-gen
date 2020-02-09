# ts-project-gen
_Easyest Type Script troject generator_

[![Commitizen friendly](https://img.shields.io/badge/commitizen-friendly-brightgreen.svg?style=flat-square)](http://commitizen.github.io/cz-cli/)
[![code style: prettier](https://img.shields.io/badge/code_style-prettier-ff69b4.svg?style=flat-square&logo=prettier)](https://github.com/prettier/prettier)

## Motivation
This template is made with the goal of being able to create typescript projects directly from github. Existing project generators often require installation and configuration. This one is just a script that installs the necessary dependencies and self-deletes.

## Requirements
  - BASH-environment
  - git
  - docker (optional)
  - node > 8
  - yarn
  - [commitizen](https://github.com/commitizen/cz-cli)

## Features
  - Prepared `.gitignore`
  - Yarn environment
  - Preconfigured `scripts`
  - Preinstalled Jest testing package
  - Building in slmall-sized Docker-container
  - Conventional Commit
  - ESLint
  - Prettier
  - Linting and prettyfying on commit

## Usage
1. Fork this repo if required
2. Create new repo and select this one as template
3. Clone this repo
4. Run `init.sh` in bash environment and follow instructions
5. That it

## Contributing
_Easy as cake_
1. Fork it
2. Create repo or branch backup (This is done in case you accidentally run the `init.sh`)
3. Edit it as you wand
4. Pull request it
