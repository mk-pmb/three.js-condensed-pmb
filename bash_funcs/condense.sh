#!/bin/bash
# -*- coding: utf-8, tab-width: 2 -*-


function condense () {
  export LANG{,UAGE}=en_US.UTF-8  # make error messages search engine-friendly
  [ -n "$GITHUB_RUN_ID" ] || return 4$(echo E: 'Not running on GitHub?' >&2)

  set -e
  git clone https://github.com/mrdoob/three.js.git 3repo
  cd -- 3repo
  git fetch origin --tags
  git branch -v

  echo E: condense: 'Stub!'
  return 8
}










return 0
