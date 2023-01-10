#!/bin/bash
docker run -it --rm --init -e DHCPD_PROTOCOL=4 --net host -v "$(pwd)/data":/data networkboot/dhcpd ens33
