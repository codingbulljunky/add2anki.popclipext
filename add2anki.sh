#!/bin/bash
curl localhost:8765 -X POST -d "{
    \"action\": \"guiAddCards\",
    \"version\": 6,
    \"params\": {
        \"note\": {
            \"deckName\": \"Untagged\",
            \"modelName\": \"Cloze\",
            \"fields\": {
                \"Text\": \"$POPCLIP_TEXT \",
                \"Extra\": \"\"
            },
            \"options\": {
                \"closeAfterAdding\": true
            },
            \"tags\": [
              \"countries\"
            ]
        }
    }
}"