#!/usr/bin/env bash
docker run --name zoetest -it --rm -p 8080:80 -v ~/Projects/VirtualDisk.github.io:/usr/share/nginx/html:ro nginx
