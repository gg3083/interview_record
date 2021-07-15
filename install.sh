#!/bin/bash
git reset --hard HEAD
git pull
yarn run docs:build
