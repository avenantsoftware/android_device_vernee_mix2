#!/bin/bash

set -e

# Required!
export DEVICE=sodium
export DEVICE_COMMON=mt6757d-common
export VENDOR=vernee

export DEVICE_BRINGUP_YEAR=2017

./../../$VENDOR/$DEVICE_COMMON/setup-makefiles.sh $@
