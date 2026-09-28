#!/bin/bash

exec bash -c "pkexec env DISPLAY=\"$DISPLAY\" XAUTHORITY=\"${XAUTHORITY:-$HOME/.Xauthority}\" pince"

# Ensure pince uses the current enviornment
