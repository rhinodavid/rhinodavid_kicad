#!/bin/zsh

BASEDIR=$(dirname "$0")

ECHO $BASEDIR

hbs --data $BASEDIR/parts.json \
    --partial $BASEDIR/_main.hbs \
    --extension MD \
    $BASEDIR/README.hbs
