#!/bin/bash
set -e

repo_root="$(git rev-parse --show-toplevel)"  
pushd $repo_root

git checkout gh-pages
bundle exec jekyll serve

popd
