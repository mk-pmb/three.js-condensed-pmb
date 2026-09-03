#!/bin/bash
# -*- coding: utf-8, tab-width: 2 -*-


function condense () {
  export LANG{,UAGE}=en_US.UTF-8  # make error messages search engine-friendly
  [ -n "$GITHUB_RUN_ID" ] || return 4$(echo E: 'Not running on GitHub?' >&2)

  echo E: condense: 'Stub!'
  return 8
}










return 0
