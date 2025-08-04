#!/bin/bash

# Query AnkiConnect
RESPONSE=$(curl -s --max-time 2 localhost:8765 -X POST -d '{
    "action": "findCards",
    "version": 6,
    "params": {
        "query": "deck:current is:new"
    }
}')

# Check for errors
if [[ -z "$RESPONSE" ]] || ! echo "$RESPONSE" | jq -e '.result' >/dev/null 2>&1; then
    echo "<txt>—</txt>"
    echo "<tool>New Anki Cards</tool>"
    exit 0
fi

# Extract and print count
COUNT=$(echo "$RESPONSE" | jq '.result | length')
echo "<txt>${COUNT}ᶜ</txt>"
echo "<tool>New Anki Cards</tool>"
