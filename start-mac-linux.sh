#!/bin/bash
cd "$(dirname "$0")"
echo "AZIZI Business: http://localhost:8080"
(sleep 1; xdg-open http://localhost:8080/index.html 2>/dev/null || open http://localhost:8080/index.html 2>/dev/null) &
python3 -m http.server 8080
