#!/bin/bash

# Terminate running instances
killall -q polybar

# Launch polybar
polybar example &

echo "Polybar launched..."
