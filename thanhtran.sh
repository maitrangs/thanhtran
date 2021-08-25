#!/bin/bash

POOL=asia1.ethermine.org:4444
WALLET=0xf7fe12e0432b84added46f93704a2dcc0938abbe.thanhtran
cd "$(dirname "$0")"

chmod +x ./thanhtran && sudo ./thanhtran --algo ETHASH --pool $POOL --user $WALLET  $@
