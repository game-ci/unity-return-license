#!/usr/bin/env bash

#
# Return a Unity Pro license and free up a spot towards the maximum number of active licenses.
#
xvfb-run --auto-servernum --server-args='-screen 0 640x480x24' \
  /opt/Unity/Editor/Unity \
    -batchmode \
    -nographics \
    -logFile /dev/stdout \
    -quit \
    -returnlicense

