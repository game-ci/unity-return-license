#!/usr/bin/env bash

#
# PROFESSIONAL (SERIAL) LICENSE MODE
#
# This will return the license that is currently in use.
#
unity-editor \
  -batchmode \
  -nographics \
  -logFile /dev/stdout \
  -quit \
  -returnlicense

# Catch exit code
UNITY_EXIT_CODE=$?

#
# Instructions for debugging
#

if [[ $UNITY_EXIT_CODE -gt 0 ]]; then
echo ""
echo "###########################"
echo "#         Failure         #"
echo "###########################"
echo ""
echo "Please note that the exit code is not very descriptive."
echo "Most likely it will not help you solve the issue."
echo ""
echo "To find the reason for failure: please search for errors in the log above."
echo ""
exit $UNITY_EXIT_CODE
fi;

#
# Exit with code from the return-license step.
#

exit $UNITY_EXIT_CODE
