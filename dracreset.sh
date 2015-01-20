#!/bin/sh
ipmitool -vI lanplus -H $1 -U root -P calvin mc reset cold