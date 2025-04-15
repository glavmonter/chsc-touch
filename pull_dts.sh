#!/bin/bash

ssh orangepi@orangepi.remote "~/dump_dt.sh > devicetree.dts"
scp orangepi@orangepi.remote:/home/orangepi/devicetree.dts dts/
