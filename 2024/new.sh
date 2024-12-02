#!/bin/bash

DAY=$1
FILENAME="./day-$(printf %02d $DAY).livemd"

export DAY=$DAY

cat ./template.livemd | envsubst > $FILENAME

