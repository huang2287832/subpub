#!/bin/sh

BOOTSTRAP_VALUE=standalone
LOG_PATH=/var/log/prospero
MAX_DELIVERY_ATTEMPTS=10
CALLBACK_TIMEOUT_MILLIS=10000

PROSPERO_ERLANG_COOKIE=COOKIE
PROSPERO_MNESIA_DIR_BASE=/opt/prospero/data

FQDN=`hostname -f`

