#!/bin/bash

# Path to your custom WAV file
SOUND="/home/yourusername/Documents/meshtasticdsound.wav"

# Wait for audio to initialize
sleep 3

journalctl -u meshtasticd -f | while read -r line; do
    # Trigger ONLY on actual text messages
    if echo "$line" | grep -q "Received text msg"; then
        aplay -D default "$SOUND" >/dev/null 2>&1
    fi
done


