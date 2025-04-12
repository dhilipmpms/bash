#!/bin/bash

# Get the current session ID
SESSION_ID=$(loginctl | grep $(whoami) | awk '{print $1}')

# Unlock the session
loginctl unlock-session "$SESSION_ID"
