#!/bin/sh
curl -X POST https://api.telegram.org/bot$1/setChatMenuButton \
-H 'Content-Type: application/json' \
--data '{"menu_button":{"type":"web_app", "text": "Launch Webapp", "web_app": {"url": "'"$2"'"}}}'
