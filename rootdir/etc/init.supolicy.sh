#!/system/bin/sh

SUPOLICY=`which supolicy`

$SUPOLICY --live \
        "allow mediaserver mediaserver_tmpfs file { read write execute }"