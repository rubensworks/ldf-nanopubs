#!/bin/bash

cat config.template.json | sed "s_BASEURL_${BASEURL}_" > config.json

exec node bin/ldf-server config.json
