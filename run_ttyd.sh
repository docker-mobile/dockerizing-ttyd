#!/bin/bash

echo "ttyd serving at port 10000 with no auth"
chmod +x /usr/local/bin/ttyd_linux
/usr/local/bin/ttyd_linux -p 10000 bash
