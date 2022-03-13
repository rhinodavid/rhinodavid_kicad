#!/bin/zsh

BASEDIR=$(dirname "$0")

ECHO $BASEDIR

hbs --data $BASEDIR/data.json \
    --data $BASEDIR/configuration.json \
    --partial $BASEDIR/_main.hbs \
    --extension MD \
    $BASEDIR/README.hbs
